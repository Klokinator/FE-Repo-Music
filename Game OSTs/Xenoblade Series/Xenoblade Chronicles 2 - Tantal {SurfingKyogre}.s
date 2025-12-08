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
 .byte   TEMPO , 130*song06_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 100*song06_tbs/2
 .byte   W24
 .byte   TEMPO , 126*song06_tbs/2
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 120*song06_tbs/2
 .byte   W72
 .byte   TEMPO , 162*song06_tbs/2
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
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
Label_0100DCF7:
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
Label_0100DCFF:
 .byte   N44 ,En6 ,v052
 .byte   W96
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
Label_0100DD05:
 .byte   N44 ,An5 ,v052
 .byte   W96
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100DCFF
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100DD05
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100DCFF
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100DD05
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100DCFF
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100DD05
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
Label_0100DD38:
 .byte   W24
 .byte   N44 ,Gn5 ,v052
 .byte   W72
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
Label_0100DD3F:
 .byte   W24
 .byte   N44 ,Bn5 ,v052
 .byte   W72
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100DD38
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100DD3F
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100DD38
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100DD3F
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100DD38
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100DD3F
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
 .byte   GOTO
  .word Label_0100DCF7
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
 .byte   PATT
  .word Label_0100DCFF
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100DD05
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100DCFF
@  #01 @125   ----------------------------------------
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100DD05
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100DCFF
@  #01 @129   ----------------------------------------
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100DD05
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100DCFF
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100DD05
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
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W96
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_0100DD38
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100DD3F
@  #01 @148   ----------------------------------------
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100DD38
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100DD3F
@  #01 @152   ----------------------------------------
 .byte   W96
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100DD38
@  #01 @154   ----------------------------------------
 .byte   W96
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100DD3F
@  #01 @156   ----------------------------------------
 .byte   W96
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100DD38
@  #01 @158   ----------------------------------------
 .byte   W96
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100DD3F
@  #01 @160   ----------------------------------------
 .byte   W96
@  #01 @161   ----------------------------------------
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   W96
@  #01 @166   ----------------------------------------
 .byte   W96
@  #01 @167   ----------------------------------------
 .byte   W96
@  #01 @168   ----------------------------------------
 .byte   W96
@  #01 @169   ----------------------------------------
 .byte   W96
@  #01 @170   ----------------------------------------
 .byte   W96
@  #01 @171   ----------------------------------------
 .byte   W96
@  #01 @172   ----------------------------------------
 .byte   W96
@  #01 @173   ----------------------------------------
 .byte   W96
@  #01 @174   ----------------------------------------
 .byte   W96
@  #01 @175   ----------------------------------------
 .byte   W96
@  #01 @176   ----------------------------------------
 .byte   W96
@  #01 @177   ----------------------------------------
 .byte   W96
@  #01 @178   ----------------------------------------
 .byte   W96
@  #01 @179   ----------------------------------------
 .byte   W96
@  #01 @180   ----------------------------------------
 .byte   W96
@  #01 @181   ----------------------------------------
 .byte   W96
@  #01 @182   ----------------------------------------
 .byte   W96
@  #01 @183   ----------------------------------------
 .byte   W96
@  #01 @184   ----------------------------------------
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   W96
@  #01 @186   ----------------------------------------
 .byte   W96
@  #01 @187   ----------------------------------------
 .byte   W96
@  #01 @188   ----------------------------------------
 .byte   W96
@  #01 @189   ----------------------------------------
 .byte   W96
@  #01 @190   ----------------------------------------
 .byte   W96
@  #01 @191   ----------------------------------------
 .byte   W96
@  #01 @192   ----------------------------------------
 .byte   W96
@  #01 @193   ----------------------------------------
 .byte   W96
@  #01 @194   ----------------------------------------
 .byte   W96
@  #01 @195   ----------------------------------------
 .byte   W96
@  #01 @196   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 15
 .byte   VOL , 23*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   N11 ,En6 ,v064
 .byte   W03
 .byte   N08 ,Bn6
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W44
 .byte   W01
Label_0100C247:
 .byte   N03 ,An2 ,v080
 .byte   W36
 .byte   N03
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   PEND 
Label_0100C250:
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   W36
 .byte   N03
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100C247
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100C250
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100C247
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100C250
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C247
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   W12
 .byte   N23 ,En4 ,v052
 .byte   N23 ,En6 ,v080
 .byte   W24
 .byte   N03 ,En2
 .byte   N23 ,Cn4 ,v052
 .byte   N23 ,Cn6 ,v080
 .byte   W24
 .byte   N03 ,En2
 .byte   N23 ,Dn4 ,v052
 .byte   N23 ,Dn6 ,v080
 .byte   W12
 .byte   N03 ,En2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   TIE ,An2 ,v052
 .byte   TIE ,Bn3
 .byte   TIE ,Bn5 ,v080
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v095
 .byte   W01
 .byte   N23 ,En4 ,v052
 .byte   N23 ,En6 ,v080
 .byte   W24
 .byte   Cn4 ,v052
 .byte   N23 ,Cn6 ,v080
 .byte   W24
 .byte   Dn4 ,v052
 .byte   N23 ,Dn6 ,v080
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,Bn3
 .byte   TIE ,Bn5 ,v080
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3 ,v095
 .byte   W01
 .byte   N23 ,An3 ,v052
 .byte   N23 ,An5 ,v080
 .byte   W24
 .byte   Bn3 ,v052
 .byte   N23 ,Bn5 ,v080
 .byte   W24
 .byte   Cn4 ,v052
 .byte   N23 ,Cn6 ,v080
 .byte   W23
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   TIE ,Fn2 ,v052
 .byte   N23 ,Bn3
 .byte   N23 ,Bn5 ,v080
 .byte   W24
 .byte   N11 ,An3 ,v052
 .byte   N11 ,An5 ,v080
 .byte   W12
 .byte   N32 ,Gn3 ,v052
 .byte   N32 ,Gn5 ,v080
 .byte   W36
 .byte   N11 ,Fn3 ,v052
 .byte   N11 ,Fn5 ,v080
 .byte   W12
 .byte   N32 ,En3 ,v052
 .byte   N32 ,En5 ,v080
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   TIE ,An3 ,v052
 .byte   TIE ,An5 ,v080
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   N92 ,Dn2 ,v052
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v093
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   N92 ,En2
 .byte   W24
 .byte   N23 ,Cn4
 .byte   N23 ,En6 ,v080
 .byte   W24
 .byte   An3 ,v052
 .byte   N23 ,Cn6 ,v080
 .byte   W24
 .byte   Bn3 ,v052
 .byte   N23 ,Dn6 ,v080
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   TIE ,An2 ,v052
 .byte   TIE ,Gn3
 .byte   TIE ,Bn5 ,v080
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gn3 ,v095
 .byte   W01
 .byte   N23 ,Cn4 ,v052
 .byte   N23 ,En6 ,v080
 .byte   W24
 .byte   An3 ,v052
 .byte   N23 ,Cn6 ,v080
 .byte   W24
 .byte   Bn3 ,v052
 .byte   N23 ,Dn6 ,v080
 .byte   W23
 .byte   EOT
 .byte   An2
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,Gn3
 .byte   TIE ,Bn5 ,v080
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gn3 ,v095
 .byte   W01
 .byte   N23 ,En3 ,v052
 .byte   N23 ,An5 ,v080
 .byte   W24
 .byte   Gn3 ,v052
 .byte   N23 ,Bn5 ,v080
 .byte   W24
 .byte   An3 ,v052
 .byte   N23 ,Cn6 ,v080
 .byte   W23
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   TIE ,Fn2 ,v052
 .byte   N11 ,En4
 .byte   N11 ,Gn6 ,v080
 .byte   W24
 .byte   En4 ,v052
 .byte   N11 ,Gn6 ,v080
 .byte   W12
 .byte   N23 ,En4 ,v052
 .byte   N23 ,Gn6 ,v080
 .byte   W24
 .byte   Dn4 ,v052
 .byte   N23 ,Fn6 ,v080
 .byte   W24
 .byte   N11 ,Cn4 ,v052
 .byte   N11 ,En6 ,v080
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N23 ,Bn3 ,v052
 .byte   N23 ,Dn6 ,v080
 .byte   W24
 .byte   TIE ,Cn4 ,v052
 .byte   TIE ,En6 ,v080
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   N92 ,Dn2 ,v052
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   En2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v100
 .byte   W01
@  #02 @027   ----------------------------------------
Label_0100C3B5:
 .byte   TIE ,Fn2 ,v052
 .byte   N11 ,Gn6 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   N11 ,En6
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0100C3C6:
 .byte   N15 ,Dn6 ,v080
 .byte   W16
 .byte   En6
 .byte   W16
 .byte   Fn6
 .byte   W16
 .byte   N23 ,En6
 .byte   W24
 .byte   TIE ,Bn5
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #02 @029   ----------------------------------------
Label_0100C3D8:
 .byte   TIE ,En2 ,v052
 .byte   W24
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0100C3E4:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v095
 .byte   W01
@  #02 @031   ----------------------------------------
Label_0100C3F0:
 .byte   TIE ,Fn2 ,v052
 .byte   N11 ,En4 ,v064
 .byte   N11 ,Gn6 ,v080
 .byte   W24
 .byte   En4 ,v064
 .byte   N11 ,Gn6 ,v080
 .byte   W12
 .byte   N23 ,Fn4 ,v064
 .byte   N23 ,An6 ,v080
 .byte   W24
 .byte   Dn4 ,v064
 .byte   N23 ,Fn6 ,v080
 .byte   W24
 .byte   N11 ,Cn4 ,v064
 .byte   N11 ,En6 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_0100C415:
 .byte   N92 ,Bn3 ,v064
 .byte   N92 ,Dn6
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #02 @033   ----------------------------------------
Label_0100C420:
 .byte   TIE ,En2 ,v052
 .byte   N44 ,An3 ,v080
 .byte   N44 ,Fn6 ,v064
 .byte   W48
 .byte   Bn3 ,v080
 .byte   N44 ,En6 ,v064
 .byte   W48
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0100C431:
 .byte   N92 ,Gs3 ,v096
 .byte   N44 ,Dn6 ,v080
 .byte   W48
 .byte   En6
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W01
@  #02 @035   ----------------------------------------
Label_0100C43F:
 .byte   TIE ,An1 ,v064
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   N23 ,Cn6
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Bn5
 .byte   W24
 .byte   En3
 .byte   N23 ,Cn6
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0100C452:
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Dn6
 .byte   W24
 .byte   En3
 .byte   N23 ,Cn6
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Fn6
 .byte   W12
 .byte   TIE ,Gn3
 .byte   N11 ,En6
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W01
@  #02 @037   ----------------------------------------
Label_0100C46E:
 .byte   N92 ,An1 ,v064
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #02 @038   ----------------------------------------
Label_0100C477:
 .byte   N92 ,Gn1 ,v064
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn5
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Dn6
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn6
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn5
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn6
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0100C49A:
 .byte   TIE ,Cn2 ,v064
 .byte   N56 ,Dn3 ,v080
 .byte   N23 ,Bn5
 .byte   W60
 .byte   N11 ,Cn3
 .byte   N11 ,An5
 .byte   W12
 .byte   TIE ,Cn3
 .byte   N23 ,An5
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   W23
 .byte   Cn3
 .byte   W01
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C43F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C452
@  #02 @045   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C46E
@  #02 @047   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100C477
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100C49A
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
@  #02 @053   ----------------------------------------
Label_0100C4E6:
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,An3
 .byte   N07 ,En6 ,v076
 .byte   W12
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,An3
 .byte   N03 ,En6 ,v064
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,An3
 .byte   N07 ,En6 ,v076
 .byte   W12
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,An3
 .byte   N03 ,Dn6 ,v064
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn6 ,v076
 .byte   W12
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_0100C522:
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An3
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn6 ,v076
 .byte   W12
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N03 ,An3
 .byte   N11 ,Dn6 ,v076
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,An3
 .byte   N11 ,Cs6 ,v064
 .byte   W12
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An3
 .byte   N11 ,Dn6 ,v076
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,An3
 .byte   W12
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An3
 .byte   N11 ,Dn6 ,v076
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100C4E6
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100C522
@  #02 @057   ----------------------------------------
Label_0100C56A:
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   N07 ,Fn6 ,v076
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N03 ,Bn3
 .byte   N03 ,Fn6 ,v064
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   N07 ,Fn6 ,v076
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N03 ,Bn3
 .byte   N11 ,Gn6 ,v064
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   N07 ,En6 ,v076
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_0100C5A6:
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   N07 ,En6 ,v076
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N03 ,Bn3
 .byte   N11 ,En6 ,v076
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   N11 ,Dn6 ,v064
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   N11 ,En6 ,v076
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   N11 ,En6 ,v076
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_0100C5E4:
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   N23 ,Fn6 ,v064
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N03 ,Bn3
 .byte   N11 ,En6 ,v064
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   N23 ,Fn6 ,v064
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N03 ,Bn3
 .byte   N11 ,Gn6 ,v064
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   TIE ,En6 ,v064
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_0100C620:
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N07 ,En2 ,v096
 .byte   N07 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N07 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N07 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N07 ,Bn3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En6
 .byte   W01
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
Label_0100C64D:
 .byte   N16 ,An2 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn5
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Bn5
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An5
 .byte   W12
 .byte   N19 ,An2 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   N07 ,Bn5
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   N16 ,An2 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   N07 ,Bn5
 .byte   W24
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_0100C678:
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   N19 ,An2 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   N07 ,Bn5
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   N16 ,An2 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn5
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Bn5
 .byte   W12
 .byte   N16 ,An2 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn5
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Cn6
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_0100C6A8:
 .byte   N16 ,Gn2 ,v076
 .byte   N23 ,Dn4 ,v080
 .byte   N23 ,Dn6
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En6
 .byte   W12
 .byte   N19 ,Gn2 ,v076
 .byte   N56 ,Bn3 ,v080
 .byte   N56 ,Bn5
 .byte   W36
 .byte   N16 ,Gn2 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_0100C6C4:
 .byte   W12
 .byte   N19 ,Gn2 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn5
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Bn5
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Bn5
 .byte   W12
 .byte   N16 ,Gn2 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn5
 .byte   W12
 .byte   N32 ,An3
 .byte   N32 ,An5
 .byte   W12
 .byte   N16 ,Gn2 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0100C6E9:
 .byte   N16 ,Fn2 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn5
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Bn5
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An5
 .byte   W12
 .byte   N19 ,Fn2 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   N07 ,Bn5
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   N16 ,Fn2 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   N07 ,Bn5
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_0100C714:
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   N19 ,Fn2 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   N07 ,Bn5
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   N16 ,Fn2 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn5
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Bn5
 .byte   W12
 .byte   N16 ,Fn2 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   N03 ,Bn5
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Cn6
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_0100C744:
 .byte   N16 ,Dn2 ,v076
 .byte   N23 ,Dn4 ,v080
 .byte   N23 ,Dn6
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En6
 .byte   W12
 .byte   N19 ,Dn2 ,v076
 .byte   N32 ,Fn4 ,v080
 .byte   N32 ,Fn6
 .byte   W36
 .byte   N16 ,Dn2 ,v076
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,Gn6
 .byte   W12
 .byte   N56 ,En4
 .byte   N56 ,En6
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_0100C76A:
 .byte   N16 ,En2 ,v076
 .byte   W36
 .byte   N19
 .byte   W12
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Dn6
 .byte   W12
 .byte   N32 ,Cn4
 .byte   N32 ,Cn6
 .byte   W12
 .byte   N16 ,En2 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C64D
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100C678
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100C6A8
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C4
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100C6E9
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100C714
@  #02 @076   ----------------------------------------
Label_0100C79E:
 .byte   N16 ,Dn2 ,v076
 .byte   N23 ,Gn4 ,v080
 .byte   N23 ,Gn6
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N19 ,Dn2 ,v076
 .byte   N23 ,En4 ,v080
 .byte   N23 ,En6
 .byte   W24
 .byte   N32 ,Dn4
 .byte   N32 ,Dn6
 .byte   W12
 .byte   N16 ,Dn2 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @077   ----------------------------------------
