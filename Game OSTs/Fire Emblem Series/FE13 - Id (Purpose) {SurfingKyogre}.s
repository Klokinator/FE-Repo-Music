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
 .byte   TEMPO , 104*song06_tbs/2
 .byte   VOICE , 79
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W24
Label_01022936:
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
Label_01022939:
 .byte   W30
 .byte   N44 ,Ds4 ,v080
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W18
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01022942:
 .byte   W06
 .byte   N44 ,Gn4 ,v080
 .byte   W48
 .byte   N22 ,An4
 .byte   W24
 .byte   N17 ,As4
 .byte   W18
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N05 ,An4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W18
@  #01 @009   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W18
@  #01 @010   ----------------------------------------
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_01022939
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022942
@  #01 @020   ----------------------------------------
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W18
@  #01 @021   ----------------------------------------
 .byte   W30
 .byte   N68 ,Ds4
 .byte   W66
@  #01 @022   ----------------------------------------
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   TIE
 .byte   W18
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W72
 .byte   W02
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W78
 .byte   N05 ,Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   En5
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
 .byte   W54
 .byte   Fn4
 .byte   W06
 .byte   Ds4 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   An4 ,v092
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W18
@  #01 @038   ----------------------------------------
 .byte   W30
 .byte   N22 ,As3
 .byte   W24
 .byte   N44 ,An3
 .byte   W42
@  #01 @039   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W66
@  #01 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W78
 .byte   N44 ,Ds4
 .byte   W18
@  #01 @044   ----------------------------------------
 .byte   W30
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W42
@  #01 @045   ----------------------------------------
 .byte   W06
 .byte   N22 ,An4
 .byte   W24
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W42
@  #01 @046   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N22 ,Ds4
 .byte   W18
@  #01 @047   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W18
@  #01 @048   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W24
 .byte   TIE ,As4
 .byte   W66
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W80
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
Label_01022A58:
 .byte   W06
 .byte   N22 ,Ds5 ,v096
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W18
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022A58
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022A58
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022A58
@  #01 @057   ----------------------------------------
 .byte   W06
 .byte   N22 ,Ds5 ,v096
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #01 @064   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   TEMPO , 88*song06_tbs/2
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   TEMPO , 134*song06_tbs/2
 .byte   W18
@  #01 @065   ----------------------------------------
 .byte   W24
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
Label_01022B64:
 .byte   N44 ,Fs4 ,v096
 .byte   W48
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_01022B6E:
 .byte   N44 ,Dn5 ,v096
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_01022B75:
 .byte   N44 ,En3 ,v096
 .byte   W48
 .byte   N15 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_01022B81:
 .byte   N44 ,Bn3 ,v096
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #01 @077   ----------------------------------------
Label_01022B88:
 .byte   N44 ,Dn3 ,v096
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @078   ----------------------------------------
Label_01022B92:
 .byte   N44 ,En4 ,v096
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #01 @079   ----------------------------------------
Label_01022B9C:
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N15 ,Gs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@  #01 @080   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01022B64
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01022B6E
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01022B75
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01022B81
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01022B88
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01022B92
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01022B9C
@  #01 @088   ----------------------------------------
 .byte   N90 ,As3 ,v096
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   N44 ,Fs4 ,v112
 .byte   W48
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #01 @090   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @091   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N15 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
@  #01 @092   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @093   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @095   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N15 ,Gs3
 .byte   W06
 .byte   TEMPO , 100*song06_tbs/2
 .byte   W10
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #01 @096   ----------------------------------------
 .byte   N90 ,As3
 .byte   W54
 .byte   TEMPO , 104*song06_tbs/2
 .byte   W42
@  #01 @097   ----------------------------------------
Label_01022C0F:
 .byte   N22 ,Bn3 ,v064
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01022C0F
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01022C0F
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01022C0F
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01022C0F
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01022C0F
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01022C0F
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01022C0F
@  #01 @105   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @106   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   W72
@  #01 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @108   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01022936
@  #01 @109   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 76
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W24
Label_01022C84:
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_01022C87:
 .byte   W30
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W18
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01022C90:
 .byte   W06
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W18
@  #02 @009   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W18
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #02 @013   ----------------------------------------
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
 .byte   PATT
  .word Label_01022C87
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022C90
@  #02 @020   ----------------------------------------
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W18
@  #02 @021   ----------------------------------------
 .byte   W30
 .byte   N68 ,Ds3
 .byte   W66
@  #02 @022   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE
 .byte   W18
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W78
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   En4
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W54
 .byte   Fn3
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   An3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W18
@  #02 @038   ----------------------------------------
 .byte   W30
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,An3
 .byte   W42
@  #02 @039   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W66
@  #02 @040   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W78
 .byte   N44 ,Ds3
 .byte   W18
@  #02 @044   ----------------------------------------
 .byte   W30
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W42
@  #02 @045   ----------------------------------------
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W42
@  #02 @046   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W18
@  #02 @047   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W18
@  #02 @048   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W24
 .byte   TIE ,As3
 .byte   W66
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
Label_01022DA8:
 .byte   W06
 .byte   N23 ,Ds4 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022DA8
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022DA8
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022DA8
@  #02 @057   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds4 ,v096
 .byte   W30
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @059   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @062   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @064   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W54
 .byte   N44 ,Fs3
 .byte   W42
