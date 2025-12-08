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
 .byte   TEMPO , 138*song06_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En2 ,v127
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0100E6FB:
 .byte   W12
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Dn4
 .byte   W60
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100E708:
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100E722:
 .byte   W12
 .byte   N23 ,En2 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Dn4
 .byte   W60
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100E72F:
 .byte   W12
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   En2
 .byte   N32 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100E748:
 .byte   W24
 .byte   N23 ,Fs2 ,v096
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N32 ,Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   En2
 .byte   N32 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0100E759:
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,Bn2
 .byte   N68 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,An2
 .byte   N68 ,An3
 .byte   W60
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100E6FB
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100E708
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100E722
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100E72F
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100E748
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100E759
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W60
@  #01 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
Label_0100E7B9:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @017   ----------------------------------------
Label_0100E7C3:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100E7C3
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100E7C3
@  #01 @020   ----------------------------------------
Label_0100E7E0:
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0100E7F3:
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F3
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F3
@  #01 @024   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100E7C3
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100E7C3
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100E7C3
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100E7E0
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F3
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F3
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F3
@  #01 @032   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W60
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
 .byte   W48
 .byte   TIE ,En2 ,v096
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W12
@  #01 @041   ----------------------------------------
Label_0100E86D:
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N32 ,An3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100E86D
@  #01 @044   ----------------------------------------
 .byte   W06
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100E86D
@  #01 @046   ----------------------------------------
Label_0100E89B:
 .byte   W06
 .byte   N17 ,Dn3 ,v096
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100E86D
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100E89B
@  #01 @051   ----------------------------------------
Label_0100E8CA:
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100E8CA
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100E8CA
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100E8CA
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100E8CA
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @061   ----------------------------------------
Label_0100E8FB:
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100E8FB
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100E8FB
@  #01 @064   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W60
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
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @082   ----------------------------------------
Label_0100E941:
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_0100E94C:
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100E94C
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @087   ----------------------------------------
Label_0100E966:
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @088   ----------------------------------------
Label_0100E971:
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @089   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100E94C
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100E94C
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100E94C
@  #01 @095   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @096   ----------------------------------------
Label_0100E9A7:
 .byte   N23 ,Fs4 ,v112
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W72
 .byte   PEND 
@  #01 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100E94C
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100E94C
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100E966
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100E971
@  #01 @105   ----------------------------------------
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100E94C
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100E94C
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100E941
@  #01 @111   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100E9A7
@  #01 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N11 ,En3 ,v112
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @114   ----------------------------------------
Label_0100EA1C:
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @121   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   GOTO
  .word Label_0100E7B9
@  #01 @122   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100EA1C
@  #01 @126   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   Dn3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W24
@  #02 @001   ----------------------------------------
Label_0100D8BA:
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N68 ,An3
 .byte   W60
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100D8C3:
 .byte   W12
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100D8D3:
 .byte   W12
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   N68 ,An3
 .byte   W60
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0100D8DC:
 .byte   W12
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100D8EB:
 .byte   W24
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0100D8F6:
 .byte   W24
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N68 ,En4
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100D8BA
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C3
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100D8D3
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100D8DC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100D8EB
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100D8F6
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   TIE ,En4
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
Label_0100D93D:
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
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
 .byte   W48
 .byte   TIE ,En3 ,v064
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,An2
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
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
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3 ,v080
 .byte   W48
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W48
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn3
 .byte   W48
@  #02 @094   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @095   ----------------------------------------
 .byte   W48
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@  #02 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W48
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W48
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,En2
 .byte   W36
 .byte   Fs2
 .byte   W12
@  #02 @112   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W72
@  #02 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W48
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W48
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0100D93D
@  #02 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 34
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0100E0C3:
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100E0D2:
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100E0E1:
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0100E0F0:
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0100E0FF:
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0100E10E:
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0100E11D:
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100E0C3
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100E0D2
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100E0E1
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100E0F0
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100E0FF
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100E10E
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100E11D
@  #03 @016   ----------------------------------------
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
Label_0100E163:
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @017   ----------------------------------------
Label_0100E16D:
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100E16D
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100E16D
@  #03 @020   ----------------------------------------
Label_0100E18A:
 .byte   N05 ,En2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0100E19D:
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0100E1B0:
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100E16D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100E16D
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100E16D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100E18A
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100E19D
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100E1B0
@  #03 @031   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N44 ,Gn2 ,v064
 .byte   W48