Label_0100C7BF:
 .byte   N16 ,En2 ,v076
 .byte   N23 ,Fn4 ,v080
 .byte   N23 ,Fn6
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En6
 .byte   W12
 .byte   N19 ,En2 ,v076
 .byte   N23 ,Dn4 ,v080
 .byte   N23 ,Dn6
 .byte   W24
 .byte   N32 ,Cn4
 .byte   N32 ,Cn6
 .byte   W12
 .byte   N16 ,Gs2 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_0100C7E0:
 .byte   N16 ,An2 ,v060
 .byte   TIE ,Bn3 ,v064
 .byte   TIE ,Bn5
 .byte   W36
 .byte   N19 ,An2 ,v060
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #02 @079   ----------------------------------------
Label_0100C7F0:
 .byte   W12
 .byte   N19 ,Cn3 ,v060
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn3 ,v095
 .byte   W01
@  #02 @080   ----------------------------------------
Label_0100C800:
 .byte   N16 ,An2 ,v060
 .byte   W36
 .byte   N19
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #02 @081   ----------------------------------------
Label_0100C809:
 .byte   N07 ,Cn3 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_0100C814:
 .byte   N07 ,Fn2 ,v096
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_0100C833:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Fn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W12
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @084   ----------------------------------------
Label_0100C852:
 .byte   N07 ,Dn2 ,v096
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07 ,Dn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Dn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @085   ----------------------------------------
Label_0100C871:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Dn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Dn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W12
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @086   ----------------------------------------
Label_0100C890:
 .byte   N07 ,Bn2 ,v096
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N07 ,Bn2 ,v096
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N07 ,Bn2 ,v096
 .byte   N07 ,Fn3 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @087   ----------------------------------------
Label_0100C8AE:
 .byte   W12
 .byte   N07 ,Bn2 ,v096
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Bn2 ,v096
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @088   ----------------------------------------
Label_0100C8C7:
 .byte   N07 ,As2 ,v096
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N07 ,As2 ,v096
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N07 ,As2 ,v096
 .byte   N07 ,Fn3 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_0100C8E5:
 .byte   W12
 .byte   N07 ,As2 ,v096
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Gn2 ,v096
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N07 ,Cn3 ,v096
 .byte   N03 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100C814
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100C833
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100C852
@  #02 @093   ----------------------------------------
Label_0100C912:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Dn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Dn2 ,v096
 .byte   N07 ,En3 ,v076
 .byte   W12
 .byte   N03 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @094   ----------------------------------------
Label_0100C931:
 .byte   N07 ,Bn2 ,v096
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N07 ,Bn2 ,v096
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N07 ,Bn2 ,v084
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   PEND 
@  #02 @095   ----------------------------------------
Label_0100C94F:
 .byte   W12
 .byte   N07 ,Bn2 ,v072
 .byte   N23 ,Gn3 ,v064
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v060
 .byte   N03 ,En3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @096   ----------------------------------------
Label_0100C968:
 .byte   N07 ,En2 ,v076
 .byte   N07 ,Bn3
 .byte   W24
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N07 ,En2 ,v076
 .byte   N07 ,Bn3
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N07 ,En2 ,v076
 .byte   N44 ,Gs3 ,v064
 .byte   W24
 .byte   PEND 
@  #02 @097   ----------------------------------------
Label_0100C984:
 .byte   W12
 .byte   N07 ,En2 ,v076
 .byte   W12
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N07 ,En2 ,v100
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   N07 ,En2 ,v116
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   PEND 
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
Label_0100C9A3:
 .byte   W24
 .byte   N23 ,En6 ,v080
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   PEND 
@  #02 @106   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En6
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Dn6
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,An5
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
@  #02 @110   ----------------------------------------
Label_0100C9C7:
 .byte   N11 ,Gn6 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   N11 ,En6
 .byte   W12
 .byte   PEND 
@  #02 @111   ----------------------------------------
Label_0100C9D5:
 .byte   N23 ,Dn6 ,v080
 .byte   W24
 .byte   TIE ,En6
 .byte   W72
 .byte   PEND 
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @114   ----------------------------------------
 .byte   GOTO
  .word Label_0100C3B5
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100C3B5
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100C3C6
@  #02 @117   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100C3D8
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100C3E4
@  #02 @120   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v095
 .byte   W01
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100C3F0
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100C415
@  #02 @123   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100C420
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100C431
@  #02 @126   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W01
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100C43F
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100C452
@  #02 @129   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100C46E
@  #02 @131   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100C477
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100C49A
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #02 @136   ----------------------------------------
 .byte   W23
 .byte   Cn3
 .byte   W01
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100C43F
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100C452
@  #02 @139   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100C46E
@  #02 @141   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_0100C477
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100C49A
@  #02 @144   ----------------------------------------
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W01
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100C4E6
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100C522
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100C4E6
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100C522
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100C56A
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100C5A6
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100C5E4
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100C620
@  #02 @155   ----------------------------------------
 .byte   EOT
 .byte   En6
 .byte   W01
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100C64D
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100C678
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100C6A8
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C4
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100C6E9
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100C714
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_0100C744
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_0100C76A
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_0100C64D
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100C678
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100C6A8
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C4
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100C6E9
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100C714
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_0100C79E
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100C7BF
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_0100C7E0
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_0100C7F0
@  #02 @174   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v095
 .byte   W01
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_0100C800
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100C809
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_0100C814
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_0100C833
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_0100C852
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_0100C871
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_0100C890
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_0100C8AE
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100C8C7
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_0100C8E5
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100C814
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0100C833
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100C852
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_0100C912
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_0100C931
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_0100C94F
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_0100C968
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_0100C984
@  #02 @193   ----------------------------------------
 .byte   W96
@  #02 @194   ----------------------------------------
 .byte   W96
@  #02 @195   ----------------------------------------
 .byte   W96
@  #02 @196   ----------------------------------------
 .byte   W96
@  #02 @197   ----------------------------------------
 .byte   W96
@  #02 @198   ----------------------------------------
 .byte   W96
@  #02 @199   ----------------------------------------
 .byte   W96
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_0100C9A3
@  #02 @201   ----------------------------------------
 .byte   TIE ,Bn5 ,v080
 .byte   W96
@  #02 @202   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En6
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Dn6
 .byte   W24
@  #02 @203   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W96
@  #02 @204   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,An5
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C7
@  #02 @206   ----------------------------------------
 .byte   PATT
  .word Label_0100C9D5
@  #02 @207   ----------------------------------------
 .byte   W96
@  #02 @208   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 73
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W48
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
Label_0100E6F3:
 .byte   W24
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   TIE ,An3
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100E6F3
@  #03 @018   ----------------------------------------
 .byte   TIE ,Bn3 ,v064
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @026   ----------------------------------------
Label_0100E764:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0100E772:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @030   ----------------------------------------
Label_0100E787:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   N92 ,Dn4 ,v064
 .byte   W96
@  #03 @032   ----------------------------------------
Label_0100E79B:
 .byte   N44 ,Fn4 ,v064
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0100E7A2:
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0100E7A9:
 .byte   W24
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0100E7B3:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @037   ----------------------------------------
Label_0100E7C6:
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0100E7D8:
 .byte   N56 ,Bn3 ,v080
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE
 .byte   W24
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100E7A9
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100E7B3
@  #03 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100E7C6
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100E7D8
@  #03 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
Label_0100E808:
 .byte   N07 ,En4 ,v076
 .byte   W24
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N07 ,En4 ,v076
 .byte   W24
 .byte   N03 ,Dn4 ,v064
 .byte   W12
 .byte   N07 ,Dn4 ,v076
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_0100E81D:
 .byte   W12
 .byte   N07 ,Dn4 ,v076
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4 ,v064
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100E808
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100E81D
@  #03 @054   ----------------------------------------
Label_0100E837:
 .byte   N07 ,Fn4 ,v076
 .byte   W24
 .byte   N03 ,Fn4 ,v064
 .byte   W12
 .byte   N07 ,Fn4 ,v076
 .byte   W24
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N07 ,En4 ,v076
 .byte   W24
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_0100E84C:
 .byte   W12
 .byte   N07 ,En4 ,v076
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   En4 ,v076
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_0100E85C:
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
Label_0100E872:
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_0100E888:
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_0100E89E:
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W60
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_0100E8A9:
 .byte   W12
 .byte   N03 ,Bn3 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100E872
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100E888
@  #03 @065   ----------------------------------------
Label_0100E8C2:
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N56 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_0100E8D3:
 .byte   W48
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100E872
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100E888
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100E89E
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100E8A9
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100E872
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100E888
@  #03 @073   ----------------------------------------
Label_0100E8FA:
 .byte   N23 ,Gn4 ,v064
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_0100E908:
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_0100E764
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100E764
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100E772
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100E787
@  #03 @117   ----------------------------------------
 .byte   N92 ,Dn4 ,v064
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100E79B
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100E7A2
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100E7A9
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100E7B3
@  #03 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100E7C6
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100E7D8
@  #03 @125   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100E7A9
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100E7B3
@  #03 @130   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100E7C6
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100E7D8
@  #03 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_0100E808
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100E81D
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100E808
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0100E81D
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100E837
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0100E84C
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_0100E85C
@  #03 @143   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0100E872
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100E888
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100E89E
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100E8A9
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100E872
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100E888
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100E8C2
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100E8D3
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100E872
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100E888
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100E89E
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100E8A9
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100E872
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100E888
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100E8FA
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100E908
@  #03 @161   ----------------------------------------
 .byte   TIE ,Bn3 ,v064
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   W96
@  #03 @190   ----------------------------------------
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W96
@  #03 @194   ----------------------------------------
 .byte   W96
@  #03 @195   ----------------------------------------
 .byte   W96
@  #03 @196   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W48
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
Label_0100D2EC:
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N92 ,Dn4 ,v052
 .byte   W96
@  #04 @012   ----------------------------------------
Label_0100D303:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   N92 ,Dn4 ,v052
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N92 ,Cn3 ,v052
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EC
@  #04 @017   ----------------------------------------
 .byte   N92 ,Dn4 ,v052
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EC
@  #04 @019   ----------------------------------------
 .byte   N92 ,Dn4 ,v052
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100D303
@  #04 @021   ----------------------------------------
 .byte   N92 ,Dn4 ,v052
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EC
@  #04 @023   ----------------------------------------
 .byte   N92 ,Cn4 ,v052
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EC
@  #04 @025   ----------------------------------------
 .byte   N92 ,Dn4 ,v052
 .byte   W96
@  #04 @026   ----------------------------------------
Label_0100D35D:
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
Label_0100D365:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100D365
@  #04 @037   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #04 @038   ----------------------------------------
Label_0100D37D:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100D37D
@  #04 @041   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100D365
@  #04 @043   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100D365
@  #04 @045   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #04 @046   ----------------------------------------
Label_0100D3A6:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100D3A6
@  #04 @049   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
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
Label_0100D3EC:
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   Bn3 ,v072
 .byte   W24
 .byte   PEND 
@  #04 @095   ----------------------------------------
Label_0100D3F5:
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,En4
 .byte   W12
 .byte   PEND 
@  #04 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @097   ----------------------------------------
Label_0100D40A:
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,En4
 .byte   W12
 .byte   PEND 
@  #04 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @099   ----------------------------------------
Label_0100D41F:
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @101   ----------------------------------------
Label_0100D434:
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
 .byte   PEND 
@  #04 @102   ----------------------------------------
Label_0100D440:
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W72
 .byte   PEND 
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100D3F5
@  #04 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100D40A
@  #04 @106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100D41F
@  #04 @108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #04 @109   ----------------------------------------
Label_0100D466:
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N56 ,Cn4
 .byte   N56 ,Fn4
 .byte   W60
 .byte   PEND 
@  #04 @110   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0100D35D
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
 .byte   PATT
  .word Label_0100D365
@  #04 @121   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100D365
@  #04 @123   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100D37D
@  #04 @125   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100D37D
@  #04 @127   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100D365
@  #04 @129   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100D365
@  #04 @131   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100D3A6
@  #04 @133   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_0100D3A6
@  #04 @135   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   W96
@  #04 @154   ----------------------------------------
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W96
@  #04 @166   ----------------------------------------
 .byte   W96
@  #04 @167   ----------------------------------------
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   PATT
  .word Label_0100D3EC
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_0100D3F5
@  #04 @182   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #04 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100D40A
@  #04 @184   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #04 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100D41F
@  #04 @186   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #04 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100D434
@  #04 @188   ----------------------------------------
 .byte   PATT
  .word Label_0100D440
@  #04 @189   ----------------------------------------
 .byte   PATT
  .word Label_0100D3F5
@  #04 @190   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_0100D40A
@  #04 @192   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #04 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100D41F
@  #04 @194   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_0100D466
@  #04 @196   ----------------------------------------
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 0*song06_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 10*song06_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N02 ,An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v052
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v056
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v056
 .byte   N02 ,An4 ,v016
 .byte   W03
 .byte   An1 ,v060
 .byte   N02 ,An4 ,v020
 .byte   W03
 .byte   An1 ,v060
 .byte   N02 ,An4 ,v020
 .byte   W03
 .byte   An1 ,v060
 .byte   N02 ,An4 ,v020
 .byte   W03
 .byte   An1 ,v064
 .byte   N02 ,An4 ,v024
 .byte   W03
 .byte   An1 ,v064
 .byte   N02 ,An4 ,v024
 .byte   W03
 .byte   An1 ,v068
 .byte   N02 ,An4 ,v024
 .byte   W03
 .byte   An1 ,v068
 .byte   N02 ,An4 ,v028
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   An1 ,v068
 .byte   N02 ,An4 ,v028
 .byte   W03
 .byte   An1 ,v072
 .byte   N02 ,An4 ,v028
 .byte   W03
 .byte   An1 ,v072
 .byte   N02 ,An4 ,v032
 .byte   W03
 .byte   An1 ,v076
 .byte   N02 ,An4 ,v032
 .byte   W03
 .byte   An1 ,v076
 .byte   N02 ,An4 ,v032
 .byte   W03
 .byte   An1 ,v076
 .byte   N02 ,An4 ,v036
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v036
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v036
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v040
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v040
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v040
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v044
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v044
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v044
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v048
 .byte   W03
 .byte   An1 ,v080
 .byte   N02 ,An4 ,v048
 .byte   W03
 .byte   En1 ,v080
 .byte   N02 ,Gs4 ,v052
 .byte   W03
 .byte   En1 ,v080
 .byte   N02 ,Gs4 ,v052
 .byte   W03
 .byte   En1 ,v080
 .byte   N02 ,Gs4 ,v052
 .byte   W03
 .byte   En1 ,v084
 .byte   N02 ,Gs4 ,v052
 .byte   W03
 .byte   En1 ,v084
 .byte   N02 ,Gs4 ,v056
 .byte   W03
 .byte   En1 ,v084
 .byte   N02 ,Gs4 ,v056
 .byte   W03
 .byte   En1 ,v084
 .byte   N02 ,Gs4 ,v056
 .byte   W03
 .byte   En1 ,v084
 .byte   N02 ,Gs4 ,v060
 .byte   W03
 .byte   En1 ,v084
 .byte   N02 ,Gs4 ,v060
 .byte   W03
 .byte   En1 ,v088
 .byte   N02 ,Gs4 ,v060
 .byte   W03
 .byte   En1 ,v088
 .byte   N02 ,Gs4 ,v064
 .byte   W03
 .byte   En1 ,v088
 .byte   N02 ,Gs4 ,v064
 .byte   W03
 .byte   En1 ,v088
 .byte   N02 ,Gs4 ,v064
 .byte   W03
 .byte   En1 ,v088
 .byte   N02 ,Gs4 ,v068
 .byte   W03
 .byte   En1 ,v092
 .byte   N02 ,Gs4 ,v068
 .byte   W03
 .byte   En1 ,v092
 .byte   N02 ,Gs4 ,v068
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   En1 ,v092
 .byte   N02 ,Gs4 ,v072
 .byte   W03
 .byte   En1 ,v092
 .byte   N02 ,Gs4 ,v072
 .byte   W03
 .byte   En1 ,v092
 .byte   N02 ,Gs4 ,v072
 .byte   W03
 .byte   En1 ,v092
 .byte   N02 ,Gs4 ,v076
 .byte   W03
 .byte   En1 ,v096
 .byte   N02 ,Gs4 ,v076
 .byte   W03
 .byte   En1 ,v096
 .byte   N02 ,Gs4 ,v080
 .byte   W03
 .byte   En1 ,v096
 .byte   N02 ,Gs4 ,v080
 .byte   W03
 .byte   En1 ,v096
 .byte   N02 ,Gs4 ,v080
 .byte   W03
 .byte   En1 ,v096
 .byte   N02 ,Gs4 ,v084
 .byte   W03
 .byte   En1 ,v100
 .byte   N02 ,Gs4 ,v084
 .byte   W03
 .byte   En1 ,v100
 .byte   N02 ,Gs4 ,v084
 .byte   W03
 .byte   En1 ,v100
 .byte   N02 ,Gs4 ,v088
 .byte   W03
 .byte   En1 ,v100
 .byte   N02 ,Gs4 ,v088
 .byte   W03
 .byte   En1 ,v100
 .byte   N02 ,Gs4 ,v088
 .byte   W03
 .byte   En1 ,v100
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,Gs4 ,v092
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,Gs4 ,v096
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,Gs4 ,v096
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,Gs4 ,v096
 .byte   W03
 .byte   En1 ,v104
 .byte   N02 ,Gs4 ,v100
 .byte   W03
 .byte   En1 ,v108
 .byte   N02 ,Gs4 ,v100
 .byte   W03
 .byte   En1 ,v108
 .byte   N02 ,Gs4 ,v100
 .byte   W03
 .byte   En1 ,v108
 .byte   N02 ,Gs4 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   N02 ,Gs4 ,v104
 .byte   W03
 .byte   En1 ,v108
 .byte   N02 ,Gs4
 .byte   W03
 .byte   En1 ,v112
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   N02 ,Gs4 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   N02 ,Gs4
 .byte   W03
 .byte   En1
 .byte   N02 ,Gs4
 .byte   W03
 .byte   En1
 .byte   N02 ,Gs4
 .byte   W03
 .byte   En1
 .byte   N02 ,Gs4
 .byte   W03
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
Label_0101A51D:
 .byte   W96
