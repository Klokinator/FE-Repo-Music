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
 .byte   TEMPO , 142*song06_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 72*song06_mvl/mxv
 .byte   N24 ,Gn2 ,v051
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE
 .byte   TIE ,Gn3
 .byte   TIE ,Gn2
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v067
 .byte   Gn2
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,An2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE ,Fs2
 .byte   TIE ,Bn3
 .byte   TIE ,Fs3
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v071
 .byte   Fs3
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Bn3 ,v076
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Fs4
 .byte   W24
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Cn4
 .byte   N18 ,Ds4
 .byte   W24
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Cn4 ,v075
 .byte   W36
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 162*song06_tbs/2
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
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W84
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v067
 .byte   Bn3
 .byte   N16 ,Bn2
 .byte   N16 ,Gn3
 .byte   N16 ,Bn3
 .byte   W15
 .byte   An2
 .byte   N16 ,Fs3
 .byte   N16 ,An3
 .byte   W18
 .byte   TIE ,An2
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W60
 .byte   W03
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W01
 .byte   EOT
 .byte   An2 ,v066
 .byte   An3
 .byte   W11
 .byte   TIE ,Bn2
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W84
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v067
 .byte   Bn3
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W72
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v066
 .byte   An3
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W84
@  #01 @053   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Bn3 ,v076
 .byte   W24
@  #01 @054   ----------------------------------------
Label_01022A27:
 .byte   N24 ,Cn3 ,v051
 .byte   N24 ,Fs3
 .byte   N24 ,Cn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01022A3B:
 .byte   W72
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Cn4 ,v075
 .byte   W24
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   N12 ,Bn3 ,v051
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   N12 ,Bn2
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   TIE ,Bn2
 .byte   W84
@  #01 @057   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   En4 ,v064
 .byte   Bn3
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022A27
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022A3B
@  #01 @060   ----------------------------------------
 .byte   N12 ,Bn2 ,v051
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W84
@  #01 @061   ----------------------------------------
Label_01022A82:
 .byte   W72
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3 ,v071
 .byte   En4 ,v079
 .byte   W24
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   N12 ,Cn3 ,v051
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   W84
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022A82
@  #01 @064   ----------------------------------------
 .byte   N12 ,Cn3 ,v051
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N72 ,An2
 .byte   N72 ,En3
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   N72 ,En4
 .byte   N72 ,Fs4
 .byte   W84
@  #01 @065   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W36
@  #01 @066   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W36
 .byte   An3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W36
@  #01 @067   ----------------------------------------
 .byte   En4
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W36
 .byte   En4
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W36
@  #01 @068   ----------------------------------------
 .byte   En4
 .byte   N12 ,Gn3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W36
 .byte   En4
 .byte   N12 ,An3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W36
@  #01 @069   ----------------------------------------
Label_01022B38:
 .byte   N12 ,As2 ,v051
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W84
@  #01 @070   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2 ,v062
 .byte   As3 ,v074
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   N12 ,Cn4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W84
@  #01 @072   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v062
 .byte   An3 ,v074
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   N18 ,Dn4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W78
@  #01 @074   ----------------------------------------
Label_01022B7D:
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Dn4 ,v079
 .byte   W24
 .byte   PEND 
@  #01 @075   ----------------------------------------
 .byte   N16 ,Fn3 ,v051
 .byte   N15 ,Gn3
 .byte   N16 ,Fn4
 .byte   N15 ,Gn4
 .byte   W15
 .byte   Ds3
 .byte   N01 ,Gn3
 .byte   N15 ,Ds4
 .byte   N01 ,Gn4
 .byte   W18
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W60
 .byte   W03
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   Ds4 ,v079
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
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W84
@  #01 @108   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   W24
@  #01 @109   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W18
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W78
@  #01 @110   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3 ,v072
 .byte   W24
@  #01 @111   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W84
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01022B7D
@  #01 @113   ----------------------------------------
 .byte   N16 ,Cn3 ,v051
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   N16 ,An4
 .byte   W15
 .byte   Ds3
 .byte   N16 ,Fs3
 .byte   N16 ,Ds4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   W60
 .byte   W03
@  #01 @114   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   Ds4 ,v078
 .byte   W24
@  #01 @115   ----------------------------------------
Label_01022C31:
 .byte   N12 ,Dn3 ,v051
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   PEND 
@  #01 @116   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W36
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01022C31
@  #01 @118   ----------------------------------------
 .byte   N12 ,Dn3 ,v051
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Ds3
 .byte   N12 ,An3
 .byte   N12 ,Ds4
 .byte   N12 ,An4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W36
@  #01 @119   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4
 .byte   W15
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W80
 .byte   W01
@  #01 @120   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Dn4 ,v079
 .byte   W01
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   TEMPO , 68*song06_tbs/2
 .byte   N92 ,Cs3 ,v051 ,gtp3
 .byte   Fn3
 .byte   N92 ,As3 ,v051 ,gtp3
 .byte   Cs4
 .byte   N92 ,Fn4 ,v051 ,gtp3
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   N12 ,Cn3
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N60 ,As2
 .byte   N60 ,Ds3
 .byte   N60 ,As3
 .byte   N60 ,Ds4
 .byte   W84
@  #01 @125   ----------------------------------------
 .byte   N92 ,Dn3 ,v051 ,gtp3
 .byte   Gn3
 .byte   N92 ,Dn4 ,v051 ,gtp3
 .byte   Gn4
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   N12 ,Ds3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N72 ,Ds3
 .byte   N72 ,Fs3
 .byte   N72 ,Ds4
 .byte   N72 ,Fs4
 .byte   W72
@  #01 @127   ----------------------------------------
 .byte   TEMPO , 162*song06_tbs/2
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
 .byte   N13 ,As2
 .byte   N13 ,Dn3
 .byte   N13 ,Gn3
 .byte   N13 ,As3
 .byte   N13 ,Dn4
 .byte   W18
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W78
@  #01 @142   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As2 ,v062
 .byte   Gn3 ,v070
 .byte   Dn4
 .byte   W24
 .byte   W01