@  #03 @033   ----------------------------------------
Label_0100E21F:
 .byte   N44 ,Fs2 ,v064
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   TIE ,En2
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn2
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100E21F
@  #03 @038   ----------------------------------------
 .byte   N44 ,Dn2 ,v064
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
Label_0100E240:
 .byte   W48
 .byte   TIE ,En2 ,v080
 .byte   W48
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn1
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100E240
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   TIE ,Cn2 ,v080
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,An1
 .byte   W48
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   N02 ,En2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #03 @057   ----------------------------------------
Label_0100E295:
 .byte   N02 ,En2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100E295
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100E295
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100E295
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100E295
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100E295
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100E295
@  #03 @064   ----------------------------------------
 .byte   N02 ,En2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N32 ,Gn2 ,v052
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @065   ----------------------------------------
Label_0100E2EE:
 .byte   N23 ,Gn2 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100E2EE
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100E2EE
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100E2EE
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100E2EE
@  #03 @070   ----------------------------------------
 .byte   N23 ,Gn2 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,En2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @073   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,An1
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W72
@  #03 @081   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2
 .byte   W02
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
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   TIE ,Gn2 ,v096
 .byte   W48
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W48
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W48
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn2
 .byte   W48
@  #03 @094   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #03 @095   ----------------------------------------
 .byte   W48
 .byte   N32 ,En2
 .byte   W36
 .byte   Fs2
 .byte   W12
@  #03 @096   ----------------------------------------
Label_0100E3C0:
 .byte   W24
 .byte   TIE ,Gn2 ,v096
 .byte   W72
 .byte   PEND 
@  #03 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W48
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W48
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W48
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W48
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   Fs2
 .byte   W12
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100E3C0
@  #03 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N02 ,En2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #03 @114   ----------------------------------------
Label_0100E421:
 .byte   N02 ,En2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100E421
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100E421
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100E421
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100E421
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100E421
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100E421
@  #03 @121   ----------------------------------------
 .byte   N02 ,En2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   GOTO
  .word Label_0100E163
@  #03 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0100C23E:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100C24F:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0100C260:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0100C271:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0100C281:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0100C290:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100C29F:
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C23E
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C24F
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100C260
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C271
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C281
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100C290
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C29F
@  #04 @016   ----------------------------------------
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
Label_0100C2E6:
 .byte   N11 ,En1 ,v064
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @017   ----------------------------------------
Label_0100C2EE:
 .byte   W12
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100C2EE
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100C2EE
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
@  #04 @025   ----------------------------------------
Label_0100C36C:
 .byte   N05 ,En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100C36C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100C36C
@  #04 @028   ----------------------------------------
 .byte   N05 ,En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v096
 .byte   N05 ,En2
 .byte   W06
 .byte   En1 ,v080
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @033   ----------------------------------------
Label_0100C519:
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C519
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C519
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C519
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C519
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C519
@  #04 @039   ----------------------------------------
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   En1 ,v080
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
@  #04 @041   ----------------------------------------
Label_0100C583:
 .byte   N05 ,En1 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_0100C5A6:
 .byte   N05 ,En1 ,v080
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
 .byte   Cn1
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
@  #04 @043   ----------------------------------------
Label_0100C5C9:
 .byte   N05 ,Cn1 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_0100C5EC:
 .byte   N05 ,Cn1 ,v080
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
 .byte   Dn1
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
@  #04 @045   ----------------------------------------
Label_0100C60F:
 .byte   N05 ,Dn1 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @046   ----------------------------------------
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
 .byte   Bn0
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
@  #04 @047   ----------------------------------------
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
 .byte   An0
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
@  #04 @048   ----------------------------------------
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
 .byte   En1
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
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100C583
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100C5A6
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100C5C9
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100C60F
@  #04 @054   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
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
 .byte   An0
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
@  #04 @055   ----------------------------------------
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
 .byte   Bn0
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
@  #04 @056   ----------------------------------------
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
 .byte   W54
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W48
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @061   ----------------------------------------
Label_0100C713:
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C713
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C713
@  #04 @064   ----------------------------------------
 .byte   N02 ,En1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W54
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
 .byte   W48
 .byte   N07 ,Bn0 ,v116
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
@  #04 @078   ----------------------------------------
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N07 ,Dn1
 .byte   N07 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An1
 .byte   W60