@  #05 @028   ----------------------------------------
Label_0101A51E:
 .byte   N44 ,En4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N40 ,Cn5
 .byte   W90
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0101A528:
 .byte   W48
 .byte   N44 ,En4 ,v080
 .byte   N44 ,Bn4
 .byte   W48
 .byte   PEND 
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
Label_0101A535:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0101A541:
 .byte   N90 ,An2 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101A535
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101A541
@  #05 @039   ----------------------------------------
Label_0101A550:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_0101A55C:
 .byte   N90 ,Fn2 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101A550
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101A55C
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101A535
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101A541
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101A535
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101A541
@  #05 @047   ----------------------------------------
Label_0101A57F:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101A55C
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101A57F
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101A55C
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
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
Label_0101A5A5:
 .byte   TIE ,An1 ,v064
 .byte   TIE ,An2
 .byte   N16 ,En3 ,v076
 .byte   W36
 .byte   N19
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_0101A5B3:
 .byte   W12
 .byte   N19 ,En3 ,v076
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W14
 .byte   PEND 
 .byte   EOT
 .byte   An1 ,v057
 .byte   W10
@  #05 @062   ----------------------------------------
Label_0101A5C1:
 .byte   TIE ,Gn1 ,v064
 .byte   TIE ,Gn2
 .byte   N16 ,Dn3 ,v076
 .byte   W36
 .byte   N19
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_0101A5CF:
 .byte   W12
 .byte   N19 ,Dn3 ,v076
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W14
 .byte   PEND 
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W10
@  #05 @064   ----------------------------------------
Label_0101A5DD:
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Fn2
 .byte   N16 ,Cn3 ,v076
 .byte   W36
 .byte   N19
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_0101A5EB:
 .byte   W12
 .byte   N19 ,Cn3 ,v076
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W14
 .byte   PEND 
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W10
@  #05 @066   ----------------------------------------
Label_0101A5F9:
 .byte   N90 ,Dn1 ,v064
 .byte   N90 ,Dn2
 .byte   N16 ,Dn3 ,v076
 .byte   W36
 .byte   N19
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #05 @067   ----------------------------------------
Label_0101A607:
 .byte   N90 ,En1 ,v064
 .byte   N90 ,En2
 .byte   N16 ,Bn2 ,v076
 .byte   W36
 .byte   N19
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101A5A5
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101A5B3
@  #05 @070   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   W10
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101A5C1
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101A5CF
@  #05 @073   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W10
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101A5DD
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101A5EB
@  #05 @076   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W10
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101A5F9
@  #05 @078   ----------------------------------------
Label_0101A644:
 .byte   N68 ,En1 ,v064
 .byte   N68 ,En2
 .byte   N16 ,Bn2 ,v076
 .byte   W36
 .byte   N19
 .byte   W36
 .byte   N22 ,Gs1 ,v064
 .byte   N22 ,Gs2
 .byte   N16 ,Bn2 ,v076
 .byte   W24
 .byte   PEND 
@  #05 @079   ----------------------------------------
Label_0101A659:
 .byte   TIE ,An1 ,v076
 .byte   TIE ,An2
 .byte   N16 ,Bn2
 .byte   W36
 .byte   N19 ,Cn3
 .byte   W36
 .byte   N16 ,Gn2
 .byte   W24
 .byte   PEND 
@  #05 @080   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N19
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #05 @081   ----------------------------------------
Label_0101A673:
 .byte   N16 ,Bn2 ,v076
 .byte   W36
 .byte   N19 ,Cn3
 .byte   W18
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W18
 .byte   N16 ,Gn2
 .byte   W24
@  #05 @082   ----------------------------------------
Label_0101A681:
 .byte   N07 ,Fs1 ,v076
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W12
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W60
 .byte   PEND 
@  #05 @083   ----------------------------------------
Label_0101A69C:
 .byte   N07 ,Fn1 ,v076
 .byte   N07 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W24
 .byte   PEND 
@  #05 @084   ----------------------------------------
Label_0101A6AB:
 .byte   W12
 .byte   N07 ,Fn1 ,v076
 .byte   N07 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N07 ,Fn2
 .byte   W48
 .byte   PEND 
@  #05 @085   ----------------------------------------
Label_0101A6B7:
 .byte   N07 ,Dn1 ,v076
 .byte   N07 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N07 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N07 ,Dn2
 .byte   W24
 .byte   PEND 
@  #05 @086   ----------------------------------------
Label_0101A6C6:
 .byte   W12
 .byte   N07 ,Dn1 ,v076
 .byte   N07 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N07 ,Dn2
 .byte   W48
 .byte   PEND 
@  #05 @087   ----------------------------------------
Label_0101A6D2:
 .byte   N07 ,Bn1 ,v076
 .byte   N07 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W24
 .byte   PEND 
@  #05 @088   ----------------------------------------
Label_0101A6E1:
 .byte   W12
 .byte   N07 ,Bn1 ,v076
 .byte   N07 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W48
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_0101A6ED:
 .byte   N07 ,As1 ,v076
 .byte   N07 ,As2
 .byte   W36
 .byte   As1
 .byte   N07 ,As2
 .byte   W36
 .byte   As1
 .byte   N07 ,As2
 .byte   W24
 .byte   PEND 
@  #05 @090   ----------------------------------------
Label_0101A6FC:
 .byte   W12
 .byte   N07 ,As1 ,v076
 .byte   N07 ,As2
 .byte   W36
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N07 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101A69C
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101A6AB
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101A6B7
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101A6C6
@  #05 @095   ----------------------------------------
Label_0101A720:
 .byte   N07 ,Bn1 ,v076
 .byte   N07 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W36
 .byte   Bn1 ,v072
 .byte   N07 ,Bn2
 .byte   W24
 .byte   PEND 
@  #05 @096   ----------------------------------------
Label_0101A730:
 .byte   W12
 .byte   N07 ,Bn1 ,v064
 .byte   N07 ,Bn2
 .byte   W36
 .byte   Bn1 ,v060
 .byte   N07 ,Bn2
 .byte   W48
 .byte   PEND 
@  #05 @097   ----------------------------------------
Label_0101A73D:
 .byte   N07 ,En1 ,v076
 .byte   N07 ,En2
 .byte   W36
 .byte   En1
 .byte   N07 ,En2
 .byte   W36
 .byte   En1
 .byte   N07 ,En2
 .byte   W24
 .byte   PEND 
@  #05 @098   ----------------------------------------
Label_0101A74C:
 .byte   W12
 .byte   N07 ,En1 ,v076
 .byte   N07 ,En2
 .byte   W36
 .byte   En1 ,v092
 .byte   N07 ,En2
 .byte   W24
 .byte   En1 ,v104
 .byte   N07 ,En2
 .byte   W24
 .byte   PEND 
@  #05 @099   ----------------------------------------
 .byte   TIE ,Bn3 ,v096
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #05 @101   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
@  #05 @103   ----------------------------------------
Label_0101A77A:
 .byte   N22 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @104   ----------------------------------------
Label_0101A78B:
 .byte   W24
 .byte   TIE ,An3 ,v096
 .byte   W72
 .byte   PEND 
@  #05 @105   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #05 @106   ----------------------------------------
Label_0101A795:
 .byte   W24
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #05 @107   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #05 @109   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
@  #05 @111   ----------------------------------------
Label_0101A7BA:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @112   ----------------------------------------
Label_0101A7C8:
 .byte   N22 ,Dn4 ,v080
 .byte   W24
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #05 @115   ----------------------------------------
 .byte   GOTO
  .word Label_0101A51D
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0101A51E
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0101A528
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
 .byte   PATT
  .word Label_0101A535
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_0101A541
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_0101A535
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_0101A541
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101A550
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_0101A55C
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_0101A550
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_0101A55C
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_0101A535
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_0101A541
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_0101A535
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_0101A541
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_0101A57F
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_0101A55C
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_0101A57F
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_0101A55C
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_0101A5A5
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_0101A5B3
@  #05 @151   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   W10
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_0101A5C1
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_0101A5CF
@  #05 @154   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W10
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_0101A5DD
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_0101A5EB
@  #05 @157   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W10
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_0101A5F9
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_0101A607
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_0101A5A5
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_0101A5B3
@  #05 @162   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   W10
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_0101A5C1
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_0101A5CF
@  #05 @165   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W10
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_0101A5DD
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_0101A5EB
@  #05 @168   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W10
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_0101A5F9
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_0101A644
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_0101A659
@  #05 @172   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N19 ,An2 ,v076
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_0101A673
@  #05 @174   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W18
 .byte   N16 ,Gn2 ,v076
 .byte   W24
@  #05 @175   ----------------------------------------
 .byte   PATT
  .word Label_0101A681
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_0101A69C
@  #05 @177   ----------------------------------------
 .byte   PATT
  .word Label_0101A6AB
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_0101A6B7
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_0101A6C6
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_0101A6D2
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_0101A6E1
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_0101A6ED
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_0101A6FC
@  #05 @184   ----------------------------------------
 .byte   PATT
  .word Label_0101A69C
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_0101A6AB
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_0101A6B7
@  #05 @187   ----------------------------------------
 .byte   PATT
  .word Label_0101A6C6
@  #05 @188   ----------------------------------------
 .byte   PATT
  .word Label_0101A720
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_0101A730
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_0101A73D
@  #05 @191   ----------------------------------------
 .byte   PATT
  .word Label_0101A74C
@  #05 @192   ----------------------------------------
 .byte   TIE ,Bn3 ,v096
 .byte   W96
@  #05 @193   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #05 @194   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @195   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
@  #05 @196   ----------------------------------------
 .byte   PATT
  .word Label_0101A77A
@  #05 @197   ----------------------------------------
 .byte   PATT
  .word Label_0101A78B
@  #05 @198   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W09
@  #05 @199   ----------------------------------------
 .byte   PATT
  .word Label_0101A795
@  #05 @200   ----------------------------------------
 .byte   TIE ,Bn3 ,v080
 .byte   W96
@  #05 @201   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #05 @202   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @203   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N22 ,Cn4
 .byte   W24
@  #05 @204   ----------------------------------------
 .byte   PATT
  .word Label_0101A7BA
@  #05 @205   ----------------------------------------
 .byte   PATT
  .word Label_0101A7C8
@  #05 @206   ----------------------------------------
 .byte   W96
@  #05 @207   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W13
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
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
Label_0100D8C8:
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
Label_0100D8CF:
 .byte   W48
 .byte   N44 ,En3 ,v064
 .byte   N23 ,Bn3
 .byte   N44 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Bn3 ,v080
 .byte   N23 ,Dn5
 .byte   W24
 .byte   PEND 
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
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0100D8C8
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
 .byte   PATT
  .word Label_0100D8CF
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
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W96
@  #06 @171   ----------------------------------------
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W96
@  #06 @187   ----------------------------------------
 .byte   W96
@  #06 @188   ----------------------------------------
 .byte   W96
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W96
@  #06 @193   ----------------------------------------
 .byte   W96
@  #06 @194   ----------------------------------------
 .byte   W96
@  #06 @195   ----------------------------------------
 .byte   W96
@  #06 @196   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   VOL , 97*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 97*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 97*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
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
Label_0100B398:
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
Label_0100B3B8:
 .byte   BEND , c_v+32
 .byte   N68 ,Ds0 ,v096
 .byte   W12
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+30
 .byte   N23 ,AnM1
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   En3
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
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0100B398
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
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_0100B3B8
@  #07 @145   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W96
@  #07 @179   ----------------------------------------
 .byte   W96
@  #07 @180   ----------------------------------------
 .byte   W96
@  #07 @181   ----------------------------------------
 .byte   W96
@  #07 @182   ----------------------------------------
 .byte   W96
@  #07 @183   ----------------------------------------
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   W96
@  #07 @185   ----------------------------------------
 .byte   W96
@  #07 @186   ----------------------------------------
 .byte   W96
@  #07 @187   ----------------------------------------
 .byte   W96
@  #07 @188   ----------------------------------------
 .byte   W96
@  #07 @189   ----------------------------------------
 .byte   W96
@  #07 @190   ----------------------------------------
 .byte   W96
@  #07 @191   ----------------------------------------
 .byte   W96
@  #07 @192   ----------------------------------------
 .byte   W96
@  #07 @193   ----------------------------------------
 .byte   W96
@  #07 @194   ----------------------------------------
 .byte   W96
@  #07 @195   ----------------------------------------
 .byte   W96
@  #07 @196   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Fn4 ,v036
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,Dn4 ,v044
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   N23 ,Cn4 ,v068
 .byte   W24
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   N44 ,Cn4 ,v084
 .byte   W48
 .byte   N23 ,Bn3 ,v092
 .byte   W24
Label_0101A9AA:
 .byte   N03 ,An1 ,v064
 .byte   N03 ,Bn2 ,v096
 .byte   W36
@  #08 @003   ----------------------------------------
 .byte   An1 ,v064
 .byte   N03 ,Cn3 ,v096
 .byte   W36
 .byte   An1 ,v064
 .byte   N03 ,Gn2 ,v096
 .byte   W24
 .byte   PEND 
 .byte   W12
 .byte   An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   W36
@  #08 @004   ----------------------------------------
 .byte   An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   W24
 .byte   An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   W12
 .byte   An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101A9AA
@  #08 @006   ----------------------------------------
Label_0101A9DC:
 .byte   W12
 .byte   N03 ,An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   W36
 .byte   An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   W24
 .byte   An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   N03 ,An1
 .byte   N03 ,An2 ,v096
 .byte   N11 ,Fn4 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   N03 ,An1
 .byte   N03 ,Bn2 ,v096
 .byte   N32 ,En4 ,v064
 .byte   W36
 .byte   N03 ,An1
 .byte   N03 ,Cn3 ,v096
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N03 ,An1
 .byte   N03 ,Gn2 ,v096
 .byte   N92 ,Cn4 ,v064
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101A9DC
@  #08 @009   ----------------------------------------
 .byte   N03 ,An1 ,v064
 .byte   N03 ,Bn2 ,v096
 .byte   N32 ,En4 ,v064
 .byte   W36
 .byte   N03 ,An1
 .byte   N03 ,Cn3 ,v096
 .byte   N32 ,Dn4 ,v064
 .byte   W36
 .byte   N03 ,An1
 .byte   N03 ,Gn2 ,v096
 .byte   N44 ,Cn4 ,v064
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W12
 .byte   N03 ,An1
 .byte   N03 ,An2 ,v096
 .byte   W12
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N03 ,An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N03 ,An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   N23 ,Dn4 ,v072
 .byte   W12
 .byte   N03 ,An1 ,v064
 .byte   N03 ,An2 ,v096
 .byte   W12