@  #01 @143   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,An2
 .byte   TIE ,Gn3
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W84
@  #01 @144   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v057
 .byte   Gn3 ,v069
 .byte   Dn4
 .byte   W24
@  #01 @145   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,As3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W84
@  #01 @146   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   Gn3 ,v074
 .byte   Gn4
 .byte   W24
@  #01 @147   ----------------------------------------
 .byte   N16 ,Cn3
 .byte   N16 ,An3
 .byte   N16 ,Cn4
 .byte   N16 ,An4
 .byte   W15
 .byte   N15 ,Ds3
 .byte   N15 ,Fs3
 .byte   N15 ,Ds4
 .byte   N15 ,Fs4
 .byte   W21
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   W60
@  #01 @148   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   Ds4 ,v078
 .byte   W21
@  #01 @149   ----------------------------------------
Label_01022D93:
 .byte   N12 ,Dn3 ,v051
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Gn3
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W36
 .byte   PEND 
@  #01 @150   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W36
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_01022D93
@  #01 @152   ----------------------------------------
 .byte   N12 ,Dn3 ,v051
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   N12 ,Ds3
 .byte   N12 ,An3
 .byte   N12 ,Ds4
 .byte   N12 ,An4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W36
@  #01 @153   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   GOTO
  .word Label_01022B38
@  #01 @154   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W84
@  #01 @155   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   Dn4
 .byte   W24
@  #01 @156   ----------------------------------------
 .byte   W96
@  #01 @157   ----------------------------------------
 .byte   W96
@  #01 @158   ----------------------------------------
 .byte   W96
@  #01 @159   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 50
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   BENDR, 24
 .byte   VOL , 31*song06_mvl/mxv
 .byte   N24 ,En0 ,v127
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
Label_01024B46:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W84
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W84
 .byte   En0
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N23 ,En0
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024B46
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
Label_01024B63:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En0
 .byte   W84
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W60
 .byte   En0
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W60
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W36
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W36
@  #02 @023   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W36
 .byte   N12 ,En0
 .byte   W12
 .byte   Gn0
 .byte   W36
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024B63
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W36
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024B46
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   N24 ,En0 ,v127
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   N23
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   W12
 .byte   En0
 .byte   W84
@  #02 @031   ----------------------------------------
 .byte   N24
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Ds0
 .byte   W84
@  #02 @033   ----------------------------------------
 .byte   N24
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   W12
 .byte   Ds0
 .byte   W84
@  #02 @035   ----------------------------------------
 .byte   N24 ,En0
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W24
 .byte   N09 ,An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fs0
 .byte   W24
 .byte   An0
 .byte   W12
@  #02 @038   ----------------------------------------
Label_01024BD0:
 .byte   N09 ,En0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024BD0
@  #02 @040   ----------------------------------------
Label_01024BE4:
 .byte   N05 ,En0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024BE4
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024BE4
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024BE4
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024BE4
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024BE4
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024BE4
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024BE4
@  #02 @048   ----------------------------------------
Label_01024C1A:
 .byte   N05 ,En0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @054   ----------------------------------------
Label_01024C46:
 .byte   N05 ,Cn0 ,v127
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024C1A
@  #02 @065   ----------------------------------------
Label_01024C8B:
 .byte   N10 ,En0 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10 ,En0
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024C8B
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024C8B
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024C8B
@  #02 @069   ----------------------------------------
Label_01024CAA:
 .byte   N20 ,Gn1 ,v127
 .byte   N20 ,Gn0
 .byte   W48
 .byte   Gn0
 .byte   N20 ,Gn1
 .byte   W48
@  #02 @070   ----------------------------------------
 .byte   Gn0
 .byte   N20 ,Gn1
 .byte   W48
 .byte   N05 ,Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W36
@  #02 @071   ----------------------------------------
Label_01024CC1:
 .byte   N20 ,Gn0 ,v127
 .byte   N20 ,Gn1
 .byte   W48
 .byte   Gn0
 .byte   N20 ,Gn1
 .byte   W48
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_01024CCC:
 .byte   N20 ,Gn0 ,v127
 .byte   N20 ,Gn1
 .byte   W48
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W36
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024CCC
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #02 @076   ----------------------------------------
 .byte   N20 ,Gn0 ,v127
 .byte   N20 ,Gn1
 .byte   W48
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W36
@  #02 @077   ----------------------------------------
Label_01024CFA:
 .byte   N02 ,Gn0 ,v100
 .byte   N02 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N02 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N02 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N02 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N02 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N02 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N02 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N02 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024CFA
@  #02 @079   ----------------------------------------
Label_01024D22:
 .byte   N02 ,Gn0 ,v100
 .byte   N02 ,Gn1
 .byte   W24
 .byte   Ds0
 .byte   N02 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N02 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N02 ,Gn1
 .byte   W24
 .byte   Ds0
 .byte   N02 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N02 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01024D22
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W48
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W36
@  #02 @083   ----------------------------------------
Label_01024D4A:
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W84
 .byte   PEND 
@  #02 @084   ----------------------------------------
 .byte   W48
 .byte   Ds0
 .byte   W12
 .byte   Cn0
 .byte   W36
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01024D4A
@  #02 @086   ----------------------------------------
Label_01024D5B:
 .byte   W72
 .byte   N12 ,Ds0 ,v100
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01024D4A
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01024D5B
@  #02 @089   ----------------------------------------
Label_01024D6D:
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N12 ,Ds0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N24 ,En0
 .byte   W24
 .byte   N12 ,Ds0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024D6D
@  #02 @091   ----------------------------------------
Label_01024D84:
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N12 ,Ds0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N24 ,En0
 .byte   W24
 .byte   N12 ,Ds0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   PEND 
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01024D84
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01024D84
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01024D84
@  #02 @095   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn1 ,v100
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Cn0
 .byte   W60
@  #02 @096   ----------------------------------------
 .byte   W48
 .byte   N12 ,En0
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   W36
@  #02 @097   ----------------------------------------
 .byte   W24
 .byte   En0
 .byte   N12 ,En1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   W36
 .byte   En0
 .byte   N12 ,En1
 .byte   W24
