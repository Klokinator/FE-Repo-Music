	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   TEMPO , 164*song07_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W72
Label_010280AB:
 .byte   W24
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
Label_010280B2:
 .byte   W24
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010280BC:
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010280C7:
 .byte   N32 ,An2 ,v080
 .byte   W36
 .byte   N56 ,Gn2
 .byte   W60
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010280B2
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010280BC
@  #01 @016   ----------------------------------------
Label_010280DA:
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010280E6:
 .byte   N32 ,Gn2 ,v080
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010280B2
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010280BC
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010280C7
@  #01 @021   ----------------------------------------
Label_010280FF:
 .byte   W72
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01028107:
 .byte   N44 ,An2 ,v080
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0102810F:
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @026   ----------------------------------------
Label_0102812F:
 .byte   N44 ,En3 ,v080
 .byte   W60
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0102813C:
 .byte   W36
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01028149:
 .byte   N44 ,Gn2 ,v080
 .byte   W60
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01028156:
 .byte   W48
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   N44 ,An2
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W24
@  #01 @031   ----------------------------------------
Label_01028165:
 .byte   N44 ,Ds3 ,v080
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
@  #01 @035   ----------------------------------------
Label_01028178:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01028187:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01028193:
 .byte   N56 ,En3 ,v080
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn2
 .byte   W12
@  #01 @039   ----------------------------------------
Label_010281A4:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_010281B3:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_010281BF:
 .byte   N56 ,Fn3 ,v080
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01028178
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01028187
@  #01 @045   ----------------------------------------
Label_010281DA:
 .byte   N56 ,Fn3 ,v080
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N56 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_010281E7:
 .byte   W72
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_010281EF:
 .byte   N56 ,Cn3 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_010281F9:
 .byte   N11 ,Bn2 ,v080
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   PATT
  .word Label_010280B2
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010280BC
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010280C7
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010280B2
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010280BC
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010280DA
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010280E6
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010280B2
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010280BC
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010280C7
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010280FF
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01028107
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102810F
@  #01 @073   ----------------------------------------
 .byte   N17 ,Bn2 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N56 ,An2
 .byte   W60
@  #01 @074   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102812F
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102813C
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01028149
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01028156
@  #01 @079   ----------------------------------------
 .byte   N44 ,An2 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01028165
@  #01 @081   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @083   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01028178
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01028187
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01028193
@  #01 @087   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn2 ,v080
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010281A4
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_010281B3
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010281BF
@  #01 @091   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2 ,v080
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01028178
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01028187
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010281DA
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010281E7
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010281EF
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010281F9
@  #01 @098   ----------------------------------------
 .byte   N92 ,An3 ,v080
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
Label_01028304:
 .byte   W48
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   PEND 
@  #01 @131   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56 ,An2
 .byte   W60
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_01028304
@  #01 @133   ----------------------------------------
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N56 ,En2
 .byte   W12
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_01028304
@  #01 @135   ----------------------------------------
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32
 .byte   W36
@  #01 @136   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
@  #01 @137   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   TIE
 .byte   W60
@  #01 @138   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
@  #01 @139   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @140   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
@  #01 @141   ----------------------------------------
 .byte   N56 ,An2
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01028165
@  #01 @143   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @145   ----------------------------------------
 .byte   W96
@  #01 @146   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_01028178
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_01028187
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_01028193
@  #01 @150   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn2 ,v080
 .byte   W12
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_010281A4
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_010281B3
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_010281BF
@  #01 @154   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2 ,v080
 .byte   W12
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_01028178
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_01028187
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_010281DA
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_010281E7
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_010281EF
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_010281F9
@  #01 @161   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_01028193
@  #01 @164   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gn2 ,v080
 .byte   W12
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_010281A4
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_010281B3
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_010281BF
@  #01 @168   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2 ,v080
 .byte   W12
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_01028178
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_01028187
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_010281DA
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_010281E7
@  #01 @173   ----------------------------------------
 .byte   N56 ,Cn3 ,v080
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_010281F9
@  #01 @175   ----------------------------------------
 .byte   N92 ,An3 ,v080
 .byte   W96
@  #01 @176   ----------------------------------------
 .byte   W96
@  #01 @177   ----------------------------------------
 .byte   W96
@  #01 @178   ----------------------------------------
 .byte   W96
@  #01 @179   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_010280AB
@  #01 @180   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @181   ----------------------------------------
 .byte   W96