@  #08 @011   ----------------------------------------
Label_0101AA61:
 .byte   TIE ,An1 ,v052
 .byte   N03 ,En3
 .byte   TIE ,Bn3 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N03
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N03 ,Dn3
 .byte   N23 ,En4 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W12
 .byte   En3
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   N23 ,Dn4 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W11
 .byte   EOT
 .byte   An1
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   N03 ,Dn3
 .byte   TIE ,Bn3 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N03
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N03 ,Cn3
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   N23 ,Bn3 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   W11
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   N03 ,En3
 .byte   N23 ,Bn3 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   N32 ,Gn3 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,En3 ,v064
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn3
 .byte   TIE ,An3 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #08 @017   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   EOT
 .byte   An3
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   N92 ,En1
 .byte   N03 ,En3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   N23 ,En4 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W12
 .byte   En3
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   N23 ,Dn4 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101AA61
@  #08 @020   ----------------------------------------
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   N03
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N03 ,Dn3
 .byte   N23 ,En4 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W12
 .byte   En3
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   N23 ,Dn4 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W11
 .byte   EOT
 .byte   An1
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   N03 ,Bn2
 .byte   TIE ,Bn3 ,v064
 .byte   W12
 .byte   N03 ,Bn2 ,v052
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N03 ,Dn3
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   Bn2
 .byte   N23 ,Bn3 ,v064
 .byte   W12
 .byte   N03 ,Bn2 ,v052
 .byte   W12
 .byte   Dn3
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W11
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #08 @023   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   N03 ,Cn3
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   N23 ,Gn4 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   W12
 .byte   N03
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v052
 .byte   W12
 .byte   En3
 .byte   N11 ,En4 ,v064
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N03 ,Cn3 ,v052
 .byte   N23 ,Dn4 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3
 .byte   TIE ,En4 ,v064
 .byte   W12
 .byte   N03 ,En3 ,v052
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   N92 ,En1
 .byte   N03 ,En3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
@  #08 @027   ----------------------------------------
Label_0101AC33:
 .byte   TIE ,Fn1 ,v052
 .byte   N03 ,An2
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   N23 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   N03
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N03 ,Bn2 ,v052
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_0101AC5F:
 .byte   N03 ,An2 ,v052
 .byte   N23 ,Dn4 ,v080
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   N23 ,En4 ,v080
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   Bn2
 .byte   TIE ,Bn3 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #08 @029   ----------------------------------------
Label_0101AC8E:
 .byte   TIE ,En1 ,v052
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_0101ACA3:
 .byte   N03 ,Gs2 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En1 ,v071
 .byte   W01
@  #08 @031   ----------------------------------------
Label_0101ACBA:
 .byte   TIE ,Dn1 ,v052
 .byte   N03 ,An2
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   N23 ,An4 ,v080
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   N03
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N03 ,Bn2 ,v052
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_0101ACE6:
 .byte   N03 ,An2 ,v052
 .byte   N92 ,Dn4 ,v080
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #08 @033   ----------------------------------------
Label_0101AD01:
 .byte   TIE ,En1 ,v052
 .byte   N03 ,Gs2
 .byte   N44 ,Fn4 ,v080
 .byte   W12
 .byte   N03 ,Gs2 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   N44 ,En4 ,v080
 .byte   W12
 .byte   N03 ,Gs2 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0101AD20:
 .byte   N03 ,Gs2 ,v052
 .byte   N44 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Gs2
 .byte   N44 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   W01
@  #08 @035   ----------------------------------------
Label_0101AD42:
 .byte   TIE ,Cn1 ,v052
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_0101AD52:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
@  #08 @037   ----------------------------------------
Label_0101AD64:
 .byte   N92 ,An2 ,v064
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
@  #08 @038   ----------------------------------------
Label_0101AD6D:
 .byte   N92 ,Gn2 ,v064
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #08 @039   ----------------------------------------
Label_0101AD85:
 .byte   TIE ,Cn1 ,v052
 .byte   N68 ,Fn2 ,v064
 .byte   N56 ,Bn3 ,v080
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   TIE ,An3
 .byte   W24
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_0101AD98:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_0101AD9F:
 .byte   TIE ,En3 ,v080
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn1 ,v069
 .byte   W01
@  #08 @042   ----------------------------------------
 .byte   N44 ,An3 ,v052
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N23 ,Cn2 ,v076
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101AD42
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101AD52
@  #08 @045   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101AD64
@  #08 @047   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101AD6D
@  #08 @049   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101AD85
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101AD98
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0101AD9F
@  #08 @053   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W01
Label_0101ADE7:
 .byte   N44 ,An3 ,v052
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v064
 .byte   W01
Label_0101ADF1:
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Fn2 ,v076
 .byte   N07 ,En4 ,v116
 .byte   W12
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   N03 ,En4 ,v096
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Fn2 ,v076
 .byte   N07 ,En4 ,v116
 .byte   W12
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   N03 ,Dn4 ,v096
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Fn2 ,v076
 .byte   N07 ,Dn4 ,v116
 .byte   W12
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_0101AE35:
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   W12
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Fn2 ,v076
 .byte   N07 ,Dn4 ,v116
 .byte   W12
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   N11 ,Dn4 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Fn2 ,v076
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   N11 ,Dn4 ,v116
 .byte   W12
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Fn2 ,v076
 .byte   W12
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,Fn2 ,v064
 .byte   N11 ,Dn4 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101ADF1
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101AE35
@  #08 @058   ----------------------------------------
Label_0101AE86:
 .byte   N07 ,En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   N07 ,Fn4 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   N03 ,Fn4 ,v096
 .byte   W12
 .byte   N07 ,En1
 .byte   N07 ,Gs2 ,v076
 .byte   N07 ,Fn4 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N07 ,En1
 .byte   N07 ,Gs2 ,v076
 .byte   N07 ,En4 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @059   ----------------------------------------
Label_0101AECA:
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   N07 ,En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   N07 ,En4 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   N11 ,En4 ,v116
 .byte   W12
 .byte   N07 ,En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   N11 ,En4 ,v116
 .byte   W12
 .byte   N07 ,En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   N11 ,En4 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @060   ----------------------------------------
Label_0101AF11:
 .byte   N07 ,En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   N23 ,Fn4 ,v096
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N07 ,En1
 .byte   N07 ,Gs2 ,v076
 .byte   N23 ,Fn4 ,v096
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N07 ,En1
 .byte   N07 ,Gs2 ,v076
 .byte   TIE ,En4 ,v096
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @061   ----------------------------------------
Label_0101AF55:
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   N07 ,En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gs2 ,v064
 .byte   W12
 .byte   N07 ,En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   W12
 .byte   En1 ,v096
 .byte   N07 ,Gs2 ,v076
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
Label_0101AF8E:
 .byte   N24 ,An1 ,v096
 .byte   N16 ,En3 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N30 ,An1 ,v096
 .byte   N19 ,En3 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N28 ,An1 ,v096
 .byte   N16 ,En3 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @064   ----------------------------------------
Label_0101AFB6:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N30 ,An1 ,v096
 .byte   N19 ,En3 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N16 ,An1 ,v096
 .byte   N16 ,En3 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N16 ,An1 ,v096
 .byte   N16 ,En3 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #08 @065   ----------------------------------------
Label_0101AFE1:
 .byte   N24 ,Gn1 ,v096
 .byte   N16 ,Dn3 ,v076
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N30 ,Gn1 ,v096
 .byte   N19 ,Dn3 ,v076
 .byte   N56 ,Bn3 ,v080
 .byte   W36
 .byte   N28 ,Gn1 ,v096
 .byte   N16 ,Dn3 ,v076
 .byte   W24
 .byte   PEND 
@  #08 @066   ----------------------------------------
Label_0101B000:
 .byte   W12
 .byte   N30 ,Gn1 ,v096
 .byte   N19 ,Dn3 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N16 ,Gn1 ,v096
 .byte   N16 ,Dn3 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N32 ,An3
 .byte   W12
 .byte   N16 ,Gn1 ,v096
 .byte   N16 ,Dn3 ,v076
 .byte   W24
 .byte   PEND 
@  #08 @067   ----------------------------------------
Label_0101B024:
 .byte   N24 ,Fn1 ,v096
 .byte   N16 ,Cn3 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N30 ,Fn1 ,v096
 .byte   N19 ,Cn3 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N28 ,Fn1 ,v096
 .byte   N16 ,Cn3 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @068   ----------------------------------------
Label_0101B04C:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N30 ,Fn1 ,v096
 .byte   N19 ,Cn3 ,v076
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N16 ,Fn1 ,v096
 .byte   N16 ,Cn3 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N16 ,Fn1 ,v096
 .byte   N16 ,Cn3 ,v076
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #08 @069   ----------------------------------------
Label_0101B077:
 .byte   N24 ,Dn1 ,v096
 .byte   N16 ,Dn3 ,v076
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N30 ,Dn1 ,v096
 .byte   N19 ,Dn3 ,v076
 .byte   N32 ,Fn4 ,v080
 .byte   W36
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,Dn3 ,v076
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N56 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @070   ----------------------------------------
Label_0101B09C:
 .byte   N24 ,En1 ,v096
 .byte   N16 ,Bn2 ,v076
 .byte   W36
 .byte   N30 ,En1 ,v096
 .byte   N19 ,Bn2 ,v076
 .byte   W12
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N16 ,En1 ,v096
 .byte   N16 ,Bn2 ,v076
 .byte   W24
 .byte   PEND 
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101AF8E
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101AFB6
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101AFE1
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101B000
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101B024
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101B04C
@  #08 @077   ----------------------------------------
Label_0101B0D7:
 .byte   N24 ,Dn1 ,v096
 .byte   N16 ,Dn3 ,v076
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N30 ,Dn1 ,v096
 .byte   N19 ,Dn3 ,v076
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N16 ,Dn1 ,v096
 .byte   N16 ,Dn3 ,v076
 .byte   W24
 .byte   PEND 
@  #08 @078   ----------------------------------------
Label_0101B0F9:
 .byte   N24 ,En1 ,v096
 .byte   N16 ,Bn2 ,v076
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N30 ,En1 ,v096
 .byte   N19 ,Bn2 ,v076
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N16 ,Gs1 ,v096
 .byte   N16 ,Bn2 ,v076
 .byte   W24
 .byte   PEND 
@  #08 @079   ----------------------------------------
Label_0101B11B:
 .byte   N16 ,An1 ,v060
 .byte   N16 ,Bn2 ,v096
 .byte   TIE ,Bn3 ,v036
 .byte   W36
 .byte   N19 ,An1 ,v060
 .byte   N19 ,Cn3 ,v096
 .byte   W36
 .byte   N16 ,An1 ,v060
 .byte   N16 ,Gn2 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @080   ----------------------------------------
Label_0101B134:
 .byte   W12
 .byte   N19 ,Fs1 ,v060
 .byte   N19 ,An2 ,v096
 .byte   W36
 .byte   N16 ,Fs1 ,v060
 .byte   N16 ,An2 ,v096
 .byte   W24
 .byte   N07 ,Fs1 ,v060
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N07 ,An2 ,v096
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #08 @081   ----------------------------------------
Label_0101B154:
 .byte   N16 ,An1 ,v060
 .byte   N16 ,Bn2 ,v096
 .byte   W36
 .byte   N19 ,An1 ,v060
 .byte   N19 ,Cn3 ,v096
 .byte   W36
 .byte   N16 ,An1 ,v060
 .byte   N16 ,Gn2 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @082   ----------------------------------------
Label_0101B16A:
 .byte   N07 ,Fs1 ,v060
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N07 ,An2 ,v096
 .byte   W60
 .byte   PEND 
@  #08 @083   ----------------------------------------
Label_0101B184:
 .byte   N07 ,Fn1 ,v096
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @084   ----------------------------------------
Label_0101B1B6:
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En3 ,v064
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @085   ----------------------------------------
Label_0101B1EC:
 .byte   N07 ,Dn1 ,v096
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Dn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Dn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @086   ----------------------------------------
Label_0101B21E:
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Dn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Dn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En3 ,v064
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @087   ----------------------------------------
Label_0101B254:
 .byte   N07 ,Bn1 ,v096
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Fn3 ,v064
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N07 ,Bn1 ,v096
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N07 ,Bn1 ,v096
 .byte   N07 ,An2 ,v076
 .byte   N07 ,Fn4 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @088   ----------------------------------------
Label_0101B281:
 .byte   W12
 .byte   N07 ,Bn1 ,v096
 .byte   N23 ,An2 ,v064
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N11 ,Gn2 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N07 ,Bn1 ,v096
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En3 ,v064
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @089   ----------------------------------------
Label_0101B2B0:
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Fn3 ,v064
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N07 ,As1 ,v096
 .byte   N07 ,As2 ,v076
 .byte   N07 ,Fn4 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @090   ----------------------------------------
Label_0101B2DD:
 .byte   W12
 .byte   N07 ,As1 ,v096
 .byte   N23 ,As2 ,v064
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N11 ,An2 ,v064
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N07 ,Gn1 ,v096
 .byte   N11 ,Gn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N07 ,Cn2 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101B184
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101B1B6
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101B1EC
@  #08 @094   ----------------------------------------
Label_0101B31C:
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Dn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Dn1 ,v096
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   En3 ,v064
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @095   ----------------------------------------
Label_0101B352:
 .byte   N07 ,Bn1 ,v096
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   N07 ,Bn1 ,v096
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N07 ,Bn1 ,v084
 .byte   N07 ,Fn3 ,v072
 .byte   N07 ,Gn4 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @096   ----------------------------------------
Label_0101B379:
 .byte   W12
 .byte   N07 ,Bn1 ,v072
 .byte   N07 ,Fn3 ,v064
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N07 ,Bn1 ,v060
 .byte   N07 ,Fn3
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #08 @097   ----------------------------------------
Label_0101B397:
 .byte   N07 ,En1 ,v076
 .byte   N07 ,En3
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   N07 ,En1 ,v076
 .byte   N07 ,En3
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N07 ,En1 ,v076
 .byte   N07 ,En3
 .byte   N44 ,Gs4 ,v080
 .byte   W24
 .byte   PEND 
@  #08 @098   ----------------------------------------
Label_0101B3BB:
 .byte   W12
 .byte   N07 ,En1 ,v076
 .byte   N07 ,En3
 .byte   W12
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N07 ,En1 ,v100
 .byte   N07 ,En3
 .byte   N23 ,En4 ,v068
 .byte   W24
 .byte   N07 ,En1 ,v116
 .byte   N07 ,En3
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   PEND 
@  #08 @099   ----------------------------------------
Label_0101B3D9:
 .byte   TIE ,Bn3 ,v036
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #08 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v072
 .byte   W01
@  #08 @101   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @103   ----------------------------------------
Label_0101B3ED:
 .byte   TIE ,Gn3 ,v036
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #08 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v069
 .byte   W01
@  #08 @105   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,An3
 .byte   W96
@  #08 @106   ----------------------------------------
Label_0101B3FF:
 .byte   W24
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #08 @107   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #08 @109   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #08 @111   ----------------------------------------
Label_0101B423:
 .byte   N11 ,Gn4 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #08 @112   ----------------------------------------