@  #02 @073   ----------------------------------------
Label_01022EB1:
 .byte   W06
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44
 .byte   W42
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_01022EBB:
 .byte   W06
 .byte   N44 ,Gn3 ,v096
 .byte   W48
 .byte   En3
 .byte   W42
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_01022EC3:
 .byte   W06
 .byte   N15 ,An3 ,v096
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   N44 ,Bn3
 .byte   W42
 .byte   PEND 
@  #02 @076   ----------------------------------------
Label_01022ED0:
 .byte   W06
 .byte   N44 ,An3 ,v096
 .byte   W48
 .byte   Dn3
 .byte   W42
 .byte   PEND 
@  #02 @077   ----------------------------------------
Label_01022ED8:
 .byte   W06
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_01022EE3:
 .byte   W06
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W42
 .byte   PEND 
@  #02 @079   ----------------------------------------
Label_01022EEE:
 .byte   W06
 .byte   N15 ,Gs3 ,v096
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N92 ,As3
 .byte   W42
 .byte   PEND 
@  #02 @080   ----------------------------------------
 .byte   W54
 .byte   N44 ,Fs3
 .byte   W42
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01022EB1
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01022EBB
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01022EC3
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01022ED0
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01022ED8
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01022EE3
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01022EEE
@  #02 @088   ----------------------------------------
 .byte   W54
 .byte   N44 ,Fs3 ,v112
 .byte   W42
@  #02 @089   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44
 .byte   W42
@  #02 @090   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W48
 .byte   En3
 .byte   W42
@  #02 @091   ----------------------------------------
 .byte   W06
 .byte   N15 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   N44 ,Bn3
 .byte   W42
@  #02 @092   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W48
 .byte   Dn3
 .byte   W42
@  #02 @093   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W42
@  #02 @094   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W42
@  #02 @095   ----------------------------------------
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N92 ,As3
 .byte   W42
@  #02 @096   ----------------------------------------
 .byte   W54
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N23
 .byte   W18
@  #02 @097   ----------------------------------------
Label_01022F68:
 .byte   W06
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01022F68
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01022F68
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01022F68
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01022F68
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01022F68
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01022F68
@  #02 @104   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn3 ,v064
 .byte   W30
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @105   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W48
@  #02 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @107   ----------------------------------------
 .byte   W72
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   GOTO
  .word Label_01022C84
@  #02 @109   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 52
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W24
Label_0100B4BC:
 .byte   W72
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
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
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
 .byte   W24
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
 .byte   W54
 .byte   N44 ,Fs2 ,v096
 .byte   W42
@  #03 @073   ----------------------------------------
Label_0100B507:
 .byte   W06
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44
 .byte   W42
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_0100B511:
 .byte   W06
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   En2
 .byte   W42
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_0100B519:
 .byte   W06
 .byte   N15 ,An2 ,v096
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N44 ,Bn2
 .byte   W42
 .byte   PEND 
@  #03 @076   ----------------------------------------
Label_0100B526:
 .byte   W06
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   Dn2
 .byte   W42
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_0100B52E:
 .byte   W06
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,En3
 .byte   W42
 .byte   PEND 
@  #03 @078   ----------------------------------------
Label_0100B539:
 .byte   W06
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W42
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_0100B544:
 .byte   W06
 .byte   N15 ,Gs2 ,v096
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   N92 ,As2
 .byte   W42
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   W54
 .byte   N44 ,Fs2
 .byte   W42
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B507
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B511
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B519
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100B526
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100B52E
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100B539
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100B544
@  #03 @088   ----------------------------------------
 .byte   W54
 .byte   N44 ,Fs2 ,v096
 .byte   W42
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B507
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100B511
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B519
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B526
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B52E
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100B539
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B544
@  #03 @096   ----------------------------------------
 .byte   W54
 .byte   TIE ,Bn2 ,v064
 .byte   W42
@  #03 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @100   ----------------------------------------
 .byte   W72
 .byte   W28
@  #03 @101   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
 .byte   W72
@  #03 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @104   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0100B4BC
@  #03 @105   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,As2
 .byte   W18
@  #04 @001   ----------------------------------------
Label_01022FED:
 .byte   W06
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W18
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
Label_01023004:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W06
@  #04 @004   ----------------------------------------
Label_01023010:
 .byte   W06
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W18
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0102301D:
 .byte   W42
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W42
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   W30
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W18
@  #04 @007   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
@  #04 @008   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N32 ,Dn3
 .byte   W18
@  #04 @009   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W18
@  #04 @010   ----------------------------------------
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W18
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23 ,As2
 .byte   W18
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022FED
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023010
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102301D
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
 .byte   W18
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W18
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Cs4
 .byte   W18
@  #04 @026   ----------------------------------------
 .byte   W30
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N32 ,En3
 .byte   W18
@  #04 @027   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N17
 .byte   W18
@  #04 @029   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   N92
 .byte   W90
@  #04 @030   ----------------------------------------
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W18
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn4
 .byte   W18
@  #04 @032   ----------------------------------------
 .byte   W30
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W18
@  #04 @033   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W18
@  #04 @034   ----------------------------------------
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N17
 .byte   W18