@  #04 @081   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn1 ,v080
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
@  #04 @082   ----------------------------------------
Label_0100C8EF:
 .byte   N05 ,Gn1 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @083   ----------------------------------------
Label_0100C912:
 .byte   N05 ,Gn1 ,v080
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
 .byte   Bn0
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
@  #04 @084   ----------------------------------------
Label_0100C935:
 .byte   N05 ,Bn0 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @085   ----------------------------------------
Label_0100C958:
 .byte   N05 ,Bn0 ,v080
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
 .byte   En1
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
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100C583
@  #04 @087   ----------------------------------------
Label_0100C980:
 .byte   N05 ,En1 ,v080
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
 .byte   Dn1
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
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100C60F
@  #04 @089   ----------------------------------------
Label_0100C9A8:
 .byte   N05 ,Dn1 ,v080
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
 .byte   Gn1
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
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100C8EF
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100C912
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100C935
@  #04 @093   ----------------------------------------
 .byte   N05 ,Bn0 ,v080
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
 .byte   Cn1
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
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #04 @095   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
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
 .byte   En1
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
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @096   ----------------------------------------
Label_0100CA23:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
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
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100C8EF
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100C8EF
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100C912
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100C935
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100C958
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100C583
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100C980
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100C60F
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100C9A8
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100C8EF
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100C912
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100C935
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100C958
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100C583
@  #04 @111   ----------------------------------------
 .byte   N05 ,En1 ,v080
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
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100CA23
@  #04 @113   ----------------------------------------
 .byte   N05 ,Gn1 ,v080
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
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @114   ----------------------------------------
Label_0100CAD6:
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @121   ----------------------------------------
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   GOTO
  .word Label_0100C2E6
@  #04 @122   ----------------------------------------
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100CAD6
@  #04 @126   ----------------------------------------
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W48
 .byte   N11 ,En3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0100D0BF:
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @007   ----------------------------------------
Label_0100D0EA:
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100D0BF
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100D0EA
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W24
Label_0100D131:
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @021   ----------------------------------------
Label_0100D140:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100D140
@  #05 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
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
 .byte   W96
@  #05 @048   ----------------------------------------
Label_0100D19C:
 .byte   W48
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_0100D1A8:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100D1A8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100D1A8
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100D1A8
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100D1A8
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D1A8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100D1A8
@  #05 @056   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W60
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100D19C
@  #05 @061   ----------------------------------------
Label_0100D1E9:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100D1E9
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100D1E9
@  #05 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W60
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
 .byte   W48
 .byte   En4 ,v064
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@  #05 @114   ----------------------------------------
Label_0100D248:
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @121   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   GOTO
  .word Label_0100D131
@  #05 @122   ----------------------------------------
 .byte   N11 ,En4 ,v064
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100D248
@  #05 @126   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 51
 .byte   VOL , 50*song06_mvl/mxv
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
 .byte   W48
Label_0100D2E9:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W48
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   Fs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   W12
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W84
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
 .byte   W12
 .byte   N17 ,En2 ,v096
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N44 ,Gn2
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   En2
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   TIE ,En2
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W48
@  #06 @037   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   En2
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N80 ,Dn3
 .byte   W48
@  #06 @041   ----------------------------------------
Label_0100D37A:
 .byte   W36
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   N44 ,An2
 .byte   W36
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N23 ,An2
 .byte   W48
 .byte   N80 ,Dn3
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100D37A
@  #06 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W60
@  #06 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N44 ,En2
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W48
@  #06 @053   ----------------------------------------
Label_0100D3F1:
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D3F1
@  #06 @055   ----------------------------------------
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   TIE ,An2
 .byte   W60
@  #06 @057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   N23 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@  #06 @073   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #06 @074   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #06 @075   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #06 @076   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W48
@  #06 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @078   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   TIE ,An2
 .byte   W48
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @081   ----------------------------------------
Label_0100D461:
 .byte   W24
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @082   ----------------------------------------
Label_0100D46F:
 .byte   N32 ,Bn2 ,v127
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W48
 .byte   PEND 