Label_0101B431:
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @115   ----------------------------------------
 .byte   GOTO
  .word Label_0101AC33
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_0101AC33
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_0101AC5F
@  #08 @118   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_0101AC8E
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_0101ACA3
@  #08 @121   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v071
 .byte   W01
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_0101ACBA
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_0101ACE6
@  #08 @124   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_0101AD01
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_0101AD20
@  #08 @127   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101AD42
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_0101AD52
@  #08 @130   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_0101AD64
@  #08 @132   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_0101AD6D
@  #08 @134   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_0101AD85
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_0101AD98
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_0101AD9F
@  #08 @138   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v069
 .byte   W01
 .byte   N44 ,An3 ,v052
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N23 ,Cn2 ,v076
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_0101AD42
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_0101AD52
@  #08 @141   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_0101AD64
@  #08 @143   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_0101AD6D
@  #08 @145   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   W01
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_0101AD85
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_0101AD98
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_0101AD9F
@  #08 @149   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W01
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_0101ADE7
@  #08 @151   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v064
 .byte   W01
@  #08 @152   ----------------------------------------
 .byte   PATT
  .word Label_0101ADF1
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_0101AE35
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_0101ADF1
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_0101AE35
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_0101AE86
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_0101AECA
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_0101AF11
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_0101AF55
@  #08 @160   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_0101AF8E
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_0101AFB6
@  #08 @163   ----------------------------------------
 .byte   PATT
  .word Label_0101AFE1
@  #08 @164   ----------------------------------------
 .byte   PATT
  .word Label_0101B000
@  #08 @165   ----------------------------------------
 .byte   PATT
  .word Label_0101B024
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_0101B04C
@  #08 @167   ----------------------------------------
 .byte   PATT
  .word Label_0101B077
@  #08 @168   ----------------------------------------
 .byte   PATT
  .word Label_0101B09C
@  #08 @169   ----------------------------------------
 .byte   PATT
  .word Label_0101AF8E
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_0101AFB6
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_0101AFE1
@  #08 @172   ----------------------------------------
 .byte   PATT
  .word Label_0101B000
@  #08 @173   ----------------------------------------
 .byte   PATT
  .word Label_0101B024
@  #08 @174   ----------------------------------------
 .byte   PATT
  .word Label_0101B04C
@  #08 @175   ----------------------------------------
 .byte   PATT
  .word Label_0101B0D7
@  #08 @176   ----------------------------------------
 .byte   PATT
  .word Label_0101B0F9
@  #08 @177   ----------------------------------------
 .byte   PATT
  .word Label_0101B11B
@  #08 @178   ----------------------------------------
 .byte   PATT
  .word Label_0101B134
@  #08 @179   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #08 @180   ----------------------------------------
 .byte   PATT
  .word Label_0101B154
@  #08 @181   ----------------------------------------
 .byte   PATT
  .word Label_0101B16A
@  #08 @182   ----------------------------------------
 .byte   PATT
  .word Label_0101B184
@  #08 @183   ----------------------------------------
 .byte   PATT
  .word Label_0101B1B6
@  #08 @184   ----------------------------------------
 .byte   PATT
  .word Label_0101B1EC
@  #08 @185   ----------------------------------------
 .byte   PATT
  .word Label_0101B21E
@  #08 @186   ----------------------------------------
 .byte   PATT
  .word Label_0101B254
@  #08 @187   ----------------------------------------
 .byte   PATT
  .word Label_0101B281
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_0101B2B0
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_0101B2DD
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_0101B184
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_0101B1B6
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_0101B1EC
@  #08 @193   ----------------------------------------
 .byte   PATT
  .word Label_0101B31C
@  #08 @194   ----------------------------------------
 .byte   PATT
  .word Label_0101B352
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_0101B379
@  #08 @196   ----------------------------------------
 .byte   PATT
  .word Label_0101B397
@  #08 @197   ----------------------------------------
 .byte   PATT
  .word Label_0101B3BB
@  #08 @198   ----------------------------------------
 .byte   PATT
  .word Label_0101B3D9
@  #08 @199   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v072
 .byte   W01
@  #08 @200   ----------------------------------------
 .byte   TIE ,Bn3 ,v036
 .byte   W96
@  #08 @201   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @202   ----------------------------------------
 .byte   PATT
  .word Label_0101B3ED
@  #08 @203   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v069
 .byte   W01
@  #08 @204   ----------------------------------------
 .byte   N92 ,Gn3 ,v036
 .byte   N92 ,An3
 .byte   W96
@  #08 @205   ----------------------------------------
 .byte   PATT
  .word Label_0101B3FF
@  #08 @206   ----------------------------------------
 .byte   TIE ,Bn3 ,v064
 .byte   W96
@  #08 @207   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #08 @208   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #08 @209   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #08 @210   ----------------------------------------
 .byte   PATT
  .word Label_0101B423
@  #08 @211   ----------------------------------------
 .byte   PATT
  .word Label_0101B431
@  #08 @212   ----------------------------------------
 .byte   W96
@  #08 @213   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 52
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   TIE ,Bn3 ,v036
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn3 ,v080
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
Label_0100E0CB:
 .byte   W72
 .byte   N11 ,En3 ,v064
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100E0CB
@  #09 @008   ----------------------------------------
 .byte   N32 ,En3 ,v064
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W01
@  #09 @010   ----------------------------------------
 .byte   W24
 .byte   TIE ,En3 ,v052
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #09 @012   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn3 ,v036
 .byte   W72
@  #09 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @014   ----------------------------------------
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4 ,v052
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @022   ----------------------------------------
Label_0100E13B:
 .byte   N11 ,En4 ,v052
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @026   ----------------------------------------
Label_0100E154:
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
Label_0100E158:
 .byte   N11 ,En4 ,v052
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #09 @032   ----------------------------------------
Label_0100E16A:
 .byte   N44 ,An3 ,v052
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   N92 ,Gs3 ,v064
 .byte   W96
@  #09 @034   ----------------------------------------
Label_0100E175:
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_0100E17F:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @037   ----------------------------------------
Label_0100E192:
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_0100E1A4:
 .byte   N56 ,Dn3 ,v080
 .byte   W60
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE
 .byte   W24
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @041   ----------------------------------------
 .byte   N44 ,Cn3 ,v052
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100E175
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100E17F
@  #09 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100E192
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100E1A4
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #09 @049   ----------------------------------------
 .byte   N44 ,Cn3 ,v052
 .byte   W96
@  #09 @050   ----------------------------------------
Label_0100E1DA:
 .byte   N07 ,En3 ,v096
 .byte   W24
 .byte   N03 ,En3 ,v080
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W24
 .byte   N03 ,Dn3 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v096
 .byte   W24
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_0100E1EF:
 .byte   W12
 .byte   N07 ,Dn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100E1DA
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100E1EF
@  #09 @054   ----------------------------------------
Label_0100E209:
 .byte   N07 ,Fn3 ,v096
 .byte   W24
 .byte   N03 ,Fn3 ,v080
 .byte   W12
 .byte   N07 ,Fn3 ,v096
 .byte   W24
 .byte   N03 ,Gn3 ,v080
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W24
 .byte   PEND 
@  #09 @055   ----------------------------------------
Label_0100E21E:
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   En3 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @056   ----------------------------------------
Label_0100E22E:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W24
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
Label_0100E244:
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   PEND 
@  #09 @060   ----------------------------------------
Label_0100E25A:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N07 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_0100E270:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W60
 .byte   PEND 
@  #09 @062   ----------------------------------------
Label_0100E27B:
 .byte   W12
 .byte   N03 ,Bn3 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100E244
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100E25A
@  #09 @065   ----------------------------------------
Label_0100E294:
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W12
 .byte   PEND 
@  #09 @066   ----------------------------------------
Label_0100E2A5:
 .byte   W48
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PEND 
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100E244
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100E25A
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100E270
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100E27B
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100E244
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100E25A
@  #09 @073   ----------------------------------------
Label_0100E2CC:
 .byte   N23 ,En4 ,v080
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   PEND 
@  #09 @074   ----------------------------------------
Label_0100E2DA:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
@  #09 @075   ----------------------------------------
 .byte   TIE ,An3 ,v036
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
Label_0100E2F2:
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   W24
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   W24
 .byte   PEND 
@  #09 @080   ----------------------------------------
Label_0100E307:
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   W24
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   W12
 .byte   N11 ,An3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100E2F2
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100E307
@  #09 @083   ----------------------------------------
Label_0100E32A:
 .byte   N07 ,Dn4 ,v060
 .byte   W24
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N07 ,Dn4 ,v060
 .byte   W24
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   W24
 .byte   PEND 
@  #09 @084   ----------------------------------------
Label_0100E33F:
 .byte   W12
 .byte   N23 ,An3 ,v052
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #09 @085   ----------------------------------------
Label_0100E350:
 .byte   N07 ,Dn4 ,v060
 .byte   W24
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N07 ,Dn4 ,v060
 .byte   W24
 .byte   N11 ,Cn4 ,v052
 .byte   W12
 .byte   N07 ,As3 ,v060
 .byte   W24
 .byte   PEND 
@  #09 @086   ----------------------------------------
Label_0100E365:
 .byte   W12
 .byte   N23 ,As3 ,v052
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100E2F2
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100E307
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100E2F2
@  #09 @090   ----------------------------------------
Label_0100E385:
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   W24
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   N07 ,An3 ,v060
 .byte   W12
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #09 @091   ----------------------------------------
Label_0100E39E:
 .byte   N07 ,En4 ,v060
 .byte   W24
 .byte   N11 ,En4 ,v052
 .byte   W12
 .byte   N07 ,En4 ,v060
 .byte   W24
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N07 ,Bn3 ,v060
 .byte   W24
 .byte   PEND 
@  #09 @092   ----------------------------------------
Label_0100E3B3:
 .byte   W12
 .byte   N23 ,Bn3 ,v052
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #09 @093   ----------------------------------------
Label_0100E3C2:
 .byte   N07 ,En4 ,v060
 .byte   W24
 .byte   N11 ,En4 ,v052
 .byte   W12
 .byte   N07 ,En4 ,v060
 .byte   W24
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W24
 .byte   PEND 
@  #09 @094   ----------------------------------------
Label_0100E3D6:
 .byte   W24
 .byte   N23 ,Fn4 ,v052
 .byte   W24
 .byte   En4 ,v044
 .byte   W24
 .byte   Dn4 ,v040
 .byte   W24
 .byte   PEND 
@  #09 @095   ----------------------------------------
Label_0100E3E2:
 .byte   N23 ,An0 ,v096
 .byte   TIE ,En3 ,v036
 .byte   W96
 .byte   PEND 
@  #09 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @097   ----------------------------------------
Label_0100E3EE:
 .byte   N23 ,Gn1 ,v096
 .byte   TIE ,Gn3 ,v036
 .byte   W96
 .byte   PEND 
@  #09 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @099   ----------------------------------------
Label_0100E3FA:
 .byte   N23 ,Fn1 ,v096
 .byte   TIE ,Fn3 ,v036
 .byte   W96
 .byte   PEND 
@  #09 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @101   ----------------------------------------
Label_0100E406:
 .byte   N23 ,Fn1 ,v096
 .byte   N92 ,Fn3 ,v036
 .byte   W96
 .byte   PEND 
@  #09 @102   ----------------------------------------
Label_0100E40E:
 .byte   N23 ,En1 ,v096
 .byte   W24
 .byte   Cn4 ,v052
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #09 @103   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #09 @105   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100E13B
@  #09 @108   ----------------------------------------
Label_0100E439:
 .byte   N23 ,Bn3 ,v052
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
@  #09 @109   ----------------------------------------
Label_0100E441:
 .byte   N68 ,Fn3 ,v052
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #09 @110   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0100E154
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100E158
@  #09 @117   ----------------------------------------
 .byte   N92 ,Bn3 ,v052
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100E16A
@  #09 @119   ----------------------------------------
 .byte   N92 ,Gs3 ,v064
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100E175
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100E17F
@  #09 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100E192
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100E1A4
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #09 @127   ----------------------------------------
 .byte   N44 ,Cn3 ,v052
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100E175
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100E17F
@  #09 @130   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100E192
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100E1A4
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #09 @135   ----------------------------------------
 .byte   N44 ,Cn3 ,v052
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_0100E1DA
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100E1EF
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100E1DA
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_0100E1EF
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_0100E209
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_0100E21E
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_0100E22E
@  #09 @143   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_0100E244
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100E25A
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100E270
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100E27B
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100E244
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100E25A
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100E294
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100E2A5
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100E244
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100E25A
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100E270
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100E27B
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100E244
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100E25A
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100E2CC
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100E2DA
@  #09 @161   ----------------------------------------
 .byte   TIE ,An3 ,v036
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @163   ----------------------------------------
 .byte   W96
@  #09 @164   ----------------------------------------
 .byte   W96
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100E2F2
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100E307
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100E2F2
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100E307
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100E32A
@  #09 @170   ----------------------------------------
 .byte   PATT
  .word Label_0100E33F
@  #09 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100E350
@  #09 @172   ----------------------------------------
 .byte   PATT
  .word Label_0100E365
@  #09 @173   ----------------------------------------
 .byte   PATT
  .word Label_0100E2F2
@  #09 @174   ----------------------------------------
 .byte   PATT
  .word Label_0100E307
@  #09 @175   ----------------------------------------
 .byte   PATT
  .word Label_0100E2F2
@  #09 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100E385
@  #09 @177   ----------------------------------------
 .byte   PATT
  .word Label_0100E39E
@  #09 @178   ----------------------------------------
 .byte   PATT
  .word Label_0100E3B3
@  #09 @179   ----------------------------------------
 .byte   PATT
  .word Label_0100E3C2
@  #09 @180   ----------------------------------------
 .byte   PATT
  .word Label_0100E3D6
@  #09 @181   ----------------------------------------
 .byte   PATT
  .word Label_0100E3E2
@  #09 @182   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #09 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100E3EE
@  #09 @184   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #09 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100E3FA
@  #09 @186   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #09 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100E406
@  #09 @188   ----------------------------------------
 .byte   PATT
  .word Label_0100E40E
@  #09 @189   ----------------------------------------
 .byte   TIE ,Gn3 ,v052
 .byte   W96
@  #09 @190   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #09 @191   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #09 @192   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100E13B
@  #09 @194   ----------------------------------------
 .byte   PATT
  .word Label_0100E439
@  #09 @195   ----------------------------------------
 .byte   PATT
  .word Label_0100E441
@  #09 @196   ----------------------------------------
 .byte   N92 ,En3 ,v052
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 30*song06_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W48
 .byte   N02 ,An2 ,v016
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
@  #10 @002   ----------------------------------------
 .byte   An2 ,v036
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
 .byte   An2 ,v064
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
 .byte   An2 ,v080
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
@  #10 @003   ----------------------------------------
 .byte   N44 ,An2 ,v116
 .byte   W96
@  #10 @004   ----------------------------------------
Label_0101B6BF:
 .byte   N11 ,Cs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,An2 ,v052
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,An2 ,v052
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0101B6EA:
 .byte   N11 ,Cs1 ,v064
 .byte   N04 ,An2 ,v080
 .byte   W04
 .byte   N42
 .byte   W08
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101B6BF
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101B6EA
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101B6BF
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101B6EA
@  #10 @010   ----------------------------------------
 .byte   N11 ,Cs1 ,v064
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N23 ,Cn1 ,v096
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v076
 .byte   N02 ,An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @011   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N44 ,An2 ,v116
 .byte   W36
 .byte   N23 ,Cn1 ,v096
 .byte   W60