@  #02 @098   ----------------------------------------
 .byte   BnM1
 .byte   N12 ,Bn0
 .byte   W48
 .byte   Gn1
 .byte   N12 ,Gn0
 .byte   W24
 .byte   En1
 .byte   N12 ,En0
 .byte   W24
@  #02 @099   ----------------------------------------
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   N12 ,Cn1
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   W72
@  #02 @101   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn0
 .byte   N12 ,Cn1
 .byte   W84
@  #02 @102   ----------------------------------------
 .byte   W48
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn0
 .byte   N12 ,Cn1
 .byte   W36
@  #02 @103   ----------------------------------------
Label_01024DF8:
 .byte   N06 ,Gn0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01024DF8
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01024DF8
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01024DF8
@  #02 @107   ----------------------------------------
Label_01024E1A:
 .byte   N12 ,Gn0 ,v070
 .byte   W48
 .byte   Gn0
 .byte   W48
 .byte   PEND 
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01024E1A
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01024E1A
@  #02 @110   ----------------------------------------
 .byte   N12 ,Gn0 ,v070
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Gn0
 .byte   W48
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01024E1A
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01024E1A
@  #02 @113   ----------------------------------------
Label_01024E3D:
 .byte   N12 ,Ds0 ,v070
 .byte   W48
 .byte   Ds0
 .byte   W48
 .byte   PEND 
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01024E3D
@  #02 @115   ----------------------------------------
Label_01024E49:
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @116   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Dn0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01024E49
@  #02 @118   ----------------------------------------
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W24
 .byte   Dn0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #02 @119   ----------------------------------------
Label_01024E9B:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01024E9B
@  #02 @121   ----------------------------------------
Label_01024EAF:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01024EAF
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
Label_01024ECB:
 .byte   N12 ,Ds1 ,v100
 .byte   N12 ,Ds0
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn0
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Ds0
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn0
 .byte   W24
 .byte   PEND 
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01024ECB
@  #02 @129   ----------------------------------------
 .byte   N11 ,Fs0 ,v100
 .byte   N11 ,Fs1
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En0
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @133   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W36
 .byte   Cn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N11 ,Fs0
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @134   ----------------------------------------
 .byte   W72
 .byte   N12 ,Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cn0
 .byte   N12 ,Cn1
 .byte   W12
@  #02 @135   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
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
 .byte   W96
@  #02 @141   ----------------------------------------
Label_01024F32:
 .byte   N12 ,Gn1 ,v100
 .byte   N12 ,Gn0
 .byte   W48
 .byte   Gn1
 .byte   N12 ,Gn0
 .byte   W48
 .byte   PEND 
@  #02 @142   ----------------------------------------
Label_01024F3D:
 .byte   N12 ,Gn0 ,v100
 .byte   N12 ,Gn1
 .byte   W48
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
 .byte   PEND 
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01024F32
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01024F3D
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01024F32
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01024F3D
@  #02 @147   ----------------------------------------
 .byte   N06 ,Ds0 ,v100
 .byte   N06 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W36
 .byte   Ds0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W36
@  #02 @148   ----------------------------------------
 .byte   Ds0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N05 ,As0
 .byte   N05 ,As1
 .byte   W36
 .byte   N06 ,Ds0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W36
@  #02 @149   ----------------------------------------
Label_01024F84:
 .byte   N06 ,Gn0 ,v100
 .byte   N06 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01024F84
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_01024F84
@  #02 @152   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   N06 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
 .byte   Ds0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds0
 .byte   N06 ,Ds1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W12
@  #02 @153   ----------------------------------------
 .byte   N24 ,Cn0
 .byte   GOTO
  .word Label_01024CAA
@  #02 @154   ----------------------------------------
 .byte   W48
 .byte   Gn0
 .byte   W48
@  #02 @155   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   Fs0
 .byte   W48
@  #02 @156   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   N12 ,Fs0
 .byte   W12
 .byte   An1
 .byte   N12 ,An0
 .byte   W84
@  #02 @157   ----------------------------------------
 .byte   W24
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
@  #02 @158   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N12 ,Dn1
 .byte   W12
@  #02 @159   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W84
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   BENDR, 24
 .byte   VOL , 91*song06_mvl/mxv
 .byte   N06 ,Gn2 ,v050
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
@  #03 @009   ----------------------------------------
Label_0102368B:
 .byte   N06 ,Gn2 ,v050
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @024   ----------------------------------------
 .byte   N06 ,Gn3 ,v050
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,En1
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,En1
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An3
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,En1
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,En1
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,En1
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,En1
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,En1
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,En1
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W12
@  #03 @028   ----------------------------------------
Label_010237CE:
 .byte   N06 ,Gn2 ,v050
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @037   ----------------------------------------
Label_01023825:
 .byte   N06 ,Gn2 ,v050
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N03 ,En3
 .byte   W06
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01023825
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010237CE
@  #03 @048   ----------------------------------------
Label_01023886:
 .byte   N06 ,Gn4 ,v050
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An4
 .byte   N06 ,Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gn4
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs4
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,En4
 .byte   N06 ,Gn2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An4
 .byte   N06 ,Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gn4
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs4
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,En4
 .byte   N06 ,Gn2
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_010238C9:
 .byte   N06 ,Gn4 ,v050
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An4
 .byte   N06 ,Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gn4
 .byte   N03 ,Bn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs4
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,En4
 .byte   N06 ,Gn2
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En4
 .byte   N03 ,Gn2
 .byte   N03 ,En3
 .byte   W06
 .byte   N06 ,Ds4
 .byte   N06 ,Fs2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023886
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010238C9
@  #03 @052   ----------------------------------------
Label_01023916:
 .byte   N06 ,Gn3 ,v050
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023916
@  #03 @054   ----------------------------------------
Label_0102394A:
 .byte   N06 ,Ds3 ,v050
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N03 ,Ds3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N03 ,Ds3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102394A
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023916
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023916
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102394A
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102394A
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023916
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023916
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023916
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023916
@  #03 @064   ----------------------------------------
 .byte   N06 ,Fs3 ,v050
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   N03 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N03 ,En4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   N03 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N03 ,En4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   TIE ,En4
 .byte   TIE ,Bn4
 .byte   W40
 .byte   W01
 .byte   VOL , 90*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 89*song06_mvl/mxv
 .byte   W13