@  #04 @035   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   TIE
 .byte   W90
@  #04 @036   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #04 @037   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W18
@  #04 @038   ----------------------------------------
 .byte   W30
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,An2
 .byte   W42
@  #04 @039   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W66
@  #04 @040   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W18
@  #04 @041   ----------------------------------------
 .byte   W30
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W18
@  #04 @042   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W90
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
 .byte   W84
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W72
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
 .byte   W06
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W02
@  #04 @065   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W02
Label_010231CB:
 .byte   W06
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @066   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W02
 .byte   PEND 
Label_010231E7:
 .byte   W06
 .byte   N07 ,Bn2 ,v080
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
@  #04 @067   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W02
 .byte   PEND 
Label_01023203:
 .byte   W06
 .byte   N07 ,An2 ,v080
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #04 @068   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W02
 .byte   PEND 
Label_0102321F:
 .byte   W06
 .byte   N07 ,Dn3 ,v080
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @069   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W02
 .byte   PEND 
Label_0102323B:
 .byte   W06
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @070   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W02
 .byte   PEND 
Label_01023257:
 .byte   W06
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
@  #04 @071   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W02
 .byte   PEND 
 .byte   W06
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
@  #04 @072   ----------------------------------------
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W02
 .byte   W06
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #04 @073   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W02
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010231CB
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010231E7
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023203
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102321F
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102323B
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023257
@  #04 @080   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cs3 ,v080
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4 ,v084
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3 ,v088
 .byte   W08
 .byte   Fs3
 .byte   W02
@  #04 @081   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W08
 .byte   Fs3 ,v092
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3 ,v096
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W02
@  #04 @082   ----------------------------------------
Label_010232FB:
 .byte   W06
 .byte   N07 ,Bn2 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W02
 .byte   PEND 
@  #04 @083   ----------------------------------------
Label_01023317:
 .byte   W06
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W02
 .byte   PEND 
@  #04 @084   ----------------------------------------
Label_01023333:
 .byte   W06
 .byte   N07 ,An2 ,v096
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W02
 .byte   PEND 
@  #04 @085   ----------------------------------------
Label_0102334F:
 .byte   W06
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@  #04 @086   ----------------------------------------
Label_0102336B:
 .byte   W06
 .byte   N07 ,Gn2 ,v096
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102336B
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102336B
@  #04 @089   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn2 ,v096
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W02
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010232FB
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01023317
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01023333
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102334F
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102336B
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102336B
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102336B
@  #04 @097   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn2 ,v096
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W48
 .byte   W02
@  #04 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @102   ----------------------------------------
 .byte   W72
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
@  #04 @103   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W42
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,An2
 .byte   W42
@  #04 @104   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W42
 .byte   W72
@  #04 @105   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   GOTO
  .word Label_01023004
@  #04 @106   ----------------------------------------
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W42
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 68
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W36
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0102343F:
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0102345E:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0102347F:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
Label_0102348A:
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102343F
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102345E
@  #05 @006   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N28 ,Cn3
 .byte   W18
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W18
@  #05 @012   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @013   ----------------------------------------
Label_01023581:
 .byte   N05 ,Fn2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_010235A0:
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023581
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010235A0
@  #05 @018   ----------------------------------------
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   As2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N68 ,An1
 .byte   W66
@  #05 @037   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W30
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @039   ----------------------------------------
Label_01023821:
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01023821
@  #05 @043   ----------------------------------------
 .byte   N05 ,Fn2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @047   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @049   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @050   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @052   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #05 @053   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @054   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @055   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #05 @056   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @057   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @058   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @059   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #05 @060   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #05 @061   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #05 @062   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #05 @063   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As1 ,v084
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   W24
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
 .byte   W54
 .byte   N44
 .byte   W42
@  #05 @073   ----------------------------------------
Label_01023B27:
 .byte   W06
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44
 .byte   W42
 .byte   PEND 
@  #05 @074   ----------------------------------------
Label_01023B31:
 .byte   W06
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   En2
 .byte   W42
 .byte   PEND 
@  #05 @075   ----------------------------------------
Label_01023B39:
 .byte   W06
 .byte   N15 ,An2 ,v096
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N44 ,Bn2
 .byte   W42
 .byte   PEND 
@  #05 @076   ----------------------------------------
Label_01023B46:
 .byte   W06
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   Dn2
 .byte   W42
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_01023B4E:
 .byte   W06
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N44 ,En3
 .byte   W42
 .byte   PEND 
@  #05 @078   ----------------------------------------
Label_01023B59:
 .byte   W06
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W42
 .byte   PEND 
@  #05 @079   ----------------------------------------
Label_01023B64:
 .byte   W06
 .byte   N15 ,Gs2 ,v096
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   N92 ,As2
 .byte   W42
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   W54
 .byte   N44 ,Fs2
 .byte   W42
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01023B27
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01023B31
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01023B39
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01023B46
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01023B4E
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01023B59
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01023B64
@  #05 @088   ----------------------------------------
 .byte   W54
 .byte   N44 ,Fs2 ,v096
 .byte   W42
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01023B27
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01023B31
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01023B39
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01023B46
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01023B4E
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023B59
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01023B64
@  #05 @096   ----------------------------------------
 .byte   W60
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @097   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @098   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @099   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @100   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @101   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @102   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W48
@  #05 @103   ----------------------------------------
 .byte   W72
 .byte   W36