@  #10 @012   ----------------------------------------
Label_0101B78F:
 .byte   W36
 .byte   N05 ,An3 ,v036
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N02 ,An3 ,v036
 .byte   W06
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N02 ,An3 ,v036
 .byte   W06
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0101B7B4:
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   An3 ,v040
 .byte   W24
 .byte   N23 ,Cn1 ,v096
 .byte   W60
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101B78F
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101B7B4
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101B78F
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101B7B4
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
Label_0101B7DB:
 .byte   N23 ,Cn1 ,v096
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W48
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
Label_0101B7F8:
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @035   ----------------------------------------
Label_0101B80F:
 .byte   N02 ,An2 ,v036
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
 .byte   An2 ,v052
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
 .byte   An2 ,v064
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
 .byte   An2 ,v080
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
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_0101B855:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v060
 .byte   N44 ,An2 ,v096
 .byte   N11 ,An3 ,v040
 .byte   N44 ,An4 ,v052
 .byte   N05 ,Bn4 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,An3 ,v040
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_0101B8A2:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An3 ,v040
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   N11 ,An3 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_0101B8E0:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An3 ,v040
 .byte   N44 ,An4 ,v052
 .byte   N05 ,Bn4 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,An3 ,v040
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @043   ----------------------------------------
Label_0101B93E:
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An3 ,v040
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   N11 ,An3 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N11
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   PEND 
@  #10 @044   ----------------------------------------
Label_0101B974:
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v060
 .byte   N05 ,An3 ,v040
 .byte   N44 ,An4 ,v052
 .byte   N05 ,Bn4 ,v036
 .byte   W06
 .byte   An3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   N05 ,An3 ,v040
 .byte   N05 ,Bn4 ,v036
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,An3 ,v040
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @051   ----------------------------------------
Label_0101B9DF:
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,An3 ,v040
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   N02 ,An2 ,v036
 .byte   N11 ,An3
 .byte   W03
 .byte   N02 ,An2
 .byte   W03
 .byte   N05 ,Dn1 ,v060
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1 ,v060
 .byte   N02 ,An2 ,v036
 .byte   N11 ,An3
 .byte   W03
 .byte   N02 ,An2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1 ,v052
 .byte   N02 ,An2 ,v080
 .byte   N11 ,An3 ,v036
 .byte   W03
 .byte   N02 ,An2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1 ,v052
 .byte   N02 ,An2 ,v080
 .byte   N11 ,An3 ,v036
 .byte   W03
 .byte   N02 ,An2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1 ,v056
 .byte   N02 ,An2 ,v096
 .byte   N11 ,An3 ,v036
 .byte   W03
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1 ,v060
 .byte   N02 ,An2 ,v096
 .byte   N11 ,An3 ,v036
 .byte   W03
 .byte   N02 ,An2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_0101BA5A:
 .byte   N11 ,Dn1 ,v076
 .byte   N92 ,An2 ,v064
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_0101BA7C:
 .byte   N11 ,Cs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_0101BA9C:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101BA7C
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101BA9C
@  #10 @057   ----------------------------------------
Label_0101BAC6:
 .byte   N11 ,Cs1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   PEND 
@  #10 @058   ----------------------------------------
Label_0101BAE8:
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @059   ----------------------------------------
Label_0101BB15:
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @060   ----------------------------------------
Label_0101BB42:
 .byte   N92 ,Cn1 ,v096
 .byte   N02 ,An2 ,v016
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
 .byte   An2 ,v048
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
 .byte   N23 ,Dn1 ,v112
 .byte   N02 ,An2 ,v096
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
 .byte   PEND 
@  #10 @061   ----------------------------------------
Label_0101BB8E:
 .byte   N11 ,Cn1 ,v116
 .byte   N44 ,An2 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v112
 .byte   N44 ,An4 ,v064
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @062   ----------------------------------------
Label_0101BBB7:
 .byte   N11 ,Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @063   ----------------------------------------
Label_0101BBCC:
 .byte   N11 ,Cn1 ,v116
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N44 ,An4 ,v064
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101BBB7
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101BBCC
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101BBB7
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0101BBCC
@  #10 @068   ----------------------------------------
Label_0101BC05:
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W12
 .byte   N11
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N32 ,An2 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #10 @069   ----------------------------------------
Label_0101BC2B:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N44 ,An4 ,v064
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Bn4 ,v052
 .byte   W06
 .byte   N28
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @070   ----------------------------------------
Label_0101BC50:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101BC2B
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101BC50
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101BC2B
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101BC50
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101BC2B
@  #10 @076   ----------------------------------------
Label_0101BC7E:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @077   ----------------------------------------
Label_0101BC9B:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v076
 .byte   W36
 .byte   Cn1 ,v096
 .byte   N23 ,Dn1 ,v076
 .byte   W36
 .byte   Cn1 ,v096
 .byte   N23 ,Dn1 ,v076
 .byte   W24
 .byte   PEND 
@  #10 @078   ----------------------------------------
Label_0101BCAF:
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Dn1 ,v076
 .byte   W36
 .byte   Cn1 ,v096
 .byte   N23 ,Dn1 ,v076
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N23 ,Dn1 ,v076
 .byte   W24
 .byte   PEND 
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101BC9B
@  #10 @080   ----------------------------------------
Label_0101BCC9:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v076
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v076
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v076
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1 ,v076
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v072
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
 .byte   An2 ,v096
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
 .byte   PEND 
@  #10 @081   ----------------------------------------
 .byte   N92
 .byte   W96
@  #10 @082   ----------------------------------------
Label_0101BD2E:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @096   ----------------------------------------
Label_0101BD92:
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #10 @097   ----------------------------------------
Label_0101BDC1:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
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
 .byte   GOTO
  .word Label_0101B7F8
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DB
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_0101B80F
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_0101B855
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @129   ----------------------------------------
 .byte   PATT
  .word Label_0101B93E
@  #10 @130   ----------------------------------------
 .byte   PATT
  .word Label_0101B974
@  #10 @131   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @132   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @134   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @135   ----------------------------------------
 .byte   PATT
  .word Label_0101B8A2
@  #10 @136   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E0
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_0101B9DF
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_0101BA5A
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_0101BA7C
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_0101BA9C
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_0101BA7C
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_0101BA9C
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_0101BAC6
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_0101BAE8
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_0101BB15
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_0101BB42
@  #10 @147   ----------------------------------------
 .byte   PATT
  .word Label_0101BB8E
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_0101BBB7
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_0101BBCC
@  #10 @150   ----------------------------------------
 .byte   PATT
  .word Label_0101BBB7
@  #10 @151   ----------------------------------------
 .byte   PATT
  .word Label_0101BBCC
@  #10 @152   ----------------------------------------
 .byte   PATT
  .word Label_0101BBB7
@  #10 @153   ----------------------------------------
 .byte   PATT
  .word Label_0101BBCC
@  #10 @154   ----------------------------------------
 .byte   PATT
  .word Label_0101BC05
@  #10 @155   ----------------------------------------
 .byte   PATT
  .word Label_0101BC2B
@  #10 @156   ----------------------------------------
 .byte   PATT
  .word Label_0101BC50
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_0101BC2B
@  #10 @158   ----------------------------------------
 .byte   PATT
  .word Label_0101BC50
@  #10 @159   ----------------------------------------
 .byte   PATT
  .word Label_0101BC2B
@  #10 @160   ----------------------------------------
 .byte   PATT
  .word Label_0101BC50
@  #10 @161   ----------------------------------------
 .byte   PATT
  .word Label_0101BC2B
@  #10 @162   ----------------------------------------
 .byte   PATT
  .word Label_0101BC7E
@  #10 @163   ----------------------------------------
 .byte   PATT
  .word Label_0101BC9B
@  #10 @164   ----------------------------------------
 .byte   PATT
  .word Label_0101BCAF
@  #10 @165   ----------------------------------------
 .byte   PATT
  .word Label_0101BC9B
@  #10 @166   ----------------------------------------
 .byte   PATT
  .word Label_0101BCC9
@  #10 @167   ----------------------------------------
 .byte   N92 ,An2 ,v096
 .byte   W96
@  #10 @168   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @169   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @170   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @171   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @172   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @173   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @174   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @175   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @176   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @177   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @178   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @179   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @180   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @181   ----------------------------------------
 .byte   PATT
  .word Label_0101BD2E
@  #10 @182   ----------------------------------------
 .byte   PATT
  .word Label_0101BD92
@  #10 @183   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @184   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @185   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @186   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @187   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @188   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @189   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @190   ----------------------------------------
 .byte   PATT
  .word Label_0101BDC1
@  #10 @191   ----------------------------------------
 .byte   W96
@  #10 @192   ----------------------------------------
 .byte   W96
@  #10 @193   ----------------------------------------
 .byte   W96
@  #10 @194   ----------------------------------------
 .byte   W96
@  #10 @195   ----------------------------------------
 .byte   W96
@  #10 @196   ----------------------------------------
 .byte   W96
@  #10 @197   ----------------------------------------
 .byte   W96
@  #10 @198   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 52
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-11
 .byte   TIE ,An2 ,v036
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2 ,v080
 .byte   TIE ,Gs2
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v056
 .byte   W01
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #11 @006   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N92 ,Cn3
 .byte   W24
@  #11 @007   ----------------------------------------
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W24
@  #11 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @010   ----------------------------------------
Label_0100ECFC:
 .byte   W24
 .byte   TIE ,An2 ,v052
 .byte   TIE ,Cn3
 .byte   W72
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W48
 .byte   W01
@  #11 @012   ----------------------------------------
Label_0100ED0B:
 .byte   W24
 .byte   TIE ,En2 ,v036
 .byte   TIE ,Gn2
 .byte   W72
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   W01
@  #11 @014   ----------------------------------------
Label_0100ED19:
 .byte   W48
 .byte   N44 ,En2 ,v036
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #11 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W48
 .byte   W01
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100ED0B
@  #11 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   W01
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100ED19
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
Label_0100ED43:
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
Label_0100ED4B:
 .byte   W48
 .byte   TIE ,An2 ,v052
 .byte   W48
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #11 @038   ----------------------------------------
Label_0100ED59:
 .byte   W48
 .byte   TIE ,Cn2 ,v052
 .byte   W48
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @040   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2 ,v060
 .byte   W48
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #11 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   N92 ,Gn2 ,v052
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100ED59
@  #11 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #11 @048   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2 ,v060
 .byte   W48
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
Label_0100ED91:
 .byte   N03 ,Bn2 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N07 ,Bn2 ,v096
 .byte   W24
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N07 ,Bn2 ,v096
 .byte   W24
 .byte   PEND 
@  #11 @060   ----------------------------------------
Label_0100EDA7:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N07 ,Bn2 ,v096
 .byte   W24
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #11 @061   ----------------------------------------
Label_0100EDBD:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N56 ,Bn2
 .byte   W60
 .byte   PEND 
@  #11 @062   ----------------------------------------
Label_0100EDC8:
 .byte   W12
 .byte   N03 ,Bn2 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   PEND 
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100ED91
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA7
@  #11 @065   ----------------------------------------
Label_0100EDE1:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W12
 .byte   PEND 
@  #11 @066   ----------------------------------------
Label_0100EDF2:
 .byte   W48
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100ED91
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA7
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100EDBD
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100EDC8
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100ED91
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA7
@  #11 @073   ----------------------------------------
Label_0100EE19:
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
@  #11 @074   ----------------------------------------
Label_0100EE27:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@  #11 @075   ----------------------------------------
 .byte   TIE ,En2 ,v036
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
Label_0100EE3F:
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   PEND 
@  #11 @080   ----------------------------------------
Label_0100EE54:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100EE3F
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100EE54
@  #11 @083   ----------------------------------------
Label_0100EE77:
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N07 ,An3 ,v076
 .byte   W24
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N07 ,Fn3 ,v076
 .byte   W24
 .byte   PEND 
@  #11 @084   ----------------------------------------
Label_0100EE8C:
 .byte   W12
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100EE77
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100EE8C
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100EE3F
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100EE54
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100EE3F
@  #11 @090   ----------------------------------------
Label_0100EEB6:
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W12
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #11 @091   ----------------------------------------
Label_0100EECF:
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N07 ,Gn3 ,v076
 .byte   W24
 .byte   PEND 
@  #11 @092   ----------------------------------------
Label_0100EEE4:
 .byte   W12
 .byte   N23 ,Gn3 ,v064
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #11 @093   ----------------------------------------
Label_0100EEF5:
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N07 ,Bn3 ,v076
 .byte   W24
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W24
 .byte   PEND 
@  #11 @094   ----------------------------------------
Label_0100EF09:
 .byte   W24
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   En3 ,v048
 .byte   W24
 .byte   Dn3 ,v032
 .byte   W24
 .byte   PEND 
@  #11 @095   ----------------------------------------
 .byte   TIE ,Gn2 ,v016
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @097   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @099   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @101   ----------------------------------------
 .byte   N92 ,Fn2 ,v036
 .byte   N92 ,An2
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   TIE ,An2 ,v052
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @105   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @107   ----------------------------------------
Label_0100EF43:
 .byte   TIE ,Fn2 ,v052
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #11 @108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@  #11 @109   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0100ED43
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
 .byte   PATT
  .word Label_0100ED4B
@  #11 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   N92 ,Gn2 ,v052
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100ED59
@  #11 @125   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #11 @126   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2 ,v060
 .byte   W48
@  #11 @127   ----------------------------------------
 .byte   W96
@  #11 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #11 @129   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
 .byte   N92 ,Gn2 ,v052
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_0100ED59
@  #11 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #11 @134   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2 ,v060
 .byte   W48
@  #11 @135   ----------------------------------------
 .byte   W96
@  #11 @136   ----------------------------------------
 .byte   W96
@  #11 @137   ----------------------------------------
 .byte   W96
@  #11 @138   ----------------------------------------
 .byte   W96
@  #11 @139   ----------------------------------------
 .byte   W96
@  #11 @140   ----------------------------------------
 .byte   W96
@  #11 @141   ----------------------------------------
 .byte   W96
@  #11 @142   ----------------------------------------
 .byte   W96
@  #11 @143   ----------------------------------------
 .byte   W96
@  #11 @144   ----------------------------------------
 .byte   W96
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_0100ED91
@  #11 @146   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA7
@  #11 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100EDBD
@  #11 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100EDC8
@  #11 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100ED91
@  #11 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA7
@  #11 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100EDE1
@  #11 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100EDF2
@  #11 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100ED91
@  #11 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA7
@  #11 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100EDBD
@  #11 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100EDC8
@  #11 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100ED91
@  #11 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100EDA7
@  #11 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100EE19
@  #11 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100EE27
@  #11 @161   ----------------------------------------
 .byte   TIE ,En2 ,v036
 .byte   W96
@  #11 @162   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @163   ----------------------------------------
 .byte   W96
@  #11 @164   ----------------------------------------
 .byte   W96
@  #11 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100EE3F
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100EE54
@  #11 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100EE3F
@  #11 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100EE54
@  #11 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100EE77
@  #11 @170   ----------------------------------------
 .byte   PATT
  .word Label_0100EE8C
@  #11 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100EE77
@  #11 @172   ----------------------------------------
 .byte   PATT
  .word Label_0100EE8C
@  #11 @173   ----------------------------------------
 .byte   PATT
  .word Label_0100EE3F
@  #11 @174   ----------------------------------------
 .byte   PATT
  .word Label_0100EE54
@  #11 @175   ----------------------------------------
 .byte   PATT
  .word Label_0100EE3F
@  #11 @176   ----------------------------------------
 .byte   PATT
  .word Label_0100EEB6
@  #11 @177   ----------------------------------------
 .byte   PATT
  .word Label_0100EECF
@  #11 @178   ----------------------------------------
 .byte   PATT
  .word Label_0100EEE4
@  #11 @179   ----------------------------------------
 .byte   PATT
  .word Label_0100EEF5
@  #11 @180   ----------------------------------------
 .byte   PATT
  .word Label_0100EF09
@  #11 @181   ----------------------------------------
 .byte   TIE ,Gn2 ,v016
 .byte   W96
@  #11 @182   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @183   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @184   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @185   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #11 @186   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @187   ----------------------------------------
 .byte   N92 ,Fn2 ,v036
 .byte   N92 ,An2
 .byte   W96
@  #11 @188   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@  #11 @189   ----------------------------------------
 .byte   TIE ,An2 ,v052
 .byte   W96
@  #11 @190   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @191   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #11 @192   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @193   ----------------------------------------
 .byte   PATT
  .word Label_0100EF43
@  #11 @194   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@  #11 @195   ----------------------------------------
 .byte   N92 ,Fn2 ,v052
 .byte   N92 ,An2
 .byte   W96
@  #11 @196   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An0 ,v052
 .byte   TIE ,An5 ,v036
 .byte   W03
 .byte   N02 ,An0 ,v052
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
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An0 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An0 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An0 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An0 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
@  #12 @001   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   An0 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An0 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An0 ,v080
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
 .byte   W02
 .byte   EOT
 .byte   An5
 .byte   W01
 .byte   TIE ,En0
 .byte   TIE ,Gs5 ,v052
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En0 ,v092
 .byte   W01