@  #01 @182   ----------------------------------------
 .byte   W96
@  #01 @183   ----------------------------------------
 .byte   W96
@  #01 @184   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 121
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0102AC67:
 .byte   W48
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_0102AC77:
 .byte   W48
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
Label_0102AC82:
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
@  #02 @004   ----------------------------------------
Label_0102AC89:
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
@  #02 @006   ----------------------------------------
Label_0102ACCD:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
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
@  #02 @008   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,An1
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
@  #02 @009   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @011   ----------------------------------------
Label_0102AD3D:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @013   ----------------------------------------
Label_0102AD65:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102AD65
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @021   ----------------------------------------
Label_0102ADAB:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0102ADCD:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
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
@  #02 @024   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
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
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
@  #02 @026   ----------------------------------------
Label_0102AE40:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0102AE59:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0102AE6E:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
@  #02 @032   ----------------------------------------
Label_0102AEC6:
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,As1
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0102AEE4:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v072
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W36
@  #02 @035   ----------------------------------------
Label_0102AF19:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0102AF54:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @038   ----------------------------------------
Label_0102AF94:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @042   ----------------------------------------
Label_0102AFE0:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @046   ----------------------------------------
Label_0102B016:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_0102B04C:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N23
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102ADCD
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @054   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102ADCD
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102ACCD
@  #02 @058   ----------------------------------------
Label_0102B0DF:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
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
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102AD65
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @066   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102ADAB
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102ADCD
@  #02 @072   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @073   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @074   ----------------------------------------
Label_0102B1A2:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102AE40
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102AE59
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102AE6E
@  #02 @078   ----------------------------------------
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
@  #02 @079   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102AEC6
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102AEE4
@  #02 @083   ----------------------------------------
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
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
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102AF94
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102AFE0
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102B016
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @097   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
@  #02 @098   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @099   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @101   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @102   ----------------------------------------
Label_0102B2BD:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @103   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @104   ----------------------------------------
Label_0102B2E3:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @105   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,An1
 .byte   W12
@  #02 @106   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102B2BD
@  #02 @108   ----------------------------------------
Label_0102B329:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102B2E3
@  #02 @110   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
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
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102B2BD
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102B329
@  #02 @113   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N23
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
@  #02 @114   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102ADCD
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102AD65
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @122   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
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
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102ADAB
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102ADCD
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3D
@  #02 @129   ----------------------------------------
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0102B1A2
@  #02 @131   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0102AE59
@  #02 @133   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #02 @134   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En1
 .byte   N23 ,As1
 .byte   W24
@  #02 @135   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102AE59
@  #02 @137   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,En1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @138   ----------------------------------------
 .byte   N11
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   W24
@  #02 @139   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @140   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @141   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @142   ----------------------------------------
Label_0102B503:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @143   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @144   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@  #02 @145   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @146   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
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
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102AF94
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_0102AFE0
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @158   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @159   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #02 @160   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Cn1
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
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_0102AF94
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102AFE0
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_0102AF19
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102AF54
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_0102B016
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102B04C
@  #02 @174   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_0102AC67
@  #02 @178   ----------------------------------------
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_0102AC77
@  #02 @180   ----------------------------------------
 .byte   GOTO
  .word Label_0102AC82
@  #02 @181   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102AC89
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_0102B503
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_0102ACCD
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_0102B0DF
@  #02 @186   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 33
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
Label_0100AFA1:
 .byte   W12
 .byte   N23 ,Dn2 ,v080
 .byte   W12