@  #06 @083   ----------------------------------------
Label_0100D47A:
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @084   ----------------------------------------
Label_0100D487:
 .byte   N32 ,Bn2 ,v127
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #06 @085   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @086   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
@  #06 @087   ----------------------------------------
 .byte   N40 ,Gn2
 .byte   W42
 .byte   N01
 .byte   N01 ,Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   N92 ,Dn3
 .byte   W48
@  #06 @088   ----------------------------------------
 .byte   W48
 .byte   N68 ,Gn2
 .byte   W48
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100D461
@  #06 @090   ----------------------------------------
 .byte   N32 ,Bn2 ,v127
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W48
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100D47A
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100D487
@  #06 @093   ----------------------------------------
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @094   ----------------------------------------
Label_0100D4E4:
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #06 @095   ----------------------------------------
Label_0100D4EF:
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #06 @096   ----------------------------------------
Label_0100D4FB:
 .byte   W24
 .byte   TIE ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@  #06 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0100D461
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100D46F
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100D47A
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100D487
@  #06 @109   ----------------------------------------
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100D4E4
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100D4EF
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100D4FB
@  #06 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W48
 .byte   W01
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
 .byte   W48
 .byte   GOTO
  .word Label_0100D2E9
@  #06 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 73
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+5
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
 .byte   W48
Label_0100D5B5:
 .byte   W48
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
 .byte   W60
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   Fs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   TIE ,Bn3 ,v064
 .byte   W48
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W48
@  #07 @041   ----------------------------------------
Label_0100D63C:
 .byte   W36
 .byte   N23 ,Bn3 ,v112
 .byte   W24
 .byte   N44 ,An3
 .byte   W36
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
@  #07 @047   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   N23 ,An3
 .byte   W48
 .byte   N80 ,Dn4
 .byte   W48
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100D63C
@  #07 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W60
@  #07 @051   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
@  #07 @053   ----------------------------------------
Label_0100D6B3:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D6B3
@  #07 @055   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   TIE ,An3
 .byte   W60
@  #07 @057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W48
@  #07 @065   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #07 @066   ----------------------------------------
 .byte   N40 ,Gn4
 .byte   W42
 .byte   N02
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N44 ,An4
 .byte   W48
@  #07 @067   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N32 ,Fs4
 .byte   W48
@  #07 @068   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W48
@  #07 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @070   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N92 ,An4
 .byte   W48
@  #07 @071   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N92 ,Gn4 ,v112
 .byte   W48
@  #07 @073   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@  #07 @074   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N92 ,Dn4
 .byte   W48
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N92 ,Bn4
 .byte   W48
@  #07 @077   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   TIE ,An4
 .byte   W48
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #07 @081   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N80 ,Dn4 ,v112
 .byte   W48
@  #07 @082   ----------------------------------------
Label_0100D761:
 .byte   W36
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @083   ----------------------------------------
Label_0100D76A:
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N80 ,Dn4
 .byte   W48
 .byte   PEND 
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100D761
@  #07 @085   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W48
@  #07 @086   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @088   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W60
@  #07 @089   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W48
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100D761
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100D76A
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100D761
@  #07 @093   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@  #07 @094   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   N92 ,Bn3
 .byte   W48
@  #07 @095   ----------------------------------------
 .byte   W48
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs3
 .byte   W12
@  #07 @096   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Bn3 ,v052
 .byte   W48
@  #07 @097   ----------------------------------------
Label_0100D7D6:
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N80 ,Dn4
 .byte   W48
 .byte   PEND 
@  #07 @098   ----------------------------------------
Label_0100D7E0:
 .byte   W36
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100D7D6
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100D7E0
@  #07 @101   ----------------------------------------
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W48
@  #07 @102   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32
 .byte   W12
@  #07 @103   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @104   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W60
@  #07 @105   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N80 ,Dn4
 .byte   W48
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100D7E0
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100D7D6
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100D7E0
@  #07 @109   ----------------------------------------
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@  #07 @110   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W48
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
 .byte   W48
 .byte   GOTO
  .word Label_0100D5B5