Label_0101C01D:
 .byte   N03 ,En2 ,v080
 .byte   W36
 .byte   N03
 .byte   W36
@  #12 @003   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   PEND 
Label_0101C026:
 .byte   W12
 .byte   N03 ,Fs2 ,v080
 .byte   W36
 .byte   N03
 .byte   W24
@  #12 @004   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101C01D
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101C026
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101C01D
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101C026
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101C01D
@  #12 @010   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs2 ,v080
 .byte   W12
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   N03 ,Fs2 ,v080
 .byte   N23 ,Cn4 ,v052
 .byte   W24
 .byte   N03 ,Fs2 ,v080
 .byte   N23 ,Dn4 ,v052
 .byte   W12
 .byte   N03 ,Fs2 ,v080
 .byte   W12
@  #12 @011   ----------------------------------------
Label_0101C066:
 .byte   N03 ,Cn3 ,v052
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #12 @012   ----------------------------------------
Label_0101C07C:
 .byte   N03 ,Cn3 ,v052
 .byte   W12
 .byte   N03
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N03 ,Bn2
 .byte   N23 ,En4
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
@  #12 @013   ----------------------------------------
 .byte   N03
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @014   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N03 ,An2
 .byte   N23 ,An3
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
@  #12 @015   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,An2
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N03 ,An2
 .byte   N32 ,En3
 .byte   W12
@  #12 @016   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   TIE ,An3
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #12 @017   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   EOT
 .byte   An3
 .byte   W01
@  #12 @018   ----------------------------------------
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   N23 ,En4
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
 .byte   Bn2
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101C066
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101C07C
@  #12 @021   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N03 ,Bn2 ,v052
 .byte   N23 ,En4
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   TIE ,Bn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
@  #12 @022   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #12 @023   ----------------------------------------
 .byte   N03 ,An2
 .byte   N23 ,An3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N23 ,Bn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
@  #12 @024   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N03 ,An2
 .byte   N23 ,Gn4
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N03
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,En4
 .byte   W12
 .byte   N03 ,Cn3
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W12
@  #12 @025   ----------------------------------------
 .byte   Dn3
 .byte   TIE ,En4
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @026   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @027   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
Label_0101C1D7:
 .byte   N03 ,An2 ,v052
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
@  #12 @028   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   N23 ,Gn4 ,v064
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   N03
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N03 ,Bn2 ,v052
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   PEND 
Label_0101C201:
 .byte   N03 ,An2 ,v052
 .byte   N23 ,Dn4 ,v064
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
@  #12 @029   ----------------------------------------
 .byte   Bn2
 .byte   TIE ,En4 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_0101C21E:
 .byte   N03 ,Gs2 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @030   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_0101C231:
 .byte   N03 ,Gs2 ,v052
 .byte   W12
 .byte   N03
 .byte   W12
@  #12 @031   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
Label_0101C247:
 .byte   N03 ,An2 ,v052
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
@  #12 @032   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v052
 .byte   N23 ,An4 ,v064
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
 .byte   N03
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N03 ,Bn2 ,v052
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   PEND 
Label_0101C271:
 .byte   N03 ,An2 ,v052
 .byte   N92 ,Dn4 ,v064
 .byte   W12
 .byte   N03 ,An2 ,v052
 .byte   W12
@  #12 @033   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_0101C289:
 .byte   N03 ,Gs2 ,v052
 .byte   N44 ,Fn4 ,v064
 .byte   W12
 .byte   N03 ,Gs2 ,v052
 .byte   W12
@  #12 @034   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   N44 ,En4 ,v064
 .byte   W12
 .byte   N03 ,Gs2 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_0101C2A6:
 .byte   N03 ,Gs2 ,v052
 .byte   N44 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v052
 .byte   W12
@  #12 @035   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Gs2
 .byte   N44 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Gs2 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   PEND 
Label_0101C2C5:
 .byte   TIE ,An2 ,v064
 .byte   TIE ,En5
 .byte   W96
 .byte   PEND 
@  #12 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #12 @037   ----------------------------------------
 .byte   N92
 .byte   W96
@  #12 @038   ----------------------------------------
Label_0101C2D3:
 .byte   N92 ,Gn2 ,v064
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En5
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #12 @039   ----------------------------------------
Label_0101C2E3:
 .byte   N92 ,Fn2 ,v064
 .byte   N56 ,Bn4
 .byte   W60
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE
 .byte   W24
 .byte   PEND 
@  #12 @040   ----------------------------------------
Label_0101C2EF:
 .byte   N44 ,Bn2 ,v080
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #12 @041   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   EOT
 .byte   An4
 .byte   W72
 .byte   W01
@  #12 @043   ----------------------------------------
Label_0101C302:
 .byte   TIE ,An2 ,v064
 .byte   TIE ,En4 ,v052
 .byte   W96
 .byte   PEND 
@  #12 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v076
 .byte   W01
@  #12 @045   ----------------------------------------
Label_0101C310:
 .byte   N92 ,An2 ,v064
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PEND 
@  #12 @046   ----------------------------------------
Label_0101C318:
 .byte   N92 ,Gn2 ,v064
 .byte   N44 ,Gn4 ,v080
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@  #12 @047   ----------------------------------------
Label_0101C322:
 .byte   N92 ,Fn2 ,v064
 .byte   N44 ,Bn4 ,v080
 .byte   W48
 .byte   Cn5
 .byte   W48
 .byte   PEND 
@  #12 @048   ----------------------------------------
Label_0101C32C:
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N23 ,An2
 .byte   N44 ,En5
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #12 @049   ----------------------------------------
Label_0101C33B:
 .byte   TIE ,Fn2 ,v080
 .byte   N92 ,En5
 .byte   W96
 .byte   PEND 
@  #12 @050   ----------------------------------------
Label_0101C342:
 .byte   N68 ,Fn5 ,v080
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #12 @051   ----------------------------------------
Label_0101C352:
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v064
 .byte   W12
 .byte   N03
 .byte   N03 ,En4 ,v080
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v064
 .byte   W12
 .byte   N03
 .byte   N03 ,Dn4 ,v080
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v064
 .byte   W12
 .byte   PEND 
@  #12 @052   ----------------------------------------
Label_0101C37E:
 .byte   N03 ,Cn3 ,v064
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,Dn4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v064
 .byte   W12
 .byte   N03
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v064
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   W12
 .byte   N03 ,Cn3 ,v064
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   PEND 
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101C352
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101C37E
@  #12 @055   ----------------------------------------
Label_0101C3B6:
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,Fn4 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N03
 .byte   N03 ,Fn4 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,Fn4 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N03
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   PEND 
@  #12 @056   ----------------------------------------
Label_0101C3E2:
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N03
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   PEND 
@  #12 @057   ----------------------------------------
Label_0101C410:
 .byte   N07 ,Dn3 ,v076
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N03
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N23 ,Fn4 ,v080
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N03
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   TIE ,En4 ,v080
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   PEND 
@  #12 @058   ----------------------------------------
Label_0101C43C:
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
Label_0101C459:
 .byte   N16 ,Cn3 ,v076
 .byte   N03 ,Bn4 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N19 ,Cn3 ,v076
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N16 ,Cn3 ,v076
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   PEND 
@  #12 @061   ----------------------------------------
Label_0101C478:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N19 ,Cn3 ,v076
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N16 ,Cn3 ,v076
 .byte   N03 ,Bn4 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N16 ,Cn3 ,v076
 .byte   N03 ,Bn4 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #12 @062   ----------------------------------------
Label_0101C49A:
 .byte   N16 ,Bn2 ,v076
 .byte   N23 ,Dn5 ,v080
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   N19 ,Bn2 ,v076
 .byte   N56 ,Bn4 ,v080
 .byte   W36
 .byte   N16 ,Bn2 ,v076
 .byte   W24
 .byte   PEND 
@  #12 @063   ----------------------------------------
Label_0101C4B0:
 .byte   W12
 .byte   N19 ,Bn2 ,v076
 .byte   N03 ,Bn4 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N16 ,Bn2 ,v076
 .byte   N03 ,Bn4 ,v080
 .byte   W12
 .byte   N32 ,An4
 .byte   W12
 .byte   N16 ,Bn2 ,v076
 .byte   W24
 .byte   PEND 
@  #12 @064   ----------------------------------------
Label_0101C4CB:
 .byte   N16 ,An2 ,v076
 .byte   N03 ,Bn4 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N19 ,An2 ,v076
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N16 ,An2 ,v076
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   PEND 
@  #12 @065   ----------------------------------------
Label_0101C4EA:
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N19 ,An2 ,v076
 .byte   N07 ,Bn4 ,v096
 .byte   W24
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   N16 ,An2 ,v076
 .byte   N03 ,Bn4 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N16 ,An2 ,v076
 .byte   N03 ,Bn4 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #12 @066   ----------------------------------------
Label_0101C50C:
 .byte   N16 ,Bn2 ,v076
 .byte   N23 ,Dn5 ,v080
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   N19 ,Bn2 ,v076
 .byte   N32 ,Fn5 ,v080
 .byte   W36
 .byte   N16 ,Bn2 ,v076
 .byte   N11 ,Gn5 ,v080
 .byte   W12
 .byte   N56 ,En5
 .byte   W12
 .byte   PEND 
@  #12 @067   ----------------------------------------
Label_0101C528:
 .byte   N16 ,Gs2 ,v076
 .byte   W36
 .byte   N19
 .byte   W12
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W12
 .byte   N16 ,Gs2 ,v076
 .byte   W24
 .byte   PEND 
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101C459
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101C478
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101C49A
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101C4B0
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101C4CB
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101C4EA
@  #12 @074   ----------------------------------------
Label_0101C558:
 .byte   N07 ,An2 ,v076
 .byte   N23 ,Gn5 ,v080
 .byte   W12
 .byte   N07 ,An2 ,v076
 .byte   W12
 .byte   N07
 .byte   N11 ,Fn5 ,v080
 .byte   W12
 .byte   N23 ,An2 ,v076
 .byte   N23 ,En5 ,v080
 .byte   W24
 .byte   N07 ,An2 ,v076
 .byte   N32 ,Dn5 ,v080
 .byte   W12
 .byte   N23 ,An2 ,v076
 .byte   W24
 .byte   PEND 
@  #12 @075   ----------------------------------------
Label_0101C57B:
 .byte   N07 ,Gs2 ,v076
 .byte   N23 ,Fn5 ,v080
 .byte   W12
 .byte   N07 ,Gs2 ,v076
 .byte   W12
 .byte   N07
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   N23 ,Gs2 ,v076
 .byte   N23 ,Dn5 ,v080
 .byte   W24
 .byte   N07 ,Gs2 ,v076
 .byte   N32 ,Cn5 ,v080
 .byte   W12
 .byte   N23 ,Gs2 ,v076
 .byte   W24
 .byte   PEND 
@  #12 @076   ----------------------------------------
Label_0101C59E:
 .byte   N16 ,An2 ,v060
 .byte   TIE ,Bn4 ,v064
 .byte   W36
 .byte   N19 ,An2 ,v060
 .byte   W36
 .byte   N16 ,En2
 .byte   W24
 .byte   PEND 
@  #12 @077   ----------------------------------------
Label_0101C5AD:
 .byte   W12
 .byte   N19 ,Fs2 ,v060
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #12 @078   ----------------------------------------
Label_0101C5BC:
 .byte   N16 ,An2 ,v060
 .byte   W36
 .byte   N19
 .byte   W36
 .byte   N16 ,En2
 .byte   W24
 .byte   PEND 
@  #12 @079   ----------------------------------------
Label_0101C5C6:
 .byte   N07 ,Fs2 ,v060
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@  #12 @080   ----------------------------------------
Label_0101C5D1:
 .byte   N11 ,Cn3 ,v064
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4
 .byte   W24
 .byte   PEND 
@  #12 @081   ----------------------------------------
Label_0101C5F4:
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N11 ,En3
 .byte   N03 ,Gn4
 .byte   W12
 .byte   PEND 
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101C5D1
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101C5F4
@  #12 @084   ----------------------------------------
Label_0101C627:
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,An4
 .byte   W24
 .byte   N11 ,Fn3 ,v064
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,An4
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N07 ,An2 ,v076
 .byte   N07 ,Fn4
 .byte   W24
 .byte   PEND 
@  #12 @085   ----------------------------------------
Label_0101C646:
 .byte   W12
 .byte   N23 ,An2 ,v064
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn2
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N11 ,En3
 .byte   N03 ,Gn4
 .byte   W12
 .byte   PEND 
@  #12 @086   ----------------------------------------
Label_0101C666:
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,An4
 .byte   W24
 .byte   N11 ,Fn3 ,v064
 .byte   N11 ,An4
 .byte   W12
 .byte   N07 ,Fn3 ,v076
 .byte   N07 ,An4
 .byte   W24
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N07 ,As2 ,v076
 .byte   N07 ,Fn4
 .byte   W24
 .byte   PEND 
@  #12 @087   ----------------------------------------
Label_0101C685:
 .byte   W12
 .byte   N23 ,As2 ,v064
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn2
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N03 ,Fn4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_0101C5D1
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_0101C5F4
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101C5D1
@  #12 @091   ----------------------------------------
Label_0101C6B5:
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4
 .byte   W24
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En4
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N11 ,En3
 .byte   N03 ,An4
 .byte   W12
 .byte   PEND 
@  #12 @092   ----------------------------------------
Label_0101C6DE:
 .byte   N07 ,En3 ,v076
 .byte   N07 ,Bn4
 .byte   W24
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   N07 ,Bn4
 .byte   W24
 .byte   N11 ,An4 ,v064
 .byte   W12
 .byte   N07 ,En3 ,v072
 .byte   N07 ,Gn4 ,v076
 .byte   W24
 .byte   PEND 
@  #12 @093   ----------------------------------------
Label_0101C6FA:
 .byte   W12
 .byte   N07 ,En3 ,v064
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N07 ,En3 ,v060
 .byte   N03 ,En4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #12 @094   ----------------------------------------
Label_0101C712:
 .byte   N07 ,An2 ,v076
 .byte   N07 ,Bn4
 .byte   W24
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   N07 ,An2 ,v076
 .byte   N07 ,Bn4
 .byte   W24
 .byte   N11 ,An4 ,v064
 .byte   W12
 .byte   N07 ,Gs2 ,v076
 .byte   N44 ,Gs4 ,v064
 .byte   W24
 .byte   PEND 
@  #12 @095   ----------------------------------------
Label_0101C72E:
 .byte   W12
 .byte   N07 ,Gs2 ,v076
 .byte   W12
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   N07 ,Gs2 ,v100
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   N07 ,Gs2 ,v116
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   PEND 
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
 .byte   GOTO
  .word Label_0101C1D7
@  #12 @113   ----------------------------------------
 .byte   PATT
  .word Label_0101C1D7
@  #12 @114   ----------------------------------------
 .byte   PATT
  .word Label_0101C201
@  #12 @115   ----------------------------------------
 .byte   PATT
  .word Label_0101C21E
@  #12 @116   ----------------------------------------
 .byte   PATT
  .word Label_0101C231
@  #12 @117   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
@  #12 @118   ----------------------------------------
 .byte   PATT
  .word Label_0101C247
@  #12 @119   ----------------------------------------
 .byte   PATT
  .word Label_0101C271
@  #12 @120   ----------------------------------------
 .byte   PATT
  .word Label_0101C289
@  #12 @121   ----------------------------------------
 .byte   PATT
  .word Label_0101C2A6
@  #12 @122   ----------------------------------------
 .byte   PATT
  .word Label_0101C2C5
@  #12 @123   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #12 @124   ----------------------------------------
 .byte   N92 ,An2 ,v064
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   PATT
  .word Label_0101C2D3
@  #12 @126   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   W01
 .byte   N32 ,En5 ,v064
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #12 @127   ----------------------------------------
 .byte   PATT
  .word Label_0101C2E3
@  #12 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101C2EF
@  #12 @129   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   W96
@  #12 @130   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   EOT
 .byte   An4
 .byte   W72
 .byte   W01
@  #12 @131   ----------------------------------------
 .byte   PATT
  .word Label_0101C302
@  #12 @132   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v076
 .byte   W01