@  #03 @004   ----------------------------------------
Label_0100AFA6:
 .byte   W12
 .byte   N11 ,Dn2 ,v080
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
@  #03 @005   ----------------------------------------
Label_0100AFB8:
 .byte   N11 ,Ds2 ,v080
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
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0100AFC9:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N01
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #03 @010   ----------------------------------------
Label_0100B026:
 .byte   W12
 .byte   N11 ,An1 ,v080
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
@  #03 @011   ----------------------------------------
Label_0100B038:
 .byte   N11 ,An1 ,v080
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
@  #03 @012   ----------------------------------------
Label_0100B04B:
 .byte   N11 ,En1 ,v080
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
@  #03 @013   ----------------------------------------
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
 .byte   N23 ,An1
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B026
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @016   ----------------------------------------
Label_0100B079:
 .byte   N11 ,Fn1 ,v080
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
@  #03 @017   ----------------------------------------
 .byte   Gn1
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
 .byte   N23 ,An1
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B026
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B04B
@  #03 @021   ----------------------------------------
Label_0100B0AC:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0100B0BF:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0100B0D1:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0100B0E3:
 .byte   N17 ,An1 ,v080
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0100B0F4:
 .byte   N11 ,En2 ,v080
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0100B100:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0100B10F:
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0100B11B:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0100B12A:
 .byte   W12
 .byte   N11 ,Bn0 ,v080
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0100B136:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0100B149:
 .byte   N17 ,Bn1 ,v080
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_0100B15B:
 .byte   N11 ,En1 ,v080
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0100B16A:
 .byte   N11 ,Gs1 ,v080
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0100B179:
 .byte   W36
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B079
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B079
@  #03 @039   ----------------------------------------
Label_0100B197:
 .byte   N11 ,Gn1 ,v080
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
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @041   ----------------------------------------
Label_0100B1AF:
 .byte   N11 ,Bn1 ,v080
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
@  #03 @042   ----------------------------------------
Label_0100B1C2:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @045   ----------------------------------------
Label_0100B1DB:
 .byte   N11 ,Fn1 ,v080
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
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_0100B1EF:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0100B201:
 .byte   N11 ,Dn1 ,v080
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
@  #03 @048   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@  #03 @049   ----------------------------------------
Label_0100B217:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
Label_0100B227:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B227
@  #03 @053   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @054   ----------------------------------------
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
 .byte   N11
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   En1
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @058   ----------------------------------------
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
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B026
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B04B
@  #03 @062   ----------------------------------------
Label_0100B2B0:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B026
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @065   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
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
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @066   ----------------------------------------
Label_0100B2E0:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B026
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B04B
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B0AC
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B0BF
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B0D1
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B0E3
@  #03 @074   ----------------------------------------
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B100
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B10F
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B11B
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B12A
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B136
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100B149
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B15B
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B16A
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B179
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100B079
@  #03 @087   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
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
 .byte   Fn1
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @090   ----------------------------------------
 .byte   N11 ,Bn1 ,v080
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
 .byte   N23
 .byte   W24
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B1C2
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100B1DB
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B1EF
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100B201
@  #03 @097   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @099   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @100   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @101   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   N32 ,An1
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
@  #03 @103   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #03 @104   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @105   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   As1
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
@  #03 @106   ----------------------------------------
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
@  #03 @107   ----------------------------------------
Label_0100B429:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @108   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B429
@  #03 @110   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1 ,v080
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100B429
@  #03 @112   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B429
@  #03 @114   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100B04B
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100B2B0
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100B026
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100B0BF
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100B2E0
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100B026
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100B04B
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0100B0AC
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0100B0BF
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0100B0D1
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100B0E3
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0100B0F4
@  #03 @131   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @132   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N07 ,Gn1
 .byte   W07
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W09
@  #03 @133   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
@  #03 @134   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @135   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
@  #03 @136   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @137   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @138   ----------------------------------------
 .byte   LFOS 65
 .byte   N23
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W19
 .byte   LFOS 74
 .byte   N11
 .byte   W12
 .byte   LFOS 64
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
@  #03 @139   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #03 @140   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #03 @141   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
@  #03 @142   ----------------------------------------
 .byte   N15 ,Bn1
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Ds2
 .byte   W16
@  #03 @143   ----------------------------------------
 .byte   LFOS 64
 .byte   N23
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W19
 .byte   LFOS 69
 .byte   N11
 .byte   W12
 .byte   LFOS 64
 .byte   N23 ,En1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @144   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @145   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
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
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0100B079
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0100B079
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_0100B1AF
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_0100B1C2
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100B1DB
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100B1EF
@  #03 @159   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
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
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #03 @160   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_0100B079
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_0100B079
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_0100B1AF
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100B1C2
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100B038
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_0100B197
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_0100B1DB
@  #03 @172   ----------------------------------------
 .byte   PATT
  .word Label_0100B1EF
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_0100B201
@  #03 @174   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   PATT
  .word Label_0100B217
@  #03 @176   ----------------------------------------
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W12
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   GOTO
  .word Label_0100AFA1
@  #03 @180   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn2 ,v080
 .byte   W12
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_0100AFA6
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB8
@  #03 @183   ----------------------------------------
 .byte   PATT
  .word Label_0100AFC9