@  #07 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 28
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+20
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
 .byte   W48
 .byte   N11 ,En3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #08 @009   ----------------------------------------
Label_0100ECCF:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100ECCF
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100ECCF
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100ECCF
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100ECCF
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100ECCF
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100ECCF
@  #08 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
Label_0100ED08:
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #08 @017   ----------------------------------------
Label_0100ED10:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #08 @020   ----------------------------------------
Label_0100ED2A:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0100ED3B:
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100ED3B
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100ED3B
@  #08 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100ED2A
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100ED3B
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100ED3B
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100ED3B
@  #08 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,En3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #08 @033   ----------------------------------------
Label_0100EDA2:
 .byte   N02 ,En3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0100EDC5:
 .byte   N02 ,En3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA2
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA2
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100EDC5
@  #08 @039   ----------------------------------------
 .byte   N02 ,Dn3 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W54
@  #08 @040   ----------------------------------------
 .byte   W48
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @041   ----------------------------------------
Label_0100EE38:
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_0100EE53:
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_0100EE6F:
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @044   ----------------------------------------
Label_0100EE8A:
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @045   ----------------------------------------
Label_0100EEA6:
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @047   ----------------------------------------
Label_0100EEDA:
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100EE38
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100EE53
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100EE6F
@  #08 @052   ----------------------------------------
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @053   ----------------------------------------
Label_0100EF38:
 .byte   N11 ,Bn2 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100EEDA
@  #08 @056   ----------------------------------------
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
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
 .byte   W48
 .byte   TIE ,En2 ,v112
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Bn2
 .byte   W44
 .byte   W01
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   W01
 .byte   TIE ,En2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Cn3
 .byte   W44
 .byte   W01
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Dn3
 .byte   W44
 .byte   W01
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   An2
 .byte   W44
 .byte   W01
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2
 .byte   W01
 .byte   N11 ,En2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #08 @073   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #08 @074   ----------------------------------------
Label_0100EFE1:
 .byte   W12
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100EFE1
@  #08 @076   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #08 @077   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #08 @078   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #08 @080   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W84
@  #08 @081   ----------------------------------------
Label_0100F033:
 .byte   W48
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @082   ----------------------------------------
Label_0100F043:
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @083   ----------------------------------------
Label_0100F05E:
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100EF38
@  #08 @085   ----------------------------------------
Label_0100F07F:
 .byte   N11 ,Bn2 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100EE38
@  #08 @087   ----------------------------------------
Label_0100F0A0:
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100EEA6
@  #08 @089   ----------------------------------------
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100F043
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100F05E
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100EF38
@  #08 @093   ----------------------------------------
 .byte   N11 ,Bn2 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100EE8A
@  #08 @095   ----------------------------------------
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100F033
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100F043
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100F043
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100F05E
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100EF38
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100F07F
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100EE38
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100F0A0
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100EEA6
@  #08 @105   ----------------------------------------
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @106   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @107   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100EF38
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100F07F
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100EE38
@  #08 @111   ----------------------------------------
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100F033
@  #08 @113   ----------------------------------------
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
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
 .byte   W48
 .byte   GOTO
  .word Label_0100ED08
@  #08 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N80 ,En1 ,v127
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N80
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W36
 .byte   N02
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   N80 ,An1
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N80
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   N80 ,Cn2
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N80
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   W36
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N80 ,An1
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N80 ,Bn1
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W36
 .byte   N01
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   N76 ,En1
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W03
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   N76 ,An1
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W48
@  #09 @012   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   N76 ,Cn2
 .byte   W48
@  #09 @013   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W04
 .byte   As1
 .byte   W05
 .byte   N76 ,An1
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N76 ,Bn1
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
Label_549FD4:
 .byte   W48
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
Label_549FDC:
 .byte   W48
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   N68
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_549FDC
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N68
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N68
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
Label_54A002:
 .byte   W48
 .byte   TIE ,En0 ,v080
 .byte   W48
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W48
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn0
 .byte   W48
@  #09 @047   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_54A002
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   TIE ,Cn1 ,v080
 .byte   W48
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,An0
 .byte   W48