@  #03 @066   ----------------------------------------
Label_010239DF:
 .byte   W28
 .byte   W01
 .byte   VOL , 88*song06_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 87*song06_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_010239E9:
 .byte   W16
 .byte   VOL , 86*song06_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 85*song06_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_010239F2:
 .byte   W03
 .byte   VOL , 84*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 83*song06_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 82*song06_mvl/mxv
 .byte   W10
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v083
Label_010239FF:
 .byte   VOL , 91*song06_mvl/mxv
 .byte   TIE ,Gn4 ,v050
 .byte   TIE ,Dn5
 .byte   W40
 .byte   W01
 .byte   VOL , 90*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 89*song06_mvl/mxv
 .byte   W13
@  #03 @070   ----------------------------------------
 .byte   W28
 .byte   VOL , 88*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 87*song06_mvl/mxv
 .byte   W24
 .byte   W02
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010239E9
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010239F2
@  #03 @073   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v086
 .byte   VOL , 91*song06_mvl/mxv
 .byte   TIE ,Gn5 ,v050
 .byte   TIE ,Dn5
 .byte   TIE ,Gn4
 .byte   W40
 .byte   W01
 .byte   VOL , 90*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 89*song06_mvl/mxv
 .byte   W13
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010239DF
@  #03 @075   ----------------------------------------
 .byte   W16
 .byte   VOL , 86*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 85*song06_mvl/mxv
 .byte   W36
 .byte   W02
@  #03 @076   ----------------------------------------
 .byte   W03
 .byte   VOL , 84*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 83*song06_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 82*song06_mvl/mxv
 .byte   W09
 .byte   EOT
 .byte   Gn5 ,v086
 .byte   Gn4
 .byte   W01
@  #03 @077   ----------------------------------------
 .byte   VOL , 91*song06_mvl/mxv
 .byte   N06 ,As3 ,v050
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,As2
 .byte   W06
 .byte   An3
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,As2
 .byte   W06
 .byte   An3
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,As3
 .byte   N06 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,As3
 .byte   N06 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @079   ----------------------------------------
Label_01023ACD:
 .byte   N06 ,As4 ,v050
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,As3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As4
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   An4
 .byte   N03 ,Cn3
 .byte   N03 ,Cn4
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As4
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,As3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As4
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   An4
 .byte   N03 ,Cn3
 .byte   N03 ,Cn4
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01023ACD
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102368B
@  #03 @089   ----------------------------------------
Label_01023B65:
 .byte   N06 ,Gn3 ,v050
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01023B65
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01023B65
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01023B65
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01023B65
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023B65
@  #03 @095   ----------------------------------------
 .byte   N02 ,Cn4 ,v050
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W09
@  #03 @096   ----------------------------------------
 .byte   Cn4
 .byte   W09
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W09
@  #03 @097   ----------------------------------------
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W09
@  #03 @098   ----------------------------------------
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W09
@  #03 @099   ----------------------------------------
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W09
@  #03 @100   ----------------------------------------
 .byte   Cn4
 .byte   W09
 .byte   Cn4
 .byte   W30
 .byte   Cn4
 .byte   W09
 .byte   Cn5
 .byte   W09
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W09
@  #03 @101   ----------------------------------------
 .byte   En5
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W09
@  #03 @102   ----------------------------------------
 .byte   Ds5
 .byte   W09
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   N03 ,Fs4
 .byte   W24
 .byte   N02 ,Ds4
 .byte   W09
 .byte   Cn4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   N03 ,Fs5
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Gn4
 .byte   N03 ,Gn5
 .byte   W03
 .byte   An4
 .byte   N03 ,An5
 .byte   W03
@  #03 @103   ----------------------------------------
Label_01023C72:
 .byte   N06 ,As4 ,v050
 .byte   N06 ,As5
 .byte   W12
 .byte   As4
 .byte   N06 ,As5
 .byte   W36
 .byte   As4
 .byte   N06 ,As5
 .byte   W12
 .byte   As4
 .byte   N06 ,As5
 .byte   W36
 .byte   PEND 
@  #03 @104   ----------------------------------------
Label_01023C85:
 .byte   N06 ,As4 ,v050
 .byte   N06 ,As5
 .byte   W12
 .byte   N05 ,As4
 .byte   N05 ,As5
 .byte   W36
 .byte   N06 ,Cn5
 .byte   N06 ,Cn6
 .byte   W12
 .byte   An4
 .byte   N06 ,An5
 .byte   W36
 .byte   PEND 
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01023C72
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01023C85
@  #03 @107   ----------------------------------------
Label_01023CA4:
 .byte   N06 ,As3 ,v050
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01023CA4
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01023CA4
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01023CA4
@  #03 @111   ----------------------------------------
Label_01023CCE:
 .byte   N06 ,Dn5 ,v050
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As3
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,As4
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Dn5
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As3
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,As4
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01023CCE
@  #03 @113   ----------------------------------------
Label_01023D0C:
 .byte   N06 ,Dn5 ,v050
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds5
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N06 ,Fs3
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,As4
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Fs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds5
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N06 ,Fs3
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,As4
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01023D0C
@  #03 @115   ----------------------------------------
 .byte   N06 ,Gn4 ,v050
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W36
 .byte   N06 ,Gn4
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W36
@  #03 @116   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W36
 .byte   N03 ,An4
 .byte   N03 ,An5
 .byte   W06
 .byte   Gn4
 .byte   N03 ,Gn5
 .byte   W06
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   W36
@  #03 @117   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W36
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W36
@  #03 @118   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W36
 .byte   N03 ,An4
 .byte   N03 ,An5
 .byte   W06
 .byte   Gn4
 .byte   N03 ,Gn5
 .byte   W06
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   W36
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_01023CA4
@  #03 @120   ----------------------------------------
 .byte   N06 ,Dn4 ,v050
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N03 ,As3
 .byte   W06
 .byte   Cn4
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N03 ,As3
 .byte   W06
 .byte   Cn4
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   W12
@  #03 @121   ----------------------------------------
Label_01023DCE:
 .byte   N06 ,As4 ,v050
 .byte   N06 ,Dn4
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As4
 .byte   N03 ,Dn4
 .byte   N03 ,As3
 .byte   W06
 .byte   An4
 .byte   N03 ,Cn4
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As4
 .byte   N06 ,Dn4
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As4
 .byte   N03 ,Dn4
 .byte   N03 ,As3
 .byte   W06
 .byte   An4
 .byte   N03 ,Cn4
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01023DCE
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   N06 ,As2 ,v050
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,As2
 .byte   W06
 .byte   An3
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @128   ----------------------------------------
 .byte   As4
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As4
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   An4
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As5
 .byte   N06 ,As4
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn6
 .byte   N06 ,Cn5
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As5
 .byte   N03 ,As4
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N05 ,Gn5
 .byte   N05 ,Gn4
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
Label_01023E8E:
 .byte   N06 ,As2 ,v050
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_01023E8E
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_01023E8E
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_01023E8E
@  #03 @139   ----------------------------------------
 .byte   N48 ,Cn1 ,v050
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @140   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N48 ,Fn1
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_01023CA4
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_01023CA4
@  #03 @143   ----------------------------------------
Label_01023EFF:
 .byte   N06 ,As3 ,v050
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_01023EFF
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_01023CA4
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_01023CA4
@  #03 @147   ----------------------------------------
Label_01023F27:
 .byte   N06 ,Ds4 ,v050
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_01023F27
@  #03 @149   ----------------------------------------
Label_01023F47:
 .byte   N06 ,Gn5 ,v050
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn5
 .byte   N06 ,Gn4
 .byte   W36
 .byte   Gn5
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn5
 .byte   N06 ,Gn4
 .byte   W36
 .byte   PEND 