@  #03 @184   ----------------------------------------
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
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
 .byte   TIE ,An1
 .byte   W12
@  #03 @185   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+14
 .byte   VOL , 52*song07_mvl/mxv
 .byte   W24
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,An3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Gn3
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,En3
 .byte   W24
Label_01029F98:
 .byte   N32 ,En3 ,v080
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Cn3
 .byte   N32 ,An3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,An3
 .byte   W12
 .byte   PEND 
Label_01029FA8:
 .byte   W36
 .byte   N32 ,Bn2 ,v080
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01029FB5:
 .byte   N32 ,En3 ,v080
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Cn3
 .byte   N32 ,An3
 .byte   W36
 .byte   PEND 
Label_01029FC0:
 .byte   W12
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,An3
 .byte   W12
@  #04 @004   ----------------------------------------
Label_01029FC7:
 .byte   W36
 .byte   N32 ,Dn3 ,v080
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,En3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01029FD4:
 .byte   N44 ,Fs3 ,v080
 .byte   N44 ,Ds4
 .byte   W48
 .byte   An3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01029FDF:
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v076
 .byte   W19
 .byte   N05
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N32 ,En3
 .byte   W36
 .byte   N23 ,An0
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @012   ----------------------------------------
Label_0102A0BD:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An0
 .byte   W12
@  #04 @014   ----------------------------------------
Label_0102A0DF:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0102A116:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0102A14F:
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Cn2
 .byte   W36
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An0
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102A0DF
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102A116
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102A0BD
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102A14F
@  #04 @023   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Dn2
 .byte   W24
@  #04 @024   ----------------------------------------
Label_0102A1BA:
 .byte   N17 ,An0 ,v080
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   N17 ,As1
 .byte   W18
 .byte   Ds1
 .byte   N17 ,As1
 .byte   W18
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Ds1
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   W24
@  #04 @026   ----------------------------------------
Label_0102A1E7:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0102A1FE:
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0102A211:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0102A224:
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0102A239:
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_0102A25D:
 .byte   N02 ,Bn1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_0102A281:
 .byte   N11 ,En3 ,v080
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @036   ----------------------------------------
Label_0102A297:
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,En3
 .byte   W96
@  #04 @038   ----------------------------------------
Label_0102A2A7:
 .byte   N23 ,En2 ,v080
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,En3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Fn3
 .byte   W96
@  #04 @042   ----------------------------------------
Label_0102A2C7:
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @044   ----------------------------------------
Label_0102A2E7:
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@  #04 @046   ----------------------------------------
Label_0102A2F7:
 .byte   N23 ,An2 ,v080
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @052   ----------------------------------------
Label_0102A33C:
 .byte   N32 ,En4 ,v080
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   An3
 .byte   N44 ,Cn4
 .byte   W48
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102A33C
@  #04 @056   ----------------------------------------
 .byte   N32 ,Bn3 ,v080
 .byte   N32 ,Ds4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,En4
 .byte   W36
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,An4
 .byte   W06
 .byte   N32 ,Gs4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N23 ,An0
 .byte   N23 ,En1
 .byte   W12
@  #04 @059   ----------------------------------------
Label_0102A3E2:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   N02 ,An0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W24
 .byte   N23
 .byte   N23 ,En1
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_0102A422:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   N02 ,An0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,An0
 .byte   N23 ,En1
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102A3E2
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102A422
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102A14F
@  #04 @066   ----------------------------------------
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,An0
 .byte   N23 ,En1
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102A3E2
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102A422
@  #04 @069   ----------------------------------------
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   W24
@  #04 @072   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W09
 .byte   N04 ,Bn1
 .byte   W05
 .byte   Cn2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   En2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   Bn1
 .byte   W04
 .byte   Cn2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   Cn2
 .byte   W05
 .byte   Bn1
 .byte   W05
 .byte   N23 ,Gn1
 .byte   W24
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102A1BA
@  #04 @074   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   N23 ,En2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn1
 .byte   W24
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102A1E7
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102A1FE
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102A211
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102A224
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102A239
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102A25D
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102A281
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102A297
@  #04 @086   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,En3
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102A2A7
@  #04 @088   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,En3
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Fn3
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102A2C7
@  #04 @092   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102A2E7
@  #04 @094   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   N92 ,An3
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102A2F7
@  #04 @096   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W96
@  #04 @098   ----------------------------------------
Label_0102A5D0:
 .byte   TIE ,An1 ,v080
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102A5D0
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@  #04 @105   ----------------------------------------
Label_0102A5EF:
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102A5EF
@  #04 @107   ----------------------------------------
Label_0102A622:
 .byte   N05 ,En1 ,v080
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   N05 ,An1
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @108   ----------------------------------------
Label_0102A635:
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #04 @110   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102A635
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102A622
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @116   ----------------------------------------
 .byte   LFOS 64
 .byte   N23
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W19
 .byte   LFOS 64
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @117   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W84
 .byte   LFOS 65
 .byte   N23
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W07
@  #04 @118   ----------------------------------------
 .byte   W12
 .byte   LFOS 64
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W12
@  #04 @119   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #04 @120   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   LFOS 65
 .byte   N23
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W19
 .byte   LFOS 64
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #04 @121   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @122   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N02 ,En2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N02 ,An2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N17
 .byte   W12