@  #12 @133   ----------------------------------------
 .byte   PATT
  .word Label_0101C310
@  #12 @134   ----------------------------------------
 .byte   PATT
  .word Label_0101C318
@  #12 @135   ----------------------------------------
 .byte   PATT
  .word Label_0101C322
@  #12 @136   ----------------------------------------
 .byte   PATT
  .word Label_0101C32C
@  #12 @137   ----------------------------------------
 .byte   PATT
  .word Label_0101C33B
@  #12 @138   ----------------------------------------
 .byte   PATT
  .word Label_0101C342
@  #12 @139   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #12 @140   ----------------------------------------
 .byte   PATT
  .word Label_0101C352
@  #12 @141   ----------------------------------------
 .byte   PATT
  .word Label_0101C37E
@  #12 @142   ----------------------------------------
 .byte   PATT
  .word Label_0101C352
@  #12 @143   ----------------------------------------
 .byte   PATT
  .word Label_0101C37E
@  #12 @144   ----------------------------------------
 .byte   PATT
  .word Label_0101C3B6
@  #12 @145   ----------------------------------------
 .byte   PATT
  .word Label_0101C3E2
@  #12 @146   ----------------------------------------
 .byte   PATT
  .word Label_0101C410
@  #12 @147   ----------------------------------------
 .byte   PATT
  .word Label_0101C43C
@  #12 @148   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   W96
@  #12 @149   ----------------------------------------
 .byte   PATT
  .word Label_0101C459
@  #12 @150   ----------------------------------------
 .byte   PATT
  .word Label_0101C478
@  #12 @151   ----------------------------------------
 .byte   PATT
  .word Label_0101C49A
@  #12 @152   ----------------------------------------
 .byte   PATT
  .word Label_0101C4B0
@  #12 @153   ----------------------------------------
 .byte   PATT
  .word Label_0101C4CB
@  #12 @154   ----------------------------------------
 .byte   PATT
  .word Label_0101C4EA
@  #12 @155   ----------------------------------------
 .byte   PATT
  .word Label_0101C50C
@  #12 @156   ----------------------------------------
 .byte   PATT
  .word Label_0101C528
@  #12 @157   ----------------------------------------
 .byte   PATT
  .word Label_0101C459
@  #12 @158   ----------------------------------------
 .byte   PATT
  .word Label_0101C478
@  #12 @159   ----------------------------------------
 .byte   PATT
  .word Label_0101C49A
@  #12 @160   ----------------------------------------
 .byte   PATT
  .word Label_0101C4B0
@  #12 @161   ----------------------------------------
 .byte   PATT
  .word Label_0101C4CB
@  #12 @162   ----------------------------------------
 .byte   PATT
  .word Label_0101C4EA
@  #12 @163   ----------------------------------------
 .byte   PATT
  .word Label_0101C558
@  #12 @164   ----------------------------------------
 .byte   PATT
  .word Label_0101C57B
@  #12 @165   ----------------------------------------
 .byte   PATT
  .word Label_0101C59E
@  #12 @166   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AD
@  #12 @167   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #12 @168   ----------------------------------------
 .byte   PATT
  .word Label_0101C5BC
@  #12 @169   ----------------------------------------
 .byte   PATT
  .word Label_0101C5C6
@  #12 @170   ----------------------------------------
 .byte   PATT
  .word Label_0101C5D1
@  #12 @171   ----------------------------------------
 .byte   PATT
  .word Label_0101C5F4
@  #12 @172   ----------------------------------------
 .byte   PATT
  .word Label_0101C5D1
@  #12 @173   ----------------------------------------
 .byte   PATT
  .word Label_0101C5F4
@  #12 @174   ----------------------------------------
 .byte   PATT
  .word Label_0101C627
@  #12 @175   ----------------------------------------
 .byte   PATT
  .word Label_0101C646
@  #12 @176   ----------------------------------------
 .byte   PATT
  .word Label_0101C666
@  #12 @177   ----------------------------------------
 .byte   PATT
  .word Label_0101C685
@  #12 @178   ----------------------------------------
 .byte   PATT
  .word Label_0101C5D1
@  #12 @179   ----------------------------------------
 .byte   PATT
  .word Label_0101C5F4
@  #12 @180   ----------------------------------------
 .byte   PATT
  .word Label_0101C5D1
@  #12 @181   ----------------------------------------
 .byte   PATT
  .word Label_0101C6B5
@  #12 @182   ----------------------------------------
 .byte   PATT
  .word Label_0101C6DE
@  #12 @183   ----------------------------------------
 .byte   PATT
  .word Label_0101C6FA
@  #12 @184   ----------------------------------------
 .byte   PATT
  .word Label_0101C712
@  #12 @185   ----------------------------------------
 .byte   PATT
  .word Label_0101C72E
@  #12 @186   ----------------------------------------
 .byte   W96
@  #12 @187   ----------------------------------------
 .byte   W96
@  #12 @188   ----------------------------------------
 .byte   W96
@  #12 @189   ----------------------------------------
 .byte   W96
@  #12 @190   ----------------------------------------
 .byte   W96
@  #12 @191   ----------------------------------------
 .byte   W96
@  #12 @192   ----------------------------------------
 .byte   W96
@  #12 @193   ----------------------------------------
 .byte   W96
@  #12 @194   ----------------------------------------
 .byte   W96
@  #12 @195   ----------------------------------------
 .byte   W96
@  #12 @196   ----------------------------------------
 .byte   W96
@  #12 @197   ----------------------------------------
 .byte   W96
@  #12 @198   ----------------------------------------
 .byte   W96
@  #12 @199   ----------------------------------------
 .byte   W96
@  #12 @200   ----------------------------------------
 .byte   W96
@  #12 @201   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v016
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v020
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v020
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v020
 .byte   W03
 .byte   En3 ,v036
 .byte   N02 ,An5 ,v020
 .byte   W03
 .byte   En3 ,v040
 .byte   N02 ,An5 ,v020
 .byte   W03
 .byte   En3 ,v040
 .byte   N02 ,An5 ,v020
 .byte   W03
@  #13 @001   ----------------------------------------
 .byte   En3 ,v040
 .byte   N02 ,An5 ,v024
 .byte   W03
 .byte   En3 ,v040
 .byte   N02 ,An5 ,v024
 .byte   W03
 .byte   En3 ,v040
 .byte   N02 ,An5 ,v024
 .byte   W03
 .byte   En3 ,v040
 .byte   N02 ,An5 ,v024
 .byte   W03
 .byte   En3 ,v044
 .byte   N02 ,An5 ,v024
 .byte   W03
 .byte   En3 ,v044
 .byte   N02 ,An5 ,v028
 .byte   W03
 .byte   En3 ,v044
 .byte   N02 ,An5 ,v028
 .byte   W03
 .byte   En3 ,v044
 .byte   N02 ,An5 ,v028
 .byte   W03
 .byte   En3 ,v044
 .byte   N02 ,An5 ,v028
 .byte   W03
 .byte   En3 ,v044
 .byte   N02 ,An5 ,v028
 .byte   W03
 .byte   En3 ,v048
 .byte   N02 ,An5 ,v028
 .byte   W03
 .byte   En3 ,v048
 .byte   N02 ,An5 ,v032
 .byte   W03
 .byte   En3 ,v048
 .byte   N02 ,An5 ,v032
 .byte   W03
 .byte   En3 ,v048
 .byte   N02 ,An5 ,v032
 .byte   W03
 .byte   En3 ,v048
 .byte   N02 ,An5 ,v032
 .byte   W03
 .byte   En3 ,v048
 .byte   N02 ,An5 ,v032
 .byte   W03
 .byte   En3 ,v052
 .byte   N02 ,Gs5 ,v036
 .byte   W03
 .byte   En3 ,v052
 .byte   N02 ,Gs5 ,v036
 .byte   W03
 .byte   En3 ,v052
 .byte   N02 ,Gs5 ,v036
 .byte   W03
 .byte   En3 ,v052
 .byte   N02 ,Gs5 ,v036
 .byte   W03
 .byte   En3 ,v056
 .byte   N02 ,Gs5 ,v040
 .byte   W03
 .byte   En3 ,v056
 .byte   N02 ,Gs5 ,v040
 .byte   W03
 .byte   En3 ,v056
 .byte   N02 ,Gs5 ,v044
 .byte   W03
 .byte   En3 ,v060
 .byte   N02 ,Gs5 ,v044
 .byte   W03
 .byte   En3 ,v060
 .byte   N02 ,Gs5 ,v048
 .byte   W03
 .byte   En3 ,v060
 .byte   N02 ,Gs5 ,v048
 .byte   W03
 .byte   En3 ,v064
 .byte   N02 ,Gs5 ,v048
 .byte   W03
 .byte   En3 ,v064
 .byte   N02 ,Gs5 ,v052
 .byte   W03
 .byte   En3 ,v064
 .byte   N02 ,Gs5 ,v052
 .byte   W03
 .byte   En3 ,v068
 .byte   N02 ,Gs5 ,v056
 .byte   W03
 .byte   En3 ,v068
 .byte   N02 ,Gs5 ,v056
 .byte   W03
 .byte   En3 ,v068
 .byte   N02 ,Gs5 ,v060
 .byte   W03
@  #13 @002   ----------------------------------------
 .byte   En3 ,v072
 .byte   N02 ,Gs5 ,v060
 .byte   W03
 .byte   En3 ,v072
 .byte   N02 ,Gs5 ,v064
 .byte   W03
 .byte   En3 ,v072
 .byte   N02 ,Gs5 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N02 ,Gs5 ,v064
 .byte   W03
 .byte   En3 ,v076
 .byte   N02 ,Gs5 ,v068
 .byte   W03
 .byte   En3 ,v080
 .byte   N02 ,Gs5 ,v068
 .byte   W03
 .byte   En3 ,v080
 .byte   N02 ,Gs5 ,v072
 .byte   W03
 .byte   En3 ,v080
 .byte   N02 ,Gs5 ,v072
 .byte   W03
 .byte   En3 ,v084
 .byte   N02 ,Gs5 ,v076
 .byte   W03
 .byte   En3 ,v084
 .byte   N02 ,Gs5 ,v076
 .byte   W03
 .byte   En3 ,v084
 .byte   N02 ,Gs5 ,v076
 .byte   W03
 .byte   En3 ,v088
 .byte   N02 ,Gs5 ,v080
 .byte   W03
 .byte   En3 ,v088
 .byte   N02 ,Gs5 ,v080
 .byte   W03
 .byte   En3 ,v088
 .byte   N02 ,Gs5 ,v084
 .byte   W03
 .byte   En3 ,v092
 .byte   N02 ,Gs5 ,v084
 .byte   W03
 .byte   En3 ,v092
 .byte   N02 ,Gs5 ,v088
 .byte   W03
 .byte   En3 ,v092
 .byte   N02 ,Gs5 ,v088
 .byte   W03
 .byte   En3 ,v096
 .byte   N02 ,Gs5 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   N02 ,Gs5 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   N02 ,Gs5 ,v092
 .byte   W03
 .byte   En3 ,v100
 .byte   N02 ,Gs5 ,v096
 .byte   W03
 .byte   En3 ,v100
 .byte   N02 ,Gs5 ,v096
 .byte   W03
 .byte   En3 ,v100
 .byte   N02 ,Gs5
 .byte   W03
 .byte   En3 ,v104
 .byte   N02 ,Gs5 ,v100
 .byte   W03
 .byte   En3 ,v104
 .byte   N02 ,Gs5
 .byte   W03
 .byte   En3 ,v108
 .byte   N02 ,Gs5 ,v104
 .byte   W03
 .byte   En3 ,v108
 .byte   N02 ,Gs5
 .byte   W03
 .byte   En3
 .byte   N02 ,Gs5
 .byte   W03
 .byte   En3 ,v112
 .byte   N02 ,Gs5 ,v108
 .byte   W03
 .byte   En3 ,v112
 .byte   N02 ,Gs5
 .byte   W03
 .byte   En3
 .byte   N02 ,Gs5
 .byte   W03
 .byte   En3
 .byte   N02 ,Gs5
 .byte   W03
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
Label_0101CB37:
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
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0101CB37
@  #13 @113   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #13 @132   ----------------------------------------
 .byte   W96
@  #13 @133   ----------------------------------------
 .byte   W96
@  #13 @134   ----------------------------------------
 .byte   W96
@  #13 @135   ----------------------------------------
 .byte   W96
@  #13 @136   ----------------------------------------
 .byte   W96
@  #13 @137   ----------------------------------------
 .byte   W96
@  #13 @138   ----------------------------------------
 .byte   W96
@  #13 @139   ----------------------------------------
 .byte   W96
@  #13 @140   ----------------------------------------
 .byte   W96
@  #13 @141   ----------------------------------------
 .byte   W96
@  #13 @142   ----------------------------------------
 .byte   W96
@  #13 @143   ----------------------------------------
 .byte   W96
@  #13 @144   ----------------------------------------
 .byte   W96
@  #13 @145   ----------------------------------------
 .byte   W96
@  #13 @146   ----------------------------------------
 .byte   W96
@  #13 @147   ----------------------------------------
 .byte   W96
@  #13 @148   ----------------------------------------
 .byte   W96
@  #13 @149   ----------------------------------------
 .byte   W96
@  #13 @150   ----------------------------------------
 .byte   W96
@  #13 @151   ----------------------------------------
 .byte   W96
@  #13 @152   ----------------------------------------
 .byte   W96
@  #13 @153   ----------------------------------------
 .byte   W96
@  #13 @154   ----------------------------------------
 .byte   W96
@  #13 @155   ----------------------------------------
 .byte   W96
@  #13 @156   ----------------------------------------
 .byte   W96
@  #13 @157   ----------------------------------------
 .byte   W96
@  #13 @158   ----------------------------------------
 .byte   W96
@  #13 @159   ----------------------------------------
 .byte   W96
@  #13 @160   ----------------------------------------
 .byte   W96
@  #13 @161   ----------------------------------------
 .byte   W96
@  #13 @162   ----------------------------------------
 .byte   W96
@  #13 @163   ----------------------------------------
 .byte   W96
@  #13 @164   ----------------------------------------
 .byte   W96
@  #13 @165   ----------------------------------------
 .byte   W96
@  #13 @166   ----------------------------------------
 .byte   W96
@  #13 @167   ----------------------------------------
 .byte   W96
@  #13 @168   ----------------------------------------
 .byte   W96
@  #13 @169   ----------------------------------------
 .byte   W96
@  #13 @170   ----------------------------------------
 .byte   W96
@  #13 @171   ----------------------------------------
 .byte   W96
@  #13 @172   ----------------------------------------
 .byte   W96
@  #13 @173   ----------------------------------------
 .byte   W96
@  #13 @174   ----------------------------------------
 .byte   W96
@  #13 @175   ----------------------------------------
 .byte   W96
@  #13 @176   ----------------------------------------
 .byte   W96
@  #13 @177   ----------------------------------------
 .byte   W96
@  #13 @178   ----------------------------------------
 .byte   W96
@  #13 @179   ----------------------------------------
 .byte   W96
@  #13 @180   ----------------------------------------
 .byte   W96
@  #13 @181   ----------------------------------------
 .byte   W96
@  #13 @182   ----------------------------------------
 .byte   W96
@  #13 @183   ----------------------------------------
 .byte   W96
@  #13 @184   ----------------------------------------
 .byte   W96
@  #13 @185   ----------------------------------------
 .byte   W96
@  #13 @186   ----------------------------------------
 .byte   W96
@  #13 @187   ----------------------------------------
 .byte   W96
@  #13 @188   ----------------------------------------
 .byte   W96
@  #13 @189   ----------------------------------------
 .byte   W96
@  #13 @190   ----------------------------------------
 .byte   W96
@  #13 @191   ----------------------------------------
 .byte   W96
@  #13 @192   ----------------------------------------
 .byte   W96
@  #13 @193   ----------------------------------------
 .byte   W96
@  #13 @194   ----------------------------------------
 .byte   W96
@  #13 @195   ----------------------------------------
 .byte   W96
@  #13 @196   ----------------------------------------
 .byte   W96
@  #13 @197   ----------------------------------------
 .byte   W92
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