@  #05 @104   ----------------------------------------
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #05 @105   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @106   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102347F
@  #05 @108   ----------------------------------------
 .byte   GOTO
  .word Label_0102348A
@  #05 @109   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 52
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W36
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @002   ----------------------------------------
Label_01023D23:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01023D44:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
Label_01023D4F:
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01023D23
@  #06 @006   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N28 ,Cn3
 .byte   W18
@  #06 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N23 ,Fn2
 .byte   W18
@  #06 @012   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @013   ----------------------------------------
Label_01023E5D:
 .byte   N05 ,Fn2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01023E7C:
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023E5D
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023E7C
@  #06 @018   ----------------------------------------
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   As2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N68 ,An1
 .byte   W66
@  #06 @037   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W30
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @039   ----------------------------------------
Label_010240FD:
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010240FD
@  #06 @043   ----------------------------------------
 .byte   N05 ,Fn2 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Ds3 ,v096
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @057   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @058   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #06 @063   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #06 @064   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W18
Label_010243F8:
 .byte   W06
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   Fs1
 .byte   W18
 .byte   PEND 
Label_01024404:
 .byte   W06
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N44 ,Bn1
 .byte   W48
@  #06 @067   ----------------------------------------
 .byte   N23 ,An1
 .byte   W18
 .byte   PEND 
Label_01024410:
 .byte   W06
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W42
 .byte   PEND 
@  #06 @068   ----------------------------------------
Label_0102441B:
 .byte   W06
 .byte   N44 ,Fs1 ,v080
 .byte   W72
 .byte   N23 ,Dn1
 .byte   W18
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_010243F8
@  #06 @070   ----------------------------------------
Label_01024429:
 .byte   W06
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_01024435:
 .byte   W06
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W18
 .byte   PEND 
@  #06 @072   ----------------------------------------
Label_01024441:
 .byte   W06
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   En1
 .byte   W48
 .byte   Dn1
 .byte   W18
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_010243F8
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024404
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024410
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102441B
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_010243F8
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024429
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01024435
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01024441
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010243F8
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01024404
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01024410
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102441B
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_010243F8
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01024429
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01024435
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01024441
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_010243F8
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024404
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01024410
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102441B
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_010243F8
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01024429
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024435
@  #06 @096   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   En1
 .byte   W30
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @097   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @098   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @099   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @100   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @101   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #06 @102   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W48
@  #06 @103   ----------------------------------------
 .byte   W72
 .byte   W36
@  #06 @104   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #06 @105   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @106   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_01023D44
@  #06 @108   ----------------------------------------
 .byte   GOTO
  .word Label_01023D4F
@  #06 @109   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 61
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W78
 .byte   N44 ,As2 ,v080
 .byte   W18
@  #07 @002   ----------------------------------------
Label_010245FA:
 .byte   W30
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W18
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W24
Label_01024606:
 .byte   W06
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23
 .byte   N23 ,As3
 .byte   W18
@  #07 @004   ----------------------------------------
Label_01024611:
 .byte   W06
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,As3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   N68 ,As2
 .byte   N68 ,As3
 .byte   W18
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01024626:
 .byte   W54
 .byte   N17 ,An2 ,v080
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W18
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01024638:
 .byte   W06
 .byte   N23 ,Fn2 ,v080
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W18
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W18
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W18
@  #07 @009   ----------------------------------------
 .byte   W30
 .byte   N68 ,Cn3
 .byte   W66
@  #07 @010   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N23
 .byte   W18
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,En3
 .byte   W42
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W78
 .byte   As2
 .byte   W18
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010245FA
@  #07 @015   ----------------------------------------
 .byte   W30
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23
 .byte   N23 ,As3
 .byte   W18
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024611
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024626
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024638
@  #07 @019   ----------------------------------------
 .byte   W06
 .byte   N17 ,Dn3 ,v080
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W18
@  #07 @020   ----------------------------------------
 .byte   W54
 .byte   Cn3
 .byte   W42
@  #07 @021   ----------------------------------------
 .byte   W30
 .byte   Ds3
 .byte   W66
@  #07 @022   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE
 .byte   W18
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N68 ,Ds3 ,v064
 .byte   W66
@  #07 @025   ----------------------------------------
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   Bn2
 .byte   W18
@  #07 @026   ----------------------------------------
 .byte   W54
 .byte   An2 ,v080
 .byte   W42
@  #07 @027   ----------------------------------------
 .byte   W30
 .byte   Cn3
 .byte   W66
@  #07 @028   ----------------------------------------
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W18
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W42
@  #07 @030   ----------------------------------------
 .byte   W30
 .byte   En3
 .byte   W66
@  #07 @031   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W72
 .byte   N68
 .byte   W18
@  #07 @032   ----------------------------------------
 .byte   W54
 .byte   Cn3
 .byte   W42
@  #07 @033   ----------------------------------------
 .byte   W30
 .byte   N68
 .byte   W66
@  #07 @034   ----------------------------------------
 .byte   W06
 .byte   N68
 .byte   W72
 .byte   As2
 .byte   W18
@  #07 @035   ----------------------------------------
 .byte   W54
 .byte   An2
 .byte   W42