@  #04 @123   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N08 ,An3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   N05 ,An3
 .byte   W06
@  #04 @124   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
@  #04 @125   ----------------------------------------
 .byte   Dn2
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N02 ,Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
@  #04 @126   ----------------------------------------
 .byte   LFOS 65
 .byte   N17 ,Cn4
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 73
 .byte   W14
 .byte   LFOS 74
 .byte   N11
 .byte   W12
 .byte   LFOS 64
 .byte   W06
 .byte   LFOS 64
 .byte   N32 ,Dn4
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 74
 .byte   W28
 .byte   LFOS 64
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @127   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
@  #04 @128   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @129   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @130   ----------------------------------------
 .byte   LFOS 65
 .byte   N17 ,Fn4
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 73
 .byte   W14
 .byte   LFOS 74
 .byte   N11
 .byte   W12
 .byte   LFOS 64
 .byte   W06
 .byte   LFOS 64
 .byte   N56 ,Gn4
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 74
 .byte   W44
 .byte   W02
@  #04 @131   ----------------------------------------
 .byte   LFOS 64
 .byte   N92 ,Fn1
 .byte   N92 ,Cn2
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   En1
 .byte   N92 ,Bn1
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,En2
 .byte   W48
 .byte   Gn1
 .byte   N44 ,En2
 .byte   W48
@  #04 @135   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   N92 ,Cn2
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
@  #04 @139   ----------------------------------------
 .byte   W24
 .byte   LFOS 72
 .byte   N11 ,Gn3
 .byte   W12
 .byte   LFOS 74
 .byte   N23
 .byte   W24
 .byte   LFOS 64
 .byte   W12
 .byte   LFOS 66
 .byte   N11 ,An3
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 72
 .byte   W10
 .byte   LFOS 74
 .byte   N23
 .byte   W12
@  #04 @140   ----------------------------------------
 .byte   W12
 .byte   LFOS 64
 .byte   W12
 .byte   LFOS 68
 .byte   N11 ,Bn3
 .byte   W12
 .byte   LFOS 64
 .byte   N23
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W19
 .byte   LFOS 64
 .byte   W12
 .byte   LFOS 65
 .byte   N23 ,Cn4
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W19
@  #04 @141   ----------------------------------------
Label_0102A8EC:
 .byte   LFOS 64
 .byte   N92 ,Dn4 ,v080
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 74
 .byte   W01
 .byte   LFOS 74
 .byte   W72
 .byte   PEND 
@  #04 @142   ----------------------------------------
 .byte   En3
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #04 @143   ----------------------------------------
 .byte   En3
 .byte   N05 ,En4
 .byte   W05
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W07
@  #04 @144   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @145   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102A297
@  #04 @149   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,En3
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102A2A7
@  #04 @151   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,En3
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Fn3
 .byte   W96
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_0102A2C7
@  #04 @155   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102A2E7
@  #04 @157   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   N92 ,An3
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102A2F7
@  #04 @159   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102A8EC
@  #04 @162   ----------------------------------------
Label_0102AA59:
 .byte   LFOS 65
 .byte   N23 ,Dn4 ,v080
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W19
 .byte   LFOS 64
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #04 @163   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   LFOS 65
 .byte   N23 ,Gn4
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W19
 .byte   LFOS 64
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @165   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #04 @166   ----------------------------------------
 .byte   LFOS 64
 .byte   N44 ,Gn3
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 74
 .byte   W36
 .byte   LFOS 64
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @167   ----------------------------------------
 .byte   LFOS 64
 .byte   N44 ,En4
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 67
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W36
 .byte   LFOS 64
 .byte   W12
 .byte   LFOS 66
 .byte   N11 ,Fn4
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 72
 .byte   W10
 .byte   LFOS 64
 .byte   N11
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #04 @168   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_0102A8EC
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_0102AA59
@  #04 @171   ----------------------------------------
 .byte   N92 ,Gn4 ,v080
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   LFOS 66
 .byte   N15
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 74
 .byte   W12
 .byte   LFOS 64
 .byte   N15
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #04 @173   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@  #04 @174   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N44 ,An3
 .byte   W12
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_01029FA8
@  #04 @177   ----------------------------------------
 .byte   PATT
  .word Label_01029F98