@  #03 @150   ----------------------------------------
Label_01023F5A:
 .byte   N06 ,Gn4 ,v050
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W36
 .byte   N06 ,An4
 .byte   N06 ,An5
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W36
 .byte   PEND 
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_01023F47
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_01023F5A
@  #03 @153   ----------------------------------------
 .byte   N48 ,Cn0 ,v050
 .byte   N48 ,Cn1
 .byte   GOTO
  .word Label_010239FF
@  #03 @154   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   VOL , 90*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 91*song06_mvl/mxv
 .byte   N48 ,Gn0
 .byte   N48 ,Gn1
 .byte   W40
 .byte   W01
 .byte   VOL , 90*song06_mvl/mxv
 .byte   W07
@  #03 @155   ----------------------------------------
 .byte   VOL , 91*song06_mvl/mxv
 .byte   N48 ,Ds1
 .byte   N48 ,Ds2
 .byte   W40
 .byte   W01
 .byte   VOL , 90*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 91*song06_mvl/mxv
 .byte   N48 ,Fs0
 .byte   N48 ,Fs1
 .byte   W40
 .byte   W01
 .byte   VOL , 90*song06_mvl/mxv
 .byte   W07
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W24
 .byte   VOL , 91*song06_mvl/mxv
 .byte   N06 ,As4
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   As4
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   As4
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
@  #03 @158   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
@  #03 @159   ----------------------------------------
 .byte   N03 ,As3
 .byte   N03 ,As4
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W84
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 68
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W24
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
 .byte   W24
 .byte   BENDR, 24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N12 ,En1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #04 @015   ----------------------------------------
Label_0100B38F:
 .byte   N24 ,Bn0 ,v048
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B38F
@  #04 @018   ----------------------------------------
Label_0100B3AD:
 .byte   W24
 .byte   N12 ,Ds1 ,v048
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B3AD
@  #04 @021   ----------------------------------------
 .byte   N24 ,An0 ,v048
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   TIE ,Ds1
 .byte   W24
@  #04 @022   ----------------------------------------
Label_0100B3D9:
 .byte   W17
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0100B3E1:
 .byte   W04
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   Ds1
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
Label_0100B419:
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
 .byte   W24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
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
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
Label_0100B475:
 .byte   W24
 .byte   N12 ,Gn2 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #04 @138   ----------------------------------------
Label_0100B482:
 .byte   N24 ,Dn2 ,v048
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W24
 .byte   PEND 
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_0100B475
@  #04 @140   ----------------------------------------
 .byte   N24 ,Ds2 ,v048
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N36 ,An2
 .byte   W24
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_0100B475
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_0100B482
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_0100B475
@  #04 @144   ----------------------------------------
 .byte   N24 ,Ds2 ,v048
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N32 ,An2 ,v048 ,gtp3
 .byte   W24
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
 .byte   VOL , 41*song06_mvl/mxv
 .byte   GOTO
  .word Label_0100B419
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
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 61
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
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
 .byte   W24
 .byte   BENDR, 24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @029   ----------------------------------------
Label_01023091:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_010230A0:
 .byte   W24
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023091
@  #05 @032   ----------------------------------------
Label_010230B2:
 .byte   W24
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010230B2
@  #05 @035   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
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
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010230A0
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023091
@  #05 @054   ----------------------------------------
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W36
@  #05 @055   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010230A0
@  #05 @057   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W36
@  #05 @059   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W30
 .byte   W01
@  #05 @061   ----------------------------------------
 .byte   W11
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
@  #05 @062   ----------------------------------------
 .byte   EOT
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06
 .byte   W12
 .byte   TIE
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
@  #05 @063   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W07
@  #05 @064   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,An3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N78 ,An3
 .byte   N78 ,Fs3
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   W01
@  #05 @065   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W36
@  #05 @066   ----------------------------------------
Label_0102317D:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W36
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102317D
@  #05 @069   ----------------------------------------
Label_01023195:
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
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W12
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
 .byte   PATT
  .word Label_010230A0
@  #05 @092   ----------------------------------------
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W24
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B3D9
@  #05 @094   ----------------------------------------
 .byte   W05
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W08
@  #05 @095   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W60
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Bn2 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @096   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N84 ,En3
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
@  #05 @097   ----------------------------------------
 .byte   W24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @098   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