@  #07 @036   ----------------------------------------
 .byte   W30
 .byte   N68
 .byte   W66
@  #07 @037   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W42
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W30
 .byte   N44 ,As2
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W18
@  #07 @040   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Dn3
 .byte   W18
@  #07 @041   ----------------------------------------
 .byte   W30
 .byte   N23
 .byte   N23 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,As3
 .byte   W18
@  #07 @042   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   N68 ,As2
 .byte   N68 ,As3
 .byte   W66
@  #07 @043   ----------------------------------------
 .byte   W06
 .byte   N17 ,An2
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17 ,As2
 .byte   W18
@  #07 @044   ----------------------------------------
 .byte   N05 ,An2
 .byte   W06
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N23 ,As2
 .byte   W18
@  #07 @045   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W66
@  #07 @046   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W72
 .byte   Ds3
 .byte   W18
@  #07 @047   ----------------------------------------
 .byte   W54
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W18
@  #07 @048   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W24
 .byte   TIE
 .byte   W66
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #07 @052   ----------------------------------------
 .byte   W78
 .byte   N68
 .byte   W18
@  #07 @053   ----------------------------------------
 .byte   W54
 .byte   Cs3
 .byte   W42
@  #07 @054   ----------------------------------------
 .byte   W30
 .byte   Bn2
 .byte   W66
@  #07 @055   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W72
 .byte   N68
 .byte   W18
@  #07 @056   ----------------------------------------
 .byte   W54
 .byte   N68
 .byte   W42
@  #07 @057   ----------------------------------------
 .byte   W30
 .byte   Cs3
 .byte   W66
@  #07 @058   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W72
 .byte   Cs3
 .byte   W18
@  #07 @059   ----------------------------------------
 .byte   W54
 .byte   Bn2
 .byte   W42
@  #07 @060   ----------------------------------------
 .byte   W30
 .byte   An3
 .byte   W66
@  #07 @061   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W72
 .byte   Gs3
 .byte   W18
@  #07 @062   ----------------------------------------
 .byte   W54
 .byte   N68
 .byte   W42
@  #07 @063   ----------------------------------------
 .byte   W30
 .byte   As3
 .byte   W66
@  #07 @064   ----------------------------------------
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W42
@  #07 @065   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W18
Label_010247BA:
 .byte   W06
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #07 @066   ----------------------------------------
 .byte   Fs2
 .byte   W18
 .byte   PEND 
Label_010247C6:
 .byte   W06
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
@  #07 @067   ----------------------------------------
 .byte   N23 ,An2
 .byte   W18
 .byte   PEND 
Label_010247D2:
 .byte   W06
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_010247DD:
 .byte   W06
 .byte   N44 ,Fs2 ,v080
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W18
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #07 @070   ----------------------------------------
Label_010247EB:
 .byte   W06
 .byte   N23 ,Gn2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W18
 .byte   PEND 
@  #07 @071   ----------------------------------------
Label_010247F7:
 .byte   W06
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@  #07 @072   ----------------------------------------
Label_01024803:
 .byte   W06
 .byte   N23 ,Fs2 ,v080
 .byte   W24
 .byte   En2
 .byte   W48
 .byte   Dn2
 .byte   W18
 .byte   PEND 
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010247C6
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010247D2
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010247DD
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010247EB
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010247F7
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01024803
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010247C6
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_010247D2
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010247DD
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010247BA
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010247EB
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010247F7
@  #07 @088   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs2 ,v080
 .byte   W24
 .byte   En2
 .byte   W48
 .byte   Dn2 ,v112
 .byte   W18
@  #07 @089   ----------------------------------------
Label_01024862:
 .byte   W06
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W18
 .byte   PEND 
@  #07 @090   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W18
@  #07 @091   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
@  #07 @092   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W18
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01024862
@  #07 @094   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W18
@  #07 @095   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W18
@  #07 @096   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   TIE ,Bn3 ,v064
 .byte   W42
@  #07 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @100   ----------------------------------------
 .byte   W72
 .byte   W28
@  #07 @101   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
 .byte   W72
@  #07 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @103   ----------------------------------------
 .byte   W30
 .byte   N44 ,As2 ,v080
 .byte   W42
 .byte   W06
 .byte   N23 ,Cn3
 .byte   W24
@  #07 @104   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W18
 .byte   W24
 .byte   GOTO
  .word Label_01024606
@  #07 @105   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Dn3
 .byte   W42
 .byte   W18
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W24
Label_010248E0:
 .byte   W72
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
 .byte   W06
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,As3
 .byte   W18
@  #08 @013   ----------------------------------------
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W18
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As4
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N56 ,Fn4
 .byte   W18
@  #08 @017   ----------------------------------------
 .byte   W42
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N68 ,Cn4
 .byte   W42
@  #08 @018   ----------------------------------------
 .byte   W30
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W18
@  #08 @019   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   N17 ,As4
 .byte   W18
@  #08 @020   ----------------------------------------
 .byte   N05 ,An4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W18
@  #08 @021   ----------------------------------------
 .byte   W30
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W18
@  #08 @022   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,As4
 .byte   W18
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
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
 .byte   W54
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W18
@  #08 @038   ----------------------------------------
 .byte   W30
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,An3
 .byte   W42