@  #04 @178   ----------------------------------------
 .byte   PATT
  .word Label_01029FA8
@  #04 @179   ----------------------------------------
 .byte   PATT
  .word Label_01029FB5
@  #04 @180   ----------------------------------------
 .byte   GOTO
  .word Label_01029FC0
@  #04 @181   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,An3
 .byte   W12
@  #04 @182   ----------------------------------------
 .byte   PATT
  .word Label_01029FC7
@  #04 @183   ----------------------------------------
 .byte   PATT
  .word Label_01029FD4
@  #04 @184   ----------------------------------------
 .byte   PATT
  .word Label_01029FDF
@  #04 @185   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v076
 .byte   W13
 .byte   TIE ,An4 ,v080
 .byte   W12
@  #04 @186   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-14
 .byte   VOL , 52*song07_mvl/mxv
 .byte   W24
 .byte   TIE ,An1 ,v080
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
Label_0102B961:
 .byte   W12
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   Dn2
 .byte   W01
@  #05 @005   ----------------------------------------
Label_0102B971:
 .byte   N32 ,Ds1 ,v080
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0102B982:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B982
@  #05 @008   ----------------------------------------
 .byte   N44 ,En1 ,v080
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N06 ,En1
 .byte   TIE ,Bn1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   An0
 .byte   W04
@  #05 @009   ----------------------------------------
 .byte   W02
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Ds0
 .byte   W07
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W07
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   N11 ,AnM1
 .byte   W12
 .byte   N23 ,An0
 .byte   W12
@  #05 @010   ----------------------------------------
Label_0102B9FD:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0102BA34:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0102BA6D:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0102BA7F:
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An0
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102B9FD
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102BA34
@  #05 @016   ----------------------------------------
Label_0102BA9C:
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Cn2
 .byte   W36
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0102BAB3:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An0
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102B9FD
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102BA34
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102BA6D
@  #05 @021   ----------------------------------------
Label_0102BADF:
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102BA9C
@  #05 @023   ----------------------------------------
Label_0102BAF6:
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0102BB0B:
 .byte   N17 ,An0 ,v080
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Ds1
 .byte   N17 ,As1
 .byte   W18
 .byte   Ds1
 .byte   N17 ,As1
 .byte   W18
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0102BB27:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Ds1
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,An1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0102BB3B:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0102BB52:
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0102BB65:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0102BB78:
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0102BB8D:
 .byte   N02 ,Fs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_0102BBB1:
 .byte   N02 ,Bn1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_0102BBD5:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,En2
 .byte   W18
 .byte   En1
 .byte   N11 ,En2
 .byte   W18
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0102BBF0:
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0102BC0B:
 .byte   W36
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W36
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0102BC22:
 .byte   N92 ,An1 ,v080
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0102BC2D:
 .byte   N32 ,An1 ,v080
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0102BC3C:
 .byte   N92 ,Fn1 ,v080
 .byte   N92 ,Cn2
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   W96
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_0102BC47:
 .byte   N32 ,Fn1 ,v080
 .byte   W36
 .byte   An2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_0102BC55:
 .byte   N92 ,Gn1 ,v080
 .byte   N92 ,Dn2
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_0102BC60:
 .byte   N32 ,Gn2 ,v080
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N32
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_0102BC6E:
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_0102BC80:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102BC22
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102BC55
@  #05 @045   ----------------------------------------
Label_0102BCB1:
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2 ,v057
 .byte   W01
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
@  #05 @047   ----------------------------------------
Label_0102BCD2:
 .byte   N92 ,Dn1 ,v080
 .byte   N92 ,An1
 .byte   N92 ,Dn2
 .byte   W96
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_0102BCDB:
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W96
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,An1
 .byte   W06
 .byte   En1
 .byte   N02 ,An1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,An1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,An1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,An1
 .byte   W06
 .byte   En1
 .byte   N02 ,An1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,An1
 .byte   W06
 .byte   En1
 .byte   N02 ,An1
 .byte   W06
 .byte   En1
 .byte   N02 ,An1
 .byte   W06
 .byte   En1
 .byte   N02 ,An1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N05 ,Fn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N02 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N02 ,An1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N02 ,An1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   Ds1
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   N02 ,Ds1
 .byte   N02 ,An1
 .byte   W06
 .byte   Ds1
 .byte   N02 ,An1
 .byte   W06
 .byte   N05 ,Ds1
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N02 ,Ds1
 .byte   N02 ,An1
 .byte   W06
 .byte   Ds1
 .byte   N02 ,An1
 .byte   W06
 .byte   Ds1
 .byte   N02 ,An1
 .byte   W06
 .byte   Ds1
 .byte   N02 ,An1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102B982