@  #05 @101   ----------------------------------------
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W30
 .byte   W01
@  #05 @102   ----------------------------------------
 .byte   W24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06
 .byte   W12
 .byte   N60 ,Ds4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W19
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W36
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N06 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W36
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @110   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #05 @114   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
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
Label_010232A3:
 .byte   N06 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_010232A3
@  #05 @123   ----------------------------------------
 .byte   N72 ,Cs3 ,v127
 .byte   N72 ,Fn3
 .byte   W17
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W18
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W18
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W17
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W24
 .byte   W02
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
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
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
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N96 ,Gn3 ,v100
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W13
@  #05 @147   ----------------------------------------
 .byte   W24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #05 @148   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   GOTO
  .word Label_01023195
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   N48 ,Ds2 ,v100
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N48 ,Fs1
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W07
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W24
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
 .byte   BENDR, 24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,An2
 .byte   W48
 .byte   Fs2
 .byte   N24 ,An2
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W72
@  #06 @033   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W48
 .byte   Ds2
 .byte   N24 ,Fs2
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N23 ,En2
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
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N48 ,En2
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   W17
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W78
 .byte   W01
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N23
 .byte   N23 ,En1
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   N06
 .byte   N06 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W84
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
 .byte   W24
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W60
@  #06 @065   ----------------------------------------
Label_010251F0:
 .byte   N05 ,En2 ,v100
 .byte   N05 ,Bn2
 .byte   W48
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   W48
 .byte   PEND 
@  #06 @066   ----------------------------------------
Label_010251FC:
 .byte   N06 ,En2 ,v100
 .byte   N06 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W48
 .byte   PEND 
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010251F0
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_010251FC
@  #06 @069   ----------------------------------------
Label_01025211:
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Gn2
 .byte   W48
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W48
@  #06 @070   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W48
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   W36
@  #06 @071   ----------------------------------------
Label_01025228:
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Gn2
 .byte   W48
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W48
 .byte   PEND 
@  #06 @072   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W48
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,As2
 .byte   W36
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025228
@  #06 @074   ----------------------------------------
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,Gn2
 .byte   W48
 .byte   N06 ,Ds1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   W36
@  #06 @075   ----------------------------------------
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W48
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W48
@  #06 @076   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W48
 .byte   N06 ,Cn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   W36
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
Label_01025288:
 .byte   N24 ,Gn1 ,v100
 .byte   N24 ,Gn2
 .byte   W48
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W48
 .byte   PEND 
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01025288
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01025288
@  #06 @110   ----------------------------------------
 .byte   N24 ,Gn1 ,v100
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W48
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
Label_010252AF:
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @116   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_010252AF
@  #06 @118   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W60
 .byte   N09 ,Ds1
 .byte   W36
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
Label_010252F5:
 .byte   W24
 .byte   N12 ,Gn1 ,v100
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_010252F5
@  #06 @129   ----------------------------------------
 .byte   N08 ,Ds2 ,v100
 .byte   W15
 .byte   N07
 .byte   W18
 .byte   N08 ,Dn2
 .byte   W15
 .byte   An1
 .byte   W15
 .byte   Fs1
 .byte   N08 ,An2
 .byte   W18
 .byte   Cn2
 .byte   N08 ,Fs2
 .byte   W15
@  #06 @130   ----------------------------------------
 .byte   Cs3
 .byte   W15
 .byte   Fs2
 .byte   W18
 .byte   Dn3
 .byte   W15
 .byte   An2
 .byte   W15
 .byte   Fn3
 .byte   W18
 .byte   Fs3
 .byte   W15
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W06
 .byte   An1
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
@  #06 @133   ----------------------------------------
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W06
 .byte   An1
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W06
 .byte   An1
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N06 ,As2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
@  #06 @134   ----------------------------------------
 .byte   W72
 .byte   As1
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W12
@  #06 @135   ----------------------------------------
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   W06
 .byte   An1
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W84
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
 .byte   PATT
  .word Label_010252AF
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_010252AF
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_010252AF
@  #06 @152   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #06 @153   ----------------------------------------
 .byte   GOTO
  .word Label_01025211
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
@  #06 @156   ----------------------------------------
 .byte   N03 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,An2
 .byte   W84
@  #06 @157   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @158   ----------------------------------------
 .byte   W72
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #06 @159   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W84
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 56
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W24
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
 .byte   W24
 .byte   BENDR, 24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N08 ,En3 ,v100
 .byte   N08 ,En4
 .byte   W72
@  #07 @045   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W84
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   N09 ,En3
 .byte   N09 ,En4
 .byte   W72
@  #07 @047   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W84
@  #07 @048   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn4 ,v127
 .byte   N12 ,En4
 .byte   W72
@  #07 @049   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fs4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N06 ,An4
 .byte   W36
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,Bn4
 .byte   W72
@  #07 @051   ----------------------------------------
 .byte   W36
 .byte   N06 ,En4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Ds4
 .byte   N06 ,An4
 .byte   W36
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
Label_0102553C:
 .byte   W24
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_01025549:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102553C
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025549
@  #07 @060   ----------------------------------------
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W30
 .byte   W01
@  #07 @061   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W84
@  #07 @062   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
@  #07 @063   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W07
@  #07 @064   ----------------------------------------
 .byte   W60
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W12
@  #07 @065   ----------------------------------------
Label_01025599:
 .byte   W24
 .byte   N05 ,En4 ,v100
 .byte   N05 ,Bn4
 .byte   W72
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_010255A1:
 .byte   W24
 .byte   N06 ,En4 ,v100
 .byte   N06 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025599
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010255A1
@  #07 @069   ----------------------------------------
Label_010255B7:
 .byte   W24
 .byte   N12 ,Gn4 ,v100
 .byte   N12 ,Dn5
 .byte   W72
@  #07 @070   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N03 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W60
@  #07 @071   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn5
 .byte   N12 ,Gn4
 .byte   W72
@  #07 @072   ----------------------------------------
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An4
 .byte   W66
@  #07 @073   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn4
 .byte   N12 ,Dn5
 .byte   W72