@  #08 @039   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W66
@  #08 @040   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W18
@  #08 @041   ----------------------------------------
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W18
@  #08 @042   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W24
 .byte   N56 ,Fn4
 .byte   W60
 .byte   N05 ,Ds4
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N44 ,Ds4
 .byte   W18
@  #08 @044   ----------------------------------------
 .byte   W30
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W42
@  #08 @045   ----------------------------------------
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W42
@  #08 @046   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W18
@  #08 @047   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W18
@  #08 @048   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W24
 .byte   TIE ,As4
 .byte   W66
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
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
 .byte   W24
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
 .byte   W54
 .byte   N44 ,Bn3 ,v096
 .byte   W42
@  #08 @081   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W42
@  #08 @082   ----------------------------------------
Label_01024A18:
 .byte   W06
 .byte   N44 ,En4 ,v096
 .byte   W48
 .byte   An4
 .byte   W42
 .byte   PEND 
@  #08 @083   ----------------------------------------
 .byte   W06
 .byte   N15 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   N44 ,En4
 .byte   W42
@  #08 @084   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W48
 .byte   Dn3
 .byte   W42
@  #08 @085   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W42
@  #08 @086   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W42
@  #08 @087   ----------------------------------------
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N92 ,As3
 .byte   W42
@  #08 @088   ----------------------------------------
 .byte   W54
 .byte   N44 ,Bn3
 .byte   W42
@  #08 @089   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W48
 .byte   Gn4
 .byte   W42
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024A18
@  #08 @091   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N44
 .byte   W42
@  #08 @092   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W48
 .byte   N92 ,Bn4
 .byte   W42
@  #08 @093   ----------------------------------------
 .byte   W54
 .byte   N44 ,Gn4
 .byte   W42
@  #08 @094   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W48
 .byte   N92 ,As4
 .byte   W42
@  #08 @095   ----------------------------------------
 .byte   W54
 .byte   Fs4
 .byte   W42
@  #08 @096   ----------------------------------------
 .byte   W54
 .byte   TIE ,Bn3 ,v064
 .byte   W42
@  #08 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @100   ----------------------------------------
 .byte   W72
 .byte   W28
@  #08 @101   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
 .byte   W72
@  #08 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @104   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010248E0
@  #08 @105   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 63
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W24
Label_01024AA4:
 .byte   W72
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
 .byte   W06
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23 ,As1
 .byte   W18
@  #09 @013   ----------------------------------------
 .byte   W06
 .byte   N44 ,An1
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   TIE ,Fn1
 .byte   W18
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As2
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N56 ,Fn2
 .byte   W18
@  #09 @017   ----------------------------------------
 .byte   W42
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N68 ,Cn2
 .byte   W42
@  #09 @018   ----------------------------------------
 .byte   W30
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W18
@  #09 @019   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   N17 ,As2
 .byte   W18
@  #09 @020   ----------------------------------------
 .byte   N05 ,An2
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N44 ,Fn2
 .byte   W18
@  #09 @021   ----------------------------------------
 .byte   W30
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W18
@  #09 @022   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   TIE ,As2
 .byte   W18
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   W78
 .byte   N68 ,Bn2 ,v064
 .byte   W18
@  #09 @026   ----------------------------------------
 .byte   W54
 .byte   An2 ,v080
 .byte   W42
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W78
 .byte   Dn2
 .byte   W18
@  #09 @032   ----------------------------------------
 .byte   W54
 .byte   Cn2
 .byte   W42
@  #09 @033   ----------------------------------------
 .byte   W30
 .byte   N68
 .byte   W66
@  #09 @034   ----------------------------------------
 .byte   W06
 .byte   N68
 .byte   W90
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W30
 .byte   An2
 .byte   W66
@  #09 @037   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W18
@  #09 @038   ----------------------------------------
 .byte   W30
 .byte   N23 ,As1
 .byte   W24
 .byte   N44 ,An1
 .byte   W42
@  #09 @039   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   TIE ,Fn1
 .byte   W66
@  #09 @040   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Cn2
 .byte   W18
@  #09 @041   ----------------------------------------
 .byte   W30
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W18
@  #09 @042   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W24
 .byte   N56 ,Fn2
 .byte   W60
 .byte   N05 ,Ds2
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N68 ,Cn2
 .byte   W72
 .byte   N44 ,Ds2
 .byte   W18
@  #09 @044   ----------------------------------------
 .byte   W30
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
@  #09 @045   ----------------------------------------
 .byte   W06
 .byte   N23 ,An2
 .byte   W24
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W42
@  #09 @046   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W18
@  #09 @047   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W18
@  #09 @048   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W24
 .byte   TIE ,As2
 .byte   W66
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
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
 .byte   W30
 .byte   N68 ,Cs2
 .byte   W66
@  #09 @058   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W72
 .byte   Cs2
 .byte   W18
@  #09 @059   ----------------------------------------
 .byte   W54
 .byte   Bn1
 .byte   W42
@  #09 @060   ----------------------------------------
 .byte   W30
 .byte   An2
 .byte   W66
@  #09 @061   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W72
 .byte   Gs2
 .byte   W18
@  #09 @062   ----------------------------------------
 .byte   W54
 .byte   N68
 .byte   W42