@  #05 @058   ----------------------------------------
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N23 ,An0
 .byte   N23 ,En1
 .byte   W12
@  #05 @059   ----------------------------------------
Label_0102BE98:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N11 ,En1
 .byte   W12
 .byte   N02 ,An0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W24
 .byte   N23
 .byte   N23 ,En1
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_0102BED8:
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   W12
 .byte   N02 ,An0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,An0
 .byte   N23 ,En1
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102BE98
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102BED8
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102BA9C
@  #05 @066   ----------------------------------------
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N23 ,An0
 .byte   N23 ,En1
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102BE98
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102BED8
@  #05 @069   ----------------------------------------
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N23
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   N09 ,Gn1
 .byte   W09
 .byte   N04 ,Bn1
 .byte   W05
 .byte   Cn2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Fn2
 .byte   W05
 .byte   En2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   Bn1
 .byte   W04
 .byte   Cn2
 .byte   W05
 .byte   Dn2
 .byte   W05
 .byte   Cn2
 .byte   W05
 .byte   Bn1
 .byte   W05
 .byte   N23 ,Gn1
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102BB0B
@  #05 @074   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   N23 ,En2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gn1
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102BB3B
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102BB52
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102BB65
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102BB78
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102BB8D
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102BBB1
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102BBD5
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102BBF0
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102BC0B
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102BC22
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102BC2D
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102BC3C
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102BC47
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102BC55
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102BC60
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102BC6E
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102BC80
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102BC22
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102BC55
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102BCB1
@  #05 @095   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2 ,v057
 .byte   W01
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102BCD2
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102BCDB
@  #05 @098   ----------------------------------------
Label_0102C09B:
 .byte   TIE ,An0 ,v080
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #05 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v040
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@  #05 @100   ----------------------------------------
Label_0102C0B1:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @101   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102C09B
@  #05 @103   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v040
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102C0B1
@  #05 @105   ----------------------------------------
Label_0102C0E7:
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102C0E7
@  #05 @107   ----------------------------------------
Label_0102C11A:
 .byte   N05 ,En1 ,v080
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   N05 ,An1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @108   ----------------------------------------
Label_0102C12D:
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102C11A
@  #05 @110   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102C11A
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102C12D
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102C11A
@  #05 @114   ----------------------------------------
 .byte   N05 ,En1 ,v080
 .byte   N05 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W12
@  #05 @115   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   LFOS 64
 .byte   N11 ,Cn1
 .byte   W01
 .byte   LFOS 65
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 68
 .byte   W01
 .byte   LFOS 69
 .byte   W01
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 71
 .byte   W01
 .byte   LFOS 72
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 73
 .byte   W01
 .byte   LFOS 64
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   N23
 .byte   W12
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102BA34
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102BA6D
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102BA7F
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102B9FD
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102BA34
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102BA9C
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102BAB3
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102B9FD
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_0102BA34
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102BA6D
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102BADF
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102BA9C
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_0102BAF6
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_0102BB0B
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_0102BB27
@  #05 @131   ----------------------------------------
Label_0102C202:
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @132   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N07 ,Gn1
 .byte   W07
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W09
@  #05 @133   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #05 @134   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,En2
 .byte   W48
 .byte   Gn1
 .byte   N44 ,En2
 .byte   W48
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_0102C202
@  #05 @136   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W04
 .byte   Gs1
 .byte   W05
 .byte   An1
 .byte   W05
 .byte   As1
 .byte   W05
 .byte   Bn1
 .byte   W05