@  #09 @055   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   W48
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
 .byte   W48
 .byte   TIE ,Gn0
 .byte   W48
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En0
 .byte   W48
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W48
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn1
 .byte   W48
@  #09 @094   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #09 @095   ----------------------------------------
 .byte   W48
 .byte   N32 ,En0
 .byte   W36
 .byte   Fs0
 .byte   W12
@  #09 @096   ----------------------------------------
Label_54A09B:
 .byte   W24
 .byte   TIE ,Gn0 ,v080
 .byte   W72
 .byte   PEND 
@  #09 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En0
 .byte   W48
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn0
 .byte   W48
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En0
 .byte   W48
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   Fs0
 .byte   W12
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_54A09B
@  #09 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn0
 .byte   W01
 .byte   TIE ,Gn0 ,v080
 .byte   W48
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn0
 .byte   W48
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En1
 .byte   W48
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn1
 .byte   W48
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_549FD4
@  #09 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 122
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W48
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
@  #10 @001   ----------------------------------------
Label_01013CF1:
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01013D16:
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01013CF1
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01013D16
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01013CF1
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01013D16
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01013CF1
@  #10 @008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01013CF1
@  #10 @010   ----------------------------------------
Label_01013D90:
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2 ,v080
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01013CF1
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01013D90
@  #10 @013   ----------------------------------------
Label_01013DC2:
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01013D90
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01013DC2
@  #10 @016   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
Label_01013E0D:
 .byte   N23 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W12
@  #10 @017   ----------------------------------------
Label_01013E2F:
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01013E2F
@  #10 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Cs1
 .byte   N23 ,Ds3
 .byte   W24
@  #10 @033   ----------------------------------------
Label_01013EE7:
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N23 ,Bn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Cs1 ,v096
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01013EE7
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01013EE7
@  #10 @036   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Cs1 ,v096
 .byte   N23 ,Ds3
 .byte   W24
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01013EE7
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01013EE7
@  #10 @039   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W54
@  #10 @040   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
@  #10 @041   ----------------------------------------
Label_01013F89:
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @042   ----------------------------------------
Label_01013FAD:
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01013F89
@  #10 @044   ----------------------------------------
Label_01013FE3:
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01013F89
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01013FAD
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01013F89
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01013FE3
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01013F89
@  #10 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01013F89
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01013FE3
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01013F89
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01013FAD
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01013F89
@  #10 @056   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @057   ----------------------------------------
Label_010140B3:
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @060   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Bn1
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @064   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N92 ,Cs2
 .byte   W48
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
Label_01014149:
 .byte   N44 ,Dn1 ,v096
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W96
 .byte   PEND 
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01014149
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01014149
@  #10 @072   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @073   ----------------------------------------
Label_01014167:
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   PEND 
@  #10 @074   ----------------------------------------
Label_0101418E:
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01014167
@  #10 @076   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_01014167
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101418E
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_01014167
@  #10 @080   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N44 ,Dn1 ,v127
 .byte   N44 ,En1
 .byte   N44 ,Fn1
 .byte   N44 ,Bn1
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   W72
@  #10 @081   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N17 ,Gn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Fn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   N23 ,En2 ,v080
 .byte   N16 ,An2 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #10 @082   ----------------------------------------
Label_01014226:
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,En1 ,v096
 .byte   N23 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Ds1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #10 @083   ----------------------------------------
Label_0101425D:
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01014226
@  #10 @085   ----------------------------------------
Label_010142B1:
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   N23 ,En2 ,v080
 .byte   N16 ,An2 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_01014226
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_010142B1
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01014226
@  #10 @089   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   N23 ,En2 ,v080
 .byte   N16 ,An2 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01014226
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101425D
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01014226
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_010142B1
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_01014226
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101425D
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_01014226
@  #10 @097   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   N23 ,En2 ,v080
 .byte   N16 ,An2 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #10 @098   ----------------------------------------
Label_010143F0:
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,Ds1
 .byte   N23 ,En1
 .byte   N23 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N23
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @099   ----------------------------------------
 .byte   Ds1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Fn1
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_010143F0
@  #10 @101   ----------------------------------------
Label_01014473:
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   N23 ,En2 ,v080
 .byte   N16 ,An2 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_010143F0