@  #07 @074   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn5
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   N03 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W60
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W48
@  #07 @076   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W72
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010232A3
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010232A3
@  #07 @079   ----------------------------------------
 .byte   N06 ,As4 ,v100
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As4
 .byte   N03 ,As3
 .byte   W06
 .byte   An4
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,As4
 .byte   W06
 .byte   An4
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   N06 ,Gn3
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   As4
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,As4
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As4
 .byte   N03 ,As3
 .byte   W06
 .byte   An4
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn4
 .byte   N06 ,Gn3
 .byte   W12
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
 .byte   W24
 .byte   N72 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #07 @094   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
@  #07 @095   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N84 ,Gn3
 .byte   N84 ,Bn3
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
@  #07 @096   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N80 ,Gn3 ,v100 ,gtp3
 .byte   Cn4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W06
@  #07 @097   ----------------------------------------
 .byte   N92 ,An3 ,v100 ,gtp3
 .byte   Dn4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W13
@  #07 @098   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N84 ,Gn3
 .byte   N84 ,Cn4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
@  #07 @099   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N80 ,Bn3 ,v100 ,gtp3
 .byte   Fs4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N03 ,Bn3
 .byte   N03 ,Fs4
 .byte   W06
@  #07 @100   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Gn4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W13
@  #07 @101   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N84 ,Dn4
 .byte   N84 ,An4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
@  #07 @102   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W42
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W13
@  #07 @103   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W36
@  #07 @104   ----------------------------------------
Label_0102570A:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W36
 .byte   PEND 
@  #07 @105   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W36
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102570A
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W36
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W36
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W48
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W36
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N03 ,As4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W36
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W72
 .byte   N03 ,Ds4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W12
@  #07 @115   ----------------------------------------
Label_0102575B:
 .byte   W24
 .byte   N12 ,Gn4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #07 @116   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W48
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W12
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102575B
@  #07 @118   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn4 ,v100
 .byte   W48
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W12
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_010232A3
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_010232A3
@  #07 @121   ----------------------------------------
Label_0102578A:
 .byte   N06 ,As4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102578A
@  #07 @123   ----------------------------------------
 .byte   N72 ,As3 ,v127
 .byte   W17
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W18
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W18
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W17
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W24
 .byte   W02
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W48
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W24
@  #07 @129   ----------------------------------------
 .byte   N08 ,As3 ,v100
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W09
 .byte   N08
 .byte   N06 ,Fs4
 .byte   W09
 .byte   As3
 .byte   W06
 .byte   N02
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W09
@  #07 @130   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W09
 .byte   As3
 .byte   W06
 .byte   N02
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W09
 .byte   N08 ,Ds4
 .byte   N08 ,As3
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N08 ,Gs4
 .byte   N02 ,As3
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   As4
 .byte   N06 ,As3
 .byte   W06
 .byte   N02
 .byte   W09
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
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
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Dn4
 .byte   W36
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W48
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   W36
@  #07 @149   ----------------------------------------
Label_0102584A:
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Gn4
 .byte   W48
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #07 @150   ----------------------------------------
Label_01025856:
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Gn4
 .byte   W48
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W12
 .byte   PEND 
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102584A
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_01025856
@  #07 @153   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   GOTO
  .word Label_010255B7
@  #07 @154   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
@  #07 @155   ----------------------------------------
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   As4
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,As4
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   N06 ,Gn3
 .byte   W12
@  #07 @156   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   As3
 .byte   N03 ,As4
 .byte   W06
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W84
@  #07 @157   ----------------------------------------
 .byte   W24
 .byte   N06 ,As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
@  #07 @158   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W12
@  #07 @159   ----------------------------------------
 .byte   N03 ,As3
 .byte   N03 ,As4
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W84
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W24
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
 .byte   BENDR, 24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   En1
 .byte   W84
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
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
Label_54965F:
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
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W48
 .byte   N01 ,Cn2 ,v080
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Cn2 ,v086
 .byte   W03
 .byte   Cn2 ,v091
 .byte   W03
 .byte   Cn2 ,v093
 .byte   W03
 .byte   Cn2 ,v097
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Cn2 ,v106
 .byte   W03
 .byte   Cn2 ,v111
 .byte   W03
 .byte   Cn2 ,v113
 .byte   W03
 .byte   Cn2 ,v118
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   Cn2 ,v124
 .byte   W03
 .byte   Cn2 ,v127
 .byte   W06
@  #08 @125   ----------------------------------------
 .byte   N92 ,Gn1 ,v127 ,gtp3
 .byte   W17
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W18
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W17
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W18
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W18
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W08
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
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N03 ,An1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N02
 .byte   W06
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W54
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   GOTO
  .word Label_54965F
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @157   ----------------------------------------
 .byte   N44 ,Gn2 ,v100 ,gtp3
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W54
 .byte   W01
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 71
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W24
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
 .byte   W24
 .byte   BENDR, 24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N12 ,En3 ,v048
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @015   ----------------------------------------
Label_0102486F:
 .byte   N24 ,Bn2 ,v048
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102486F
@  #09 @018   ----------------------------------------
Label_0102488D:
 .byte   W24
 .byte   N12 ,Ds3 ,v048
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102488D
@  #09 @021   ----------------------------------------
 .byte   N24 ,An2 ,v048
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B3D9
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B3E1
@  #09 @024   ----------------------------------------
 .byte   EOT
 .byte   Ds3
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
Label_010248F2:
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
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
@  #09 @082   ----------------------------------------
Label_0102491A:
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102491A
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102491A
@  #09 @085   ----------------------------------------
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12 ,En3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N06 ,En2
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,An3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,An3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N06 ,An2
 .byte   W12
 .byte   TIE ,En3
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102491A
@  #09 @088   ----------------------------------------
 .byte   N06 ,Gn2 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05 ,En2
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   W96
@  #09 @143   ----------------------------------------
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   W96
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W96
@  #09 @148   ----------------------------------------
 .byte   W96
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W96
@  #09 @153   ----------------------------------------
 .byte   VOL , 41*song06_mvl/mxv
 .byte   GOTO
  .word Label_010248F2
@  #09 @154   ----------------------------------------
 .byte   W96