@  #09 @063   ----------------------------------------
 .byte   W30
 .byte   As2
 .byte   W66
@  #09 @064   ----------------------------------------
 .byte   W06
 .byte   N23 ,As1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W42
@  #09 @065   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W18
Label_01024BEF:
 .byte   W06
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #09 @066   ----------------------------------------
 .byte   Fs2
 .byte   W18
 .byte   PEND 
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
@  #09 @067   ----------------------------------------
 .byte   N23 ,An2
 .byte   W18
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
@  #09 @068   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W18
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024BEF
@  #09 @070   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W18
@  #09 @071   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W18
@  #09 @072   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W48
 .byte   Dn2 ,v064
 .byte   W18
@  #09 @073   ----------------------------------------
Label_01024C33:
 .byte   W06
 .byte   N23 ,En2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W18
 .byte   PEND 
@  #09 @074   ----------------------------------------
Label_01024C3F:
 .byte   W06
 .byte   N23 ,En2 ,v064
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W18
 .byte   PEND 
@  #09 @075   ----------------------------------------
Label_01024C4B:
 .byte   W06
 .byte   N23 ,En2 ,v064
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W42
 .byte   PEND 
@  #09 @076   ----------------------------------------
Label_01024C56:
 .byte   W06
 .byte   N44 ,Fs2 ,v064
 .byte   W72
 .byte   N23 ,Dn2
 .byte   W18
 .byte   PEND 
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024C33
@  #09 @078   ----------------------------------------
Label_01024C64:
 .byte   W06
 .byte   N23 ,Gn2 ,v064
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W18
 .byte   PEND 
@  #09 @079   ----------------------------------------
Label_01024C70:
 .byte   W06
 .byte   N23 ,En2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@  #09 @080   ----------------------------------------
Label_01024C7C:
 .byte   W06
 .byte   N23 ,Fs2 ,v064
 .byte   W24
 .byte   En2
 .byte   W48
 .byte   Dn2
 .byte   W18
 .byte   PEND 
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01024C33
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01024C3F
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01024C4B
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01024C56
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01024C33
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01024C64
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01024C70
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01024C7C
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01024C33
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024C3F
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_01024C4B
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01024C56
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_01024C33
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01024C64
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024C70
@  #09 @096   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs2 ,v064
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   TIE ,Bn1
 .byte   W42
@  #09 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @100   ----------------------------------------
 .byte   W72
 .byte   W28
@  #09 @101   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
 .byte   W72
@  #09 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @104   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01024AA4
@  #09 @105   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 19
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W24
Label_01024D04:
 .byte   W06
 .byte   N44 ,Gn1 ,v080
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W18
@  #10 @004   ----------------------------------------
Label_01024D0C:
 .byte   W06
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N68
 .byte   W18
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01024D18:
 .byte   W54
 .byte   N17 ,An1 ,v080
 .byte   W18
 .byte   N05 ,As1
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W18
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_01024D24:
 .byte   W06
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_01024D35:
 .byte   W06
 .byte   N17 ,Dn2 ,v080
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W18
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_01024D45:
 .byte   W06
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
 .byte   N44 ,Dn1
 .byte   W18
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   W30
 .byte   N68 ,Cn1
 .byte   W66
@  #10 @010   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N68 ,Fn1
 .byte   W18
@  #10 @011   ----------------------------------------
 .byte   W54
 .byte   N44 ,En1
 .byte   W42
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W30
 .byte   Gn1
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W18
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024D0C
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024D18
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024D24
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024D35
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024D45
@  #10 @021   ----------------------------------------
 .byte   W30
 .byte   N68 ,Ds1 ,v080
 .byte   W66
@  #10 @022   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   TIE
 .byte   W18
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
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
 .byte   W30
 .byte   N68 ,An1
 .byte   W66
@  #10 @037   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W42
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W78
 .byte   N44 ,Gn1
 .byte   W18
@  #10 @041   ----------------------------------------
 .byte   W30
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W18
@  #10 @042   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   N68
 .byte   W66
@  #10 @043   ----------------------------------------
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05 ,As1
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N17 ,As1
 .byte   W18
@  #10 @044   ----------------------------------------
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N23 ,As1
 .byte   W18
@  #10 @045   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W18
@  #10 @046   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,En1
 .byte   W06
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N68 ,Ds1
 .byte   W18
@  #10 @047   ----------------------------------------
 .byte   W54
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Cs1
 .byte   W18
@  #10 @048   ----------------------------------------
 .byte   W06
 .byte   Ds1
 .byte   W24
 .byte   TIE
 .byte   W66
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
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
 .byte   W30
 .byte   N68 ,Cs1
 .byte   W66
@  #10 @058   ----------------------------------------
 .byte   W06
 .byte   Fs0
 .byte   W72
 .byte   Cs1
 .byte   W18
@  #10 @059   ----------------------------------------
 .byte   W54
 .byte   Bn0
 .byte   W42
@  #10 @060   ----------------------------------------
 .byte   W30
 .byte   An1
 .byte   W66
@  #10 @061   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W72
 .byte   Gs1
 .byte   W18
@  #10 @062   ----------------------------------------
 .byte   W54
 .byte   N68
 .byte   W42
@  #10 @063   ----------------------------------------
 .byte   W30
 .byte   As1
 .byte   W66