@  #05 @137   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
@  #05 @138   ----------------------------------------
 .byte   N23
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @139   ----------------------------------------
 .byte   N44
 .byte   N44 ,En2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,En2
 .byte   W48
@  #05 @140   ----------------------------------------
 .byte   Gs1
 .byte   N44 ,En2
 .byte   W48
 .byte   Gn1
 .byte   N44 ,Cn2
 .byte   W48
@  #05 @141   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @142   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_0102B982
@  #05 @144   ----------------------------------------
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @145   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_0102BC22
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102BC2D
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_0102BC3C
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102BC47
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102BC55
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102BC60
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102BC6E
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_0102BC80
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_0102BC22
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102BC55
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102BCB1
@  #05 @158   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2 ,v057
 .byte   W01
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N23
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_0102BCD2
@  #05 @160   ----------------------------------------
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
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102BC22
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_0102BC2D
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_0102BC3C
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_0102BC47
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_0102BC55
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_0102BC60
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_0102BC6E
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102BC80
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_0102BC22
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_0102BC55
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102BCB1
@  #05 @172   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2 ,v057
 .byte   W01
 .byte   N23 ,Fn1 ,v080
 .byte   W24
 .byte   N23
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102BCD2
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102BCDB
@  #05 @175   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W12
@  #05 @176   ----------------------------------------
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   An2
 .byte   W01
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W24
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W12
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W01
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   GOTO
  .word Label_0102B961
@  #05 @180   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   W12
 .byte   W92
@  #05 @181   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   Dn2
 .byte   W01
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102B971
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_0102B982
@  #05 @184   ----------------------------------------
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   TIE ,An0
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W12
@  #05 @185   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v040
 .byte   An1 ,v052
 .byte   An2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v-11
 .byte   VOL , 60*song07_mvl/mxv
 .byte   W24
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W72
Label_01010E95:
 .byte   W24
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
Label_01010EA2:
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01010EAE:
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
Label_01010EBC:
 .byte   N44 ,Cn3 ,v080
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01010EC4:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
Label_01010EDB:
 .byte   W36
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W96
@  #06 @029   ----------------------------------------
Label_01010EEB:
 .byte   W48
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
@  #06 @035   ----------------------------------------
Label_01010EFD:
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01010F14:
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01010F24:
 .byte   N56 ,Cn3 ,v080
 .byte   W60
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N56 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
Label_01010F32:
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01010F41:
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_01010F4D:
 .byte   N56 ,Dn3 ,v080
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01010F59:
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01010EFD
@  #06 @044   ----------------------------------------
Label_01010F6D:
 .byte   N11 ,An2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_01010F7D:
 .byte   N56 ,Dn3 ,v080
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_01010F8A:
 .byte   W72
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_01010F92:
 .byte   N56 ,An2 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W72
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   PATT
  .word Label_01010EA2
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01010EAE
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W72
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01010EBC
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01010EC4
@  #06 @073   ----------------------------------------
 .byte   N17 ,Dn3 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N56 ,Cn3
 .byte   W60
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01010EDB
@  #06 @077   ----------------------------------------
 .byte   N44 ,Bn2 ,v080
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01010EEB
@  #06 @079   ----------------------------------------
 .byte   N44 ,Cn3 ,v080
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2
 .byte   W12
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01010EFD
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01010F24
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01010F32
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01010F41
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01010F4D
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01010F59
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01010EFD
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01010F6D
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01010F7D
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01010F8A
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01010F92
@  #06 @097   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
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
 .byte   W84
 .byte   An2
 .byte   W12
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_01010EFD
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_01010F24
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_01010F32
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_01010F41
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_01010F4D
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_01010F59
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_01010EFD
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_01010F6D
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_01010F7D
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_01010F8A
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_01010F92
@  #06 @160   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W84
 .byte   An2
 .byte   W12
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_01010EFD
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_01010F24
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   PATT
  .word Label_01010F32
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_01010F41
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_01010F4D
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_01010F59
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_01010EFD
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_01010F6D
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_01010F7D
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_01010F8A
@  #06 @173   ----------------------------------------
 .byte   N56 ,An2 ,v080
 .byte   W60
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @174   ----------------------------------------
 .byte   N11 ,Gs2
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
 .byte   W72
 .byte   GOTO
  .word Label_01010E95
@  #06 @180   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006

	.end