@  #09 @155   ----------------------------------------
 .byte   W96
@  #09 @156   ----------------------------------------
 .byte   W96
@  #09 @157   ----------------------------------------
 .byte   W96
@  #09 @158   ----------------------------------------
 .byte   W96
@  #09 @159   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
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
 .byte   BENDR, 24
 .byte   VOL , 46*song06_mvl/mxv
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
 .byte   W96
@  #10 @069   ----------------------------------------
Label_0100E726:
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
 .byte   W12
 .byte   N06 ,Dn2 ,v080
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Cn3
 .byte   W12
@  #10 @132   ----------------------------------------
Label_0100E787:
 .byte   N06 ,An2 ,v080
 .byte   N06 ,Cs2
 .byte   W96
 .byte   PEND 
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cs2
 .byte   W48
@  #10 @135   ----------------------------------------
Label_0100E7AF:
 .byte   N06 ,An2 ,v080
 .byte   N06 ,Cs2
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs2
 .byte   W84
 .byte   PEND 
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W96
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   W96
@  #10 @149   ----------------------------------------
 .byte   W96
@  #10 @150   ----------------------------------------
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   GOTO
  .word Label_0100E726
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100E787
@  #10 @158   ----------------------------------------
 .byte   N06 ,Dn2 ,v080
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An2
 .byte   N06 ,Cs2
 .byte   W48
@  #10 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100E7AF
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W24
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
 .byte   W48
 .byte   BENDR, 24
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N24 ,Bn1 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #11 @028   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En5
 .byte   W84
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
Label_0102508A:
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
Label_010250AD:
 .byte   W48
 .byte   N03 ,Cn2 ,v070
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   PEND 
@  #11 @105   ----------------------------------------
 .byte   N11 ,Gn4 ,v100
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_010250AD
@  #11 @107   ----------------------------------------
 .byte   N23 ,Gn4 ,v127
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
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W96
@  #11 @133   ----------------------------------------
 .byte   W96
@  #11 @134   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @146   ----------------------------------------
 .byte   W96
@  #11 @147   ----------------------------------------
 .byte   W96
@  #11 @148   ----------------------------------------
 .byte   W96
@  #11 @149   ----------------------------------------
 .byte   W96
@  #11 @150   ----------------------------------------
 .byte   W96
@  #11 @151   ----------------------------------------
 .byte   W96
@  #11 @152   ----------------------------------------
 .byte   W96
@  #11 @153   ----------------------------------------
 .byte   GOTO
  .word Label_0102508A
@  #11 @154   ----------------------------------------
 .byte   W96
@  #11 @155   ----------------------------------------
 .byte   W96
@  #11 @156   ----------------------------------------
 .byte   W96
@  #11 @157   ----------------------------------------
 .byte   W96
@  #11 @158   ----------------------------------------
 .byte   W96
@  #11 @159   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 68
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W24
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
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   BENDR, 24
 .byte   VOL , 26*song06_mvl/mxv
 .byte   N06 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
@  #12 @037   ----------------------------------------
Label_0100B56F:
 .byte   N06 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W12
 .byte   PEND 
@  #12 @038   ----------------------------------------
Label_0100B58A:
 .byte   N06 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B56F
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B58A
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100B58A
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B58A
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100B58A
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100B58A
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B58A
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B58A
@  #12 @047   ----------------------------------------
 .byte   N06 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
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
Label_0100B5F8:
 .byte   N06 ,Gn4 ,v060
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F8
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B5F8
@  #12 @068   ----------------------------------------
 .byte   N06 ,Gn4 ,v060
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,En4
 .byte   W12
@  #12 @069   ----------------------------------------
Label_0100B637:
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
 .byte   W72
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   N03 ,An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
@  #12 @095   ----------------------------------------
 .byte   N06 ,En5
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
@  #12 @096   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@  #12 @097   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
@  #12 @098   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W36
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W36
@  #12 @099   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
@  #12 @100   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs5
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En5
 .byte   N06 ,En4
 .byte   W06
 .byte   N05 ,Ds5
 .byte   N05 ,Ds4
 .byte   W60
@  #12 @101   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En5
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn5
 .byte   N06 ,Fn4
 .byte   W36
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
 .byte   W60
 .byte   W03
 .byte   N08 ,An5
 .byte   W18
 .byte   As5
 .byte   W15
@  #12 @131   ----------------------------------------
 .byte   W96
@  #12 @132   ----------------------------------------
 .byte   W96
@  #12 @133   ----------------------------------------
 .byte   W96
@  #12 @134   ----------------------------------------
 .byte   W96
@  #12 @135   ----------------------------------------
 .byte   W96
@  #12 @136   ----------------------------------------
 .byte   W96
@  #12 @137   ----------------------------------------
 .byte   W96
@  #12 @138   ----------------------------------------
 .byte   W96
@  #12 @139   ----------------------------------------
 .byte   W96
@  #12 @140   ----------------------------------------
 .byte   W96
@  #12 @141   ----------------------------------------
 .byte   W96
@  #12 @142   ----------------------------------------
 .byte   W96
@  #12 @143   ----------------------------------------
 .byte   W96
@  #12 @144   ----------------------------------------
 .byte   W96
@  #12 @145   ----------------------------------------
 .byte   W96
@  #12 @146   ----------------------------------------
 .byte   W96
@  #12 @147   ----------------------------------------
 .byte   W96
@  #12 @148   ----------------------------------------
 .byte   W96
@  #12 @149   ----------------------------------------
 .byte   W96
@  #12 @150   ----------------------------------------
 .byte   W96
@  #12 @151   ----------------------------------------
 .byte   W96
@  #12 @152   ----------------------------------------
 .byte   W96
@  #12 @153   ----------------------------------------
 .byte   GOTO
  .word Label_0100B637
@  #12 @154   ----------------------------------------
 .byte   W96
@  #12 @155   ----------------------------------------
 .byte   W96
@  #12 @156   ----------------------------------------
 .byte   W96
@  #12 @157   ----------------------------------------
 .byte   W96
@  #12 @158   ----------------------------------------
 .byte   W96
@  #12 @159   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	12	@ NumTrks
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

	.end