@  #10 @103   ----------------------------------------
Label_010144C8:
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1
 .byte   N16 ,En1
 .byte   N16 ,Fn1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_010143F0
@  #10 @105   ----------------------------------------
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N16 ,Dn1 ,v096
 .byte   N23 ,Ds1 ,v080
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Fn1
 .byte   N16 ,Cs2
 .byte   N23 ,En2 ,v080
 .byte   N16 ,An2 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_010143F0
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_010144C8
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_010143F0
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_01014473
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_010143F0
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_010144C8
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_010143F0
@  #10 @113   ----------------------------------------
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Ds1
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Dn1 ,v096
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_010140B3
@  #10 @121   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   GOTO
  .word Label_01013E0D
@  #10 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   VOL , 32*song06_mvl/mxv
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
 .byte   W48
Label_549625:
 .byte   W48
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
 .byte   W48
 .byte   TIE ,En3 ,v052
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W48
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W01
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W48
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W48
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   An3
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W48
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W01
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   W48
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W48
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   An3
 .byte   W48
 .byte   W01
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
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   GOTO
  .word Label_549625
@  #11 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   W48
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #12 @001   ----------------------------------------
Label_0100B37F:
 .byte   N23 ,En2 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0100B392:
 .byte   N23 ,En2 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_0100B3A6:
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_0100B3B9:
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_0100B3CD:
 .byte   N23 ,Cn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #12 @006   ----------------------------------------
Label_0100B3E0:
 .byte   N23 ,Cn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_0100B3F4:
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B392
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A6
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B3B9
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B3CD
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B3E0
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F4
@  #12 @016   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
Label_0100B444:
 .byte   W48
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
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
@  #12 @033   ----------------------------------------
Label_0100B45D:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B45D
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B45D
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B45D
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B45D
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B45D
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B45D
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
 .byte   W48
 .byte   N23 ,Gn3 ,v052
 .byte   W24
 .byte   En3
 .byte   W24
@  #12 @065   ----------------------------------------
Label_0100B4A9:
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A9
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A9
@  #12 @068   ----------------------------------------
Label_0100B4C3:
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #12 @069   ----------------------------------------
Label_0100B4D3:
 .byte   N07 ,Bn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D3
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D3
@  #12 @072   ----------------------------------------
 .byte   N07 ,Bn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A9
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A9
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A9
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B4C3
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D3
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D3
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D3
@  #12 @080   ----------------------------------------
 .byte   N07 ,Bn3 ,v052
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W72
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
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
 .byte   W48
 .byte   N11 ,Dn3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
@  #12 @106   ----------------------------------------
Label_0100B54D:
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100B54D
@  #12 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B54D
@  #12 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B54D
@  #12 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100B54D
@  #12 @111   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W60
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #12 @114   ----------------------------------------
Label_0100B586:
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #12 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @121   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   GOTO
  .word Label_0100B444
@  #12 @122   ----------------------------------------
 .byte   N11 ,En3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #12 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100B586
@  #12 @126   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 38*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W48
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #13 @001   ----------------------------------------
Label_01013972:
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @002   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @003   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @004   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @016   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
Label_010139F7:
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_01013972
@  #13 @032   ----------------------------------------
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #13 @033   ----------------------------------------
Label_01013A7D:
 .byte   N05 ,As1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_01013A7D
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_01013A7D
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_01013A7D
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_01013A7D
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_01013A7D
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_01013A7D
@  #13 @040   ----------------------------------------
 .byte   W48
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #13 @041   ----------------------------------------
Label_01013AD4:
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_01013AD4
@  #13 @064   ----------------------------------------
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v040
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
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
 .byte   W24
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #13 @082   ----------------------------------------
Label_01013BAD:
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @083   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @097   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @101   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @102   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @103   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @104   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @105   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @106   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @107   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @108   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @109   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @110   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @111   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @112   ----------------------------------------
 .byte   PATT
  .word Label_01013BAD
@  #13 @113   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #13 @114   ----------------------------------------
 .byte   W96
@  #13 @115   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   GOTO
  .word Label_010139F7
@  #13 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W96
@  #13 @124   ----------------------------------------
 .byte   W96
@  #13 @125   ----------------------------------------
 .byte   W44
 .byte   W03
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