@  #10 @064   ----------------------------------------
 .byte   W06
 .byte   N23 ,As0 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Bn0 ,v096
 .byte   W18
@  #10 @065   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W18
Label_01024E43:
 .byte   W06
 .byte   N23 ,Cs1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #10 @066   ----------------------------------------
 .byte   Dn1
 .byte   W18
 .byte   PEND 
 .byte   W06
 .byte   Cs1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   An0
 .byte   W24
@  #10 @067   ----------------------------------------
 .byte   Bn0
 .byte   W18
Label_01024E58:
 .byte   W06
 .byte   N23 ,Cs1 ,v096
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #10 @068   ----------------------------------------
 .byte   Cs1
 .byte   W18
 .byte   PEND 
 .byte   W06
 .byte   Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #10 @069   ----------------------------------------
 .byte   N23
 .byte   W18
Label_01024E6D:
 .byte   W06
 .byte   N23 ,Bn0 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #10 @070   ----------------------------------------
 .byte   Dn1
 .byte   W18
 .byte   PEND 
 .byte   W06
 .byte   En1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   As0
 .byte   W24
@  #10 @071   ----------------------------------------
 .byte   Bn0
 .byte   W18
 .byte   W06
 .byte   Cs1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Fs0
 .byte   W24
@  #10 @072   ----------------------------------------
 .byte   As0
 .byte   W18
 .byte   W06
 .byte   Bn0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #10 @073   ----------------------------------------
 .byte   N23
 .byte   W18
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024E43
@  #10 @075   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cs1 ,v096
 .byte   W24
 .byte   N44 ,An0
 .byte   W48
 .byte   N23 ,Bn0
 .byte   W18
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024E58
@  #10 @077   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N23
 .byte   W18
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024E6D
@  #10 @079   ----------------------------------------
 .byte   W06
 .byte   N23 ,En1 ,v096
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Bn0
 .byte   W18
@  #10 @080   ----------------------------------------
 .byte   W06
 .byte   Cs1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   As0 ,v100
 .byte   W18
@  #10 @081   ----------------------------------------
 .byte   W06
 .byte   Bn0 ,v104
 .byte   W24
 .byte   Cs1 ,v108
 .byte   W24
 .byte   Bn0 ,v112
 .byte   W24
 .byte   N23
 .byte   W18
@  #10 @082   ----------------------------------------
Label_01024EDA:
 .byte   W06
 .byte   N23 ,Cs1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   PEND 
@  #10 @083   ----------------------------------------
Label_01024EE6:
 .byte   W06
 .byte   N23 ,Cs1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W18
 .byte   PEND 
@  #10 @084   ----------------------------------------
Label_01024EF2:
 .byte   W06
 .byte   N23 ,Cs1 ,v112
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W18
 .byte   PEND 
@  #10 @085   ----------------------------------------
Label_01024EFE:
 .byte   W06
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #10 @086   ----------------------------------------
Label_01024F0A:
 .byte   W06
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   PEND 
@  #10 @087   ----------------------------------------
Label_01024F16:
 .byte   W06
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Bn0
 .byte   W18
 .byte   PEND 
@  #10 @088   ----------------------------------------
Label_01024F22:
 .byte   W06
 .byte   N23 ,Cs1 ,v112
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   As0
 .byte   W18
 .byte   PEND 
@  #10 @089   ----------------------------------------
 .byte   W06
 .byte   Bn0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N23
 .byte   W18
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024EDA
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01024EE6
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01024EF2
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01024EFE
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_01024F0A
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024F16
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_01024F22
@  #10 @097   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   Cs1
 .byte   W66
@  #10 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @104   ----------------------------------------
 .byte   W72
 .byte   W24
@  #10 @105   ----------------------------------------
 .byte   GOTO
  .word Label_01024D04
@  #10 @106   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn1 ,v080
 .byte   W42
 .byte   W18
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W30
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @001   ----------------------------------------
Label_01024FA3:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_01024FD0:
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01024FFE:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_0102500A:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @006   ----------------------------------------
Label_01025035:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024FA3
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024FD0
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025035
@  #11 @064   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W24
@  #11 @065   ----------------------------------------
 .byte   W24
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
 .byte   W54
 .byte   N23 ,Dn1 ,v127
 .byte   W42
@  #11 @073   ----------------------------------------
Label_010251AF:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N23
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W42
 .byte   PEND 
@  #11 @074   ----------------------------------------
Label_010251BA:
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W42
 .byte   PEND 
@  #11 @075   ----------------------------------------
Label_010251D2:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N23
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_010251AF
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_010251D2
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_010251D2
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_010251D2
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_010251D2
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_010251D2
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_010251AF
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_010251D2
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_010251BA
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_010251D2
@  #11 @094   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
@  #11 @095   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #11 @096   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
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
@  #11 @097   ----------------------------------------
Label_01025297:
 .byte   N05 ,Dn1 ,v127
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
 .byte   PEND 
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_01025297
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_01025297
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_01025297
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_01025297
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_01025297
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_01025297
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_01025297
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_01025297
@  #11 @106   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
Label_010252FA:
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @107   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_010252FA
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_010252FA
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_01024FFE
@  #11 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0102500A
@  #11 @112   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
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
