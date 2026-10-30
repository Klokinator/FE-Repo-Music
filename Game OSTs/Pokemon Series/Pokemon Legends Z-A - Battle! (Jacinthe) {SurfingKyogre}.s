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
 .byte   TEMPO , 128*song06_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 30*song06_mvl/mxv
 .byte   PAN , c_v+16
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
Label_01024BE2:
 .byte   N05 ,An2 ,v100
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W12
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,En2
 .byte   N03 ,En3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,As3
 .byte   W07
 .byte   N03 ,Fn3
 .byte   W05
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Dn2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N03 ,Cn2
 .byte   N03 ,Cn3
 .byte   W05
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   W07
 .byte   N15 ,Bn1
 .byte   N15 ,Bn2
 .byte   W28
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   W07
 .byte   N03 ,Gn2
 .byte   W05
 .byte   N07 ,Gs2
 .byte   W07
 .byte   N03 ,An2
 .byte   W05
 .byte   N07 ,Bn2
 .byte   W07
 .byte   N03 ,Fn3
 .byte   W05
 .byte   N07 ,En3
 .byte   W07
 .byte   N03 ,Dn3
 .byte   W05
 .byte   N07 ,En3
 .byte   W07
 .byte   N03
 .byte   W12
 .byte   N15
 .byte   W28
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01024BE2
@  #01 @013   ----------------------------------------
 .byte   W07
 .byte   N03 ,En3 ,v100
 .byte   W05
 .byte   N07 ,As3
 .byte   W07
 .byte   N03 ,Fn3
 .byte   W05
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
@  #01 @014   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W05
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,En3
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N07 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W07
 .byte   N11 ,An3
 .byte   W05
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
Label_01024CC3:
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N03 ,An2
 .byte   W12
 .byte   N15 ,Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W05
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01024CDA:
 .byte   W07
 .byte   N03 ,En3 ,v112
 .byte   W05
 .byte   N05 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N11 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W05
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,En3
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N05 ,An2
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N03 ,An2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W05
@  #01 @019   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N07 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W07
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N15 ,Bn3
 .byte   W28
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024CC3
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024CDA
@  #01 @022   ----------------------------------------
 .byte   W07
 .byte   N03 ,En3 ,v112
 .byte   W05
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,En3
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N05 ,An2
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N03 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W05
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Dn4
 .byte   W05
@  #01 @023   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03 ,Cn4
 .byte   W05
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   N06 ,Dn3 ,v100
 .byte   W07
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W17
 .byte   Fn3 ,v104
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N56 ,En3
 .byte   W72
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N18 ,Dn3 ,v104
 .byte   W19
 .byte   N15 ,Cn3
 .byte   W17
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15 ,Gs2 ,v096
 .byte   W17
 .byte   N05 ,En2
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W19
 .byte   N15 ,An2
 .byte   W17
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W07
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N15 ,Gn3 ,v104
 .byte   W17
 .byte   N05 ,En3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N22 ,An3 ,v112
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N18 ,Gs3 ,v116
 .byte   W19
 .byte   N15 ,An3
 .byte   W17
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn4 ,v120
 .byte   W24
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
 .byte   W66
 .byte   W01
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W28
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   N05 ,An3 ,v127
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W17
 .byte   Gn3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N11 ,En3
 .byte   W28
 .byte   W01
 .byte   N07 ,An2
 .byte   W07
 .byte   N03 ,Bn2
 .byte   W05
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N03 ,Dn3
 .byte   W05
@  #01 @042   ----------------------------------------
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N11 ,Fn3
 .byte   W17
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N07 ,An2
 .byte   W07
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W05
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N08 ,En4
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N11 ,Bn3
 .byte   W17
 .byte   Cn4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,En3
 .byte   W12
 .byte   N15 ,An3
 .byte   W28
 .byte   W01
 .byte   N07
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Dn4
 .byte   W05
@  #01 @046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W07
 .byte   N15 ,Bn3
 .byte   W17
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N72 ,Bn3
 .byte   W05
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
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   En3
 .byte   W76
@  #01 @056   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,En3
 .byte   W12
 .byte   N48 ,An3
 .byte   W28
 .byte   W01
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
 .byte   GOTO
  .word Label_01024CC3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N18 ,En3 ,v060
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N15 ,Fs3 ,v068
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3 ,v072
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Fn3 ,v076
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @004   ----------------------------------------
Label_0102310B:
 .byte   N18 ,En3 ,v080
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102310B
@  #02 @007   ----------------------------------------
 .byte   N18 ,Fs3 ,v080
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @008   ----------------------------------------
Label_010231A7:
 .byte   N05 ,An3 ,v080
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,An3
 .byte   N07 ,An4
 .byte   W07
 .byte   N03 ,En3
 .byte   N03 ,En4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W07
 .byte   N03 ,En4
 .byte   W05
 .byte   N07 ,As4
 .byte   W07
 .byte   N03 ,Fn4
 .byte   W05
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03 ,En4
 .byte   W05
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N03 ,Gn4
 .byte   W05
 .byte   N07 ,Fn4
 .byte   W07
 .byte   N03 ,En4
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03 ,Cn3
 .byte   N03 ,Cn4
 .byte   W05
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W07
 .byte   N15 ,Bn2
 .byte   N15 ,Bn3
 .byte   W28
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,Gs3
 .byte   W07
 .byte   N03 ,An3
 .byte   W05
 .byte   N07 ,Bn3
 .byte   W07
 .byte   N03 ,Fn4
 .byte   W05
 .byte   N07 ,En4
 .byte   W07
 .byte   N03 ,Dn4
 .byte   W05
 .byte   N07 ,En4
 .byte   W07
 .byte   N03
 .byte   W12
 .byte   N15
 .byte   W28
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010231A7
@  #02 @013   ----------------------------------------
 .byte   W07
 .byte   N03 ,En4 ,v080
 .byte   W05
 .byte   N07 ,As4
 .byte   W07
 .byte   N03 ,Fn4
 .byte   W05
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03 ,En4
 .byte   W05
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N03 ,Gn4
 .byte   W05
 .byte   N07 ,Fn4
 .byte   W07
 .byte   N03 ,En4
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N03 ,An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4
 .byte   W04
@  #02 @014   ----------------------------------------
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N03 ,Bn4
 .byte   W05
 .byte   N07 ,An4
 .byte   W07
 .byte   N03 ,Gn4
 .byte   W05
 .byte   N07 ,En4
 .byte   W07
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N07 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W07
 .byte   N11 ,An4
 .byte   W05
@  #02 @015   ----------------------------------------
 .byte   W19
 .byte   N15 ,Gn3 ,v076
 .byte   W17
 .byte   N11 ,En3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W19
 .byte   N15 ,Dn3
 .byte   W17
 .byte   N05 ,Cn3
 .byte   W12
@  #02 @016   ----------------------------------------
Label_01023298:
 .byte   N05 ,En4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,An3
 .byte   W12
 .byte   N15 ,Dn4
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W05
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N11 ,En4
 .byte   W05
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010232B8:
 .byte   N07 ,An3 ,v080
 .byte   W07
 .byte   N03 ,En4
 .byte   W05
 .byte   N05 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N11 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W05
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,An4
 .byte   W12
 .byte   N07 ,En4
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,An3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W05
 .byte   N07 ,An4
 .byte   W07
 .byte   N03 ,Bn4
 .byte   W05
@  #02 @019   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N07 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   W07
 .byte   N03 ,Cn5
 .byte   W12
 .byte   N15 ,Bn4
 .byte   W28
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023298
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010232B8
@  #02 @022   ----------------------------------------
 .byte   W07
 .byte   N03 ,En4 ,v080
 .byte   W05
 .byte   N05 ,An4
 .byte   W12
 .byte   N07 ,En4
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   N07 ,An4
 .byte   W07
 .byte   N03 ,Bn4
 .byte   W05
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N03 ,Dn5
 .byte   W05
@  #02 @023   ----------------------------------------
 .byte   N05 ,En5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N07 ,Dn5
 .byte   W07
 .byte   N03 ,Cn5
 .byte   W05
 .byte   N11 ,Dn5
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Dn4
 .byte   W05
@  #02 @024   ----------------------------------------
 .byte   N32 ,En4 ,v076
 .byte   W36
 .byte   N06 ,Dn4 ,v080
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N18 ,Dn4
 .byte   W19
 .byte   N11 ,Gn4
 .byte   W17
 .byte   Fn4
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N56 ,En4
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W19
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15 ,Gs3
 .byte   W17
 .byte   N05 ,En3 ,v076
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W19
 .byte   N15 ,An3
 .byte   W17
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Cn4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N18 ,Dn4
 .byte   W19
 .byte   N15 ,Gn4
 .byte   W17
 .byte   N05 ,En4
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N68 ,An4
 .byte   W72
 .byte   N22
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W19
 .byte   N15 ,An4
 .byte   W17
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W72
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W03
@  #02 @036   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W72
 .byte   N07 ,Cn4 ,v080
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W05
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En5
 .byte   W12
 .byte   N07 ,Dn5
 .byte   W07
 .byte   N03 ,Cn5
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W17
 .byte   Gn4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W07
 .byte   N11 ,En4
 .byte   W28
 .byte   W01
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Dn4
 .byte   W05
@  #02 @042   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W07
 .byte   N11 ,Fn4
 .byte   W17
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W05
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03 ,Gn4
 .byte   W05
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N08 ,En5
 .byte   W09
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N11 ,Bn4
 .byte   W17
 .byte   Cn5
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,En4
 .byte   W12
 .byte   N15 ,An4
 .byte   W28
 .byte   W01
 .byte   N07
 .byte   W07
 .byte   N03 ,Bn4
 .byte   W05
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N03 ,Dn5
 .byte   W05
@  #02 @046   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N07 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W07
 .byte   N15 ,Bn4
 .byte   W17
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N07 ,Cn5
 .byte   W07
 .byte   N72 ,Bn4
 .byte   W05
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
Label_01023499:
 .byte   W24
 .byte   N05 ,Bn3 ,v048
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023499
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023499
@  #02 @051   ----------------------------------------
 .byte   N11 ,An5 ,v048
 .byte   W12
 .byte   Fs4
 .byte   W84
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023499
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023499
@  #02 @054   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v044
 .byte   N11 ,Gn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   N03 ,An5 ,v076
 .byte   W03
 .byte   Gs5
 .byte   W04
 .byte   Gn5
 .byte   W05
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   En5 ,v072
 .byte   W05
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W04
 .byte   As4 ,v068
 .byte   W05
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W04
 .byte   En4 ,v064
 .byte   W05
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   As3 ,v060
 .byte   W05
@  #02 @056   ----------------------------------------
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N07 ,An4
 .byte   W07
 .byte   N03 ,En4
 .byte   W12
 .byte   N48 ,An4
 .byte   W28
 .byte   W01
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   TIE ,Cn3 ,v072
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W80
 .byte   W03
@  #02 @059   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Cn3 ,v064
 .byte   Bn3 ,v074
 .byte   W48
 .byte   W03
@  #02 @060   ----------------------------------------
Label_0102357E:
 .byte   N18 ,En3 ,v076
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102357E
@  #02 @063   ----------------------------------------
 .byte   N18 ,Fs3 ,v076
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01023298
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 30*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_010254C4:
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W19
 .byte   N15 ,An2
 .byte   N15 ,Cn3
 .byte   N15 ,Fn3
 .byte   W17
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W19
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W05
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010254C4
@  #03 @007   ----------------------------------------
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W19
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W28
 .byte   W01
@  #03 @008   ----------------------------------------
Label_01025559:
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W19
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W17
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N18 ,Cn2
 .byte   N18 ,Fn2
 .byte   W19
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W05
 .byte   N05 ,Fn2
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   N18 ,Dn2
 .byte   N18 ,En2
 .byte   N18 ,Gs2
 .byte   W19
 .byte   N15 ,Bn1
 .byte   N15 ,Dn2
 .byte   N15 ,En2
 .byte   N15 ,Gs2
 .byte   W17
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N18 ,En2
 .byte   N18 ,Gs2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N15 ,En2
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W17
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025559
@  #03 @013   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
@  #03 @014   ----------------------------------------
 .byte   N07 ,Cn4 ,v096
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W05
 .byte   N07 ,An3
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,En3
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N07 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W07
 .byte   N11 ,An3
 .byte   W05
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   N18 ,An2 ,v080
 .byte   W19
 .byte   N15 ,Gs2
 .byte   N15 ,Dn3
 .byte   W17
 .byte   N11 ,En2
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @016   ----------------------------------------
Label_0102566F:
 .byte   W12
 .byte   N05 ,An2 ,v084
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W19
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   N02 ,En3
 .byte   W12
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W17
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01025694:
 .byte   W12
 .byte   N05 ,An2 ,v084
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W19
 .byte   N03 ,An2
 .byte   N03 ,En3
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W17
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102566F
@  #03 @019   ----------------------------------------
 .byte   N11 ,Fn2 ,v084
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,En2
 .byte   N07 ,Gs2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N02 ,En2
 .byte   N02 ,Gs2
 .byte   N02 ,Bn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N15 ,En2
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W28
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102566F
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025694
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2 ,v084
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W24
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W19
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   N02 ,En3
 .byte   W12
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W28
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N05 ,Dn2 ,v064
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2 ,v068
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2 ,v076
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N18 ,Fn2 ,v080
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,Fn2 ,v076
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,Fn2 ,v068
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N18 ,Cn2 ,v064
 .byte   N18 ,En2
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   W19
 .byte   N08 ,Cn2 ,v072
 .byte   N08 ,En2
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   W17
 .byte   N05 ,Cn2 ,v076
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N18 ,Fn2 ,v080
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W19
 .byte   N08 ,Fn2
 .byte   N08 ,An2
 .byte   N08 ,Cn3
 .byte   N08 ,En3
 .byte   W17
 .byte   N05 ,Fn2 ,v076
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,Fs2 ,v072
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N18 ,En2
 .byte   N18 ,Gs2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,En2 ,v068
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,En2 ,v064
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W19
 .byte   N08 ,En2 ,v068
 .byte   N08 ,An2
 .byte   N08 ,Cn3
 .byte   W17
 .byte   N05 ,En2 ,v072
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N18 ,Gn2 ,v076
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W19
 .byte   N08 ,Gn2
 .byte   N08 ,Cn3
 .byte   N08 ,En3
 .byte   W17
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W19
 .byte   N08 ,Fs2 ,v084
 .byte   N08 ,An2
 .byte   N08 ,Cn3
 .byte   N08 ,En3
 .byte   W17
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,Fn2
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,Fn2
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N18 ,En2 ,v088
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,En2
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,Gn2 ,v092
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,Fs2 ,v096
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N18 ,Fs2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N18 ,En2 ,v100
 .byte   N18 ,Gs2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,En2
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N18 ,En2
 .byte   N18 ,Gs2
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,En2 ,v104
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
@  #03 @032   ----------------------------------------
Label_010258DC:
 .byte   N44 ,An3 ,v064
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   An3
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_010258EB:
 .byte   N44 ,An3 ,v064
 .byte   N44 ,Cn4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   An3
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010258DC
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010258EB
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010258DC
@  #03 @037   ----------------------------------------
 .byte   N44 ,An3 ,v060
 .byte   N44 ,Cn4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   An3 ,v064
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   An3 ,v068
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   An3 ,v072
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   An3 ,v076
 .byte   N44 ,Cn4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   An3 ,v080
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W19
 .byte   N15 ,Gs2
 .byte   N15 ,Dn3
 .byte   N15 ,En3
 .byte   N15 ,Gn3
 .byte   W17
 .byte   N05 ,Gs2
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N18 ,En2
 .byte   N18 ,Gn2
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W19
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N03 ,En2
 .byte   W05
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W19
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   N15 ,Gn3
 .byte   W17
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   N18 ,En2
 .byte   N18 ,Gn2
 .byte   N18 ,An2
 .byte   W19
 .byte   N03 ,En2
 .byte   N03 ,Gn2
 .byte   N03 ,An2
 .byte   W17
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W19
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W05
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W19
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W17
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   W19
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,Cn3
 .byte   W05
@  #03 @046   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W42
 .byte   W01
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W48
 .byte   N72 ,Dn2
 .byte   N72 ,Gn2
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   W05
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   N11 ,Gn2 ,v048
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N18 ,Gn2
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N15 ,Gn2
 .byte   N15 ,An2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W17
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,Gn2
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N07 ,Gn2
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N15 ,Gn2
 .byte   N15 ,An2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W17
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W19
 .byte   Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W17
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N18 ,Gn2
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N08 ,Gn2
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W17
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N03 ,Gn2
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   W08
 .byte   N07 ,Gn2
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07 ,Dn2 ,v064
 .byte   W07
 .byte   N03 ,Gn2
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   W05
@  #03 @054   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn2 ,v048
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07 ,Dn2 ,v064
 .byte   W07
 .byte   N03 ,Gn2
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   W28
 .byte   W01
 .byte   N05 ,Gn2 ,v048
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07 ,Dn2 ,v064
 .byte   W07
 .byte   N03 ,Gn2
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   W05
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
@  #03 @056   ----------------------------------------
Label_01025C4A:
 .byte   N18 ,En3 ,v064
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W05
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025C4A
@  #03 @059   ----------------------------------------
 .byte   N18 ,Fs3 ,v064
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   W19
 .byte   N15 ,Fs3 ,v068
 .byte   N15 ,An3
 .byte   N15 ,Cn4
 .byte   W17
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4 ,v072
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Bn3
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
@  #03 @060   ----------------------------------------
Label_01025CE6:
 .byte   N05 ,Gn2 ,v072
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W19
 .byte   N15 ,An2
 .byte   N15 ,Cn3
 .byte   N15 ,Fn3
 .byte   W17
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W19
 .byte   Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W05
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #03 @063   ----------------------------------------
 .byte   N05 ,An2 ,v072
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   An2 ,v076
 .byte   N05 ,Cn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W19
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W28
 .byte   W01
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0102566F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 64*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01022949:
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   N03 ,Ds1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01022967:
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01022981:
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   N03 ,Ds1 ,v064
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N03 ,Ds1
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N03 ,Cs1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N03 ,Cs1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Ds1
 .byte   N04 ,An1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N06 ,Cs1 ,v052
 .byte   N04 ,Gn1 ,v064
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @006   ----------------------------------------
Label_010229C6:
 .byte   N06 ,Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Cs1 ,v052
 .byte   N04 ,Dn2 ,v064
 .byte   W08
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Ds1
 .byte   W04
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N06 ,Cs1 ,v052
 .byte   N04 ,An1 ,v064
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010229C6
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @016   ----------------------------------------
Label_01022A19:
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022949
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010229C6
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022981
@  #04 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01022A19
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 34
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N11 ,An2 ,v044
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W07
 .byte   N03
 .byte   W05
 .byte   N05 ,Gs3
 .byte   W36
@  #05 @002   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An3 ,v048
 .byte   W12
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   N05 ,An3 ,v056
 .byte   W12
 .byte   N02 ,En3 ,v108
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   Bn2 ,v112
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W02
 .byte   Fs2 ,v116
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   Cs2 ,v120
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W04
@  #05 @004   ----------------------------------------
Label_01023C63:
 .byte   N18 ,An1 ,v124
 .byte   W19
 .byte   N15 ,En2
 .byte   W17
 .byte   N05 ,An1
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15 ,Fn2
 .byte   W17
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N18
 .byte   W19
 .byte   N15 ,Fs2
 .byte   W17
 .byte   N05 ,An1
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W19
 .byte   N15 ,En2
 .byte   W17
 .byte   N11 ,Bn1
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023C63
@  #05 @007   ----------------------------------------
 .byte   N11 ,An1 ,v124
 .byte   W96
@  #05 @008   ----------------------------------------
Label_01023C90:
 .byte   N18 ,An1 ,v124
 .byte   W19
 .byte   N15 ,En2
 .byte   W17
 .byte   N05 ,An1
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15 ,En2
 .byte   W17
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01023CA3:
 .byte   N18 ,Gn1 ,v124
 .byte   W19
 .byte   N15 ,Dn2
 .byte   W17
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W19
 .byte   N15 ,Gn1
 .byte   W17
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   N18 ,Fn1
 .byte   W19
 .byte   N15 ,Cn2
 .byte   W17
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15 ,Cn2
 .byte   W17
 .byte   N05
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W07
 .byte   N03 ,Gn3
 .byte   W05
 .byte   N07 ,Gs3
 .byte   W07
 .byte   N03 ,An3
 .byte   W05
 .byte   N07 ,Bn3
 .byte   W07
 .byte   N03 ,Fn4
 .byte   W05
 .byte   N07 ,En4
 .byte   W07
 .byte   N03 ,Dn4
 .byte   W05
 .byte   N07 ,En4
 .byte   W07
 .byte   N03
 .byte   W12
 .byte   N15
 .byte   W28
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01023C90
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023CA3
@  #05 @014   ----------------------------------------
 .byte   N18 ,Fn1 ,v124
 .byte   W19
 .byte   N15 ,Cn2
 .byte   W17
 .byte   N07 ,Fn1
 .byte   W07
 .byte   N03 ,En1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N15 ,An1
 .byte   W05
@  #05 @015   ----------------------------------------
 .byte   W19
 .byte   Gn2 ,v108
 .byte   W17
 .byte   N11 ,En2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W19
 .byte   N15 ,Dn2
 .byte   W17
 .byte   N05 ,Cn2
 .byte   W12
@  #05 @016   ----------------------------------------
Label_01023D11:
 .byte   N11 ,An1 ,v084
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W19
 .byte   En1
 .byte   N11 ,En2
 .byte   W17
 .byte   N05 ,En1
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01023D27:
 .byte   N11 ,An1 ,v084
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W19
 .byte   En1
 .byte   N11 ,En2
 .byte   W17
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W19
 .byte   En1
 .byte   N11 ,En2
 .byte   W17
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W19
 .byte   En1
 .byte   N11 ,En2
 .byte   W17
 .byte   N05 ,En1
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023D11
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01023D27
@  #05 @022   ----------------------------------------
 .byte   N11 ,An1 ,v084
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W19
 .byte   En1
 .byte   N11 ,En2
 .byte   W28
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   Fn1 ,v096
 .byte   N11 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   An0
 .byte   N11 ,An1
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N18 ,Dn2 ,v064
 .byte   W19
 .byte   N15 ,Dn2 ,v072
 .byte   N04 ,Dn3
 .byte   W17
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N18 ,Gn1 ,v080
 .byte   W19
 .byte   N15 ,Gn1 ,v076
 .byte   N15 ,Gn2
 .byte   W17
 .byte   N11 ,Gn1 ,v068
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N18 ,Cn2 ,v064
 .byte   W19
 .byte   N15 ,Cn2 ,v072
 .byte   N15 ,Gn2
 .byte   W17
 .byte   N11 ,Cn2 ,v076
 .byte   W12
 .byte   N18 ,Fn1 ,v080
 .byte   W19
 .byte   N15
 .byte   N15 ,Fn2
 .byte   W17
 .byte   N11 ,Fn1 ,v076
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W19
 .byte   N15 ,Bn1 ,v072
 .byte   N15 ,Bn2
 .byte   W17
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N18 ,En1
 .byte   W19
 .byte   N15 ,En1 ,v068
 .byte   N15 ,En2
 .byte   W17
 .byte   N11 ,En1 ,v064
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N18 ,An1
 .byte   W19
 .byte   N15 ,An1 ,v068
 .byte   N15 ,An2
 .byte   W17
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N18 ,Gn1 ,v076
 .byte   W19
 .byte   N15
 .byte   N15 ,Gn2
 .byte   W17
 .byte   N11 ,Gn1 ,v080
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N18 ,Fs1
 .byte   W19
 .byte   N15 ,Fs1 ,v084
 .byte   N15 ,Fs2
 .byte   W17
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W19
 .byte   N15
 .byte   N15 ,Fn2
 .byte   W17
 .byte   N11 ,Fn1
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N18 ,En1 ,v088
 .byte   W19
 .byte   N15
 .byte   N15 ,En2
 .byte   W17
 .byte   N11 ,En1
 .byte   W12
 .byte   N18 ,An1
 .byte   W19
 .byte   N15 ,An1 ,v092
 .byte   N15 ,An2
 .byte   W17
 .byte   N11 ,An1
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W19
 .byte   N15
 .byte   N15 ,Bn2
 .byte   W17
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15
 .byte   N15 ,Bn2
 .byte   W17
 .byte   N11 ,Bn1
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N18 ,En1 ,v100
 .byte   W19
 .byte   N15
 .byte   N15 ,En2
 .byte   W17
 .byte   N11 ,En1
 .byte   W12
 .byte   N08 ,As1
 .byte   W19
 .byte   N15 ,As1 ,v104
 .byte   N15 ,As2
 .byte   W17
 .byte   N11 ,As1
 .byte   W12
@  #05 @032   ----------------------------------------
Label_01023E51:
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An3
 .byte   W05
 .byte   N11 ,An2
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An3
 .byte   W05
 .byte   N11 ,An2
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An3
 .byte   W05
 .byte   N11 ,An2
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An3
 .byte   W05
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01023E51
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023E51
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023E51
@  #05 @036   ----------------------------------------
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   N07 ,An2
 .byte   W07
 .byte   N11 ,An1
 .byte   W12
 .byte   N03 ,An2
 .byte   W05
 .byte   N05 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,An2
 .byte   W07
 .byte   N11 ,An1
 .byte   W12
 .byte   N03 ,An2
 .byte   W05
 .byte   N05 ,An1
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   An1 ,v084
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,An2 ,v096
 .byte   W07
 .byte   N11 ,An1
 .byte   W12
 .byte   N03 ,An2 ,v100
 .byte   W05
 .byte   N05 ,An1
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N07 ,An2
 .byte   W07
 .byte   N11 ,An1 ,v108
 .byte   W12
 .byte   N03 ,An2
 .byte   W05
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   N07 ,An2
 .byte   W07
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An2
 .byte   W05
 .byte   N05 ,An1
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   An1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1 ,v124
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N01 ,En3 ,v104
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   N02 ,Gn1
 .byte   W03
@  #05 @040   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N07 ,Gs1
 .byte   W07
 .byte   N03 ,En1
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N11 ,Bn1
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N07 ,An1
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W07
 .byte   N03 ,Gn1
 .byte   W12
 .byte   N02
 .byte   W05
 .byte   N11 ,Gn2
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N07 ,En1
 .byte   W12
 .byte   En2
 .byte   W07
 .byte   N03 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W05
 .byte   N07 ,Gs1
 .byte   W07
 .byte   N03 ,En1
 .byte   W05
@  #05 @043   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N07 ,An2
 .byte   W07
 .byte   N03 ,An1
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W07
 .byte   N03 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W05
 .byte   N11 ,Gn1
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N07 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W07
 .byte   N03 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W05
 .byte   N07 ,Gs1
 .byte   W07
 .byte   N03 ,En1
 .byte   W05
@  #05 @045   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N07 ,An1
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W07
 .byte   N02
 .byte   W05
 .byte   N05 ,Fs2
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W42
 .byte   W01
 .byte   En1
 .byte   N11 ,En2
 .byte   W52
 .byte   W01
@  #05 @047   ----------------------------------------
 .byte   W20
 .byte   N15 ,Gn2 ,v124
 .byte   W16
 .byte   N11 ,En2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W20
 .byte   N15 ,Dn2
 .byte   W16
 .byte   N05 ,Cn2
 .byte   W12
@  #05 @048   ----------------------------------------
Label_01023FC8:
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An3
 .byte   W05
 .byte   N11 ,An2
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An3
 .byte   W05
 .byte   N11 ,An2
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An3
 .byte   W05
 .byte   N11 ,An2
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An3
 .byte   W05
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023FC8
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023FC8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023FC8
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023FC8
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023FC8
@  #05 @054   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2 ,v104
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N07 ,An0 ,v120
 .byte   W07
 .byte   N03
 .byte   N03 ,An1
 .byte   W17
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N07 ,An0 ,v120
 .byte   W07
 .byte   N03
 .byte   N03 ,An1
 .byte   W05
@  #05 @055   ----------------------------------------
 .byte   W12
 .byte   N05 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An2
 .byte   W05
 .byte   N11 ,An1
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An2
 .byte   W05
 .byte   N11 ,An1
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N02 ,An2
 .byte   W05
@  #05 @056   ----------------------------------------
Label_0102403D:
 .byte   N18 ,An1 ,v064
 .byte   W19
 .byte   N15 ,En2
 .byte   W17
 .byte   N11 ,An2
 .byte   W12
 .byte   N18 ,An1
 .byte   W19
 .byte   N15 ,Fn2
 .byte   W17
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   N18 ,An1
 .byte   W19
 .byte   N15 ,Fs2
 .byte   W17
 .byte   N11 ,An2
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W19
 .byte   N15 ,En2
 .byte   W17
 .byte   N11 ,As1
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102403D
@  #05 @059   ----------------------------------------
 .byte   N18 ,An1 ,v064
 .byte   W19
 .byte   N15 ,Fs2 ,v068
 .byte   W17
 .byte   N11 ,An2
 .byte   W12
 .byte   N04 ,En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Bn2 ,v072
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Dn2
 .byte   W05
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W05
@  #05 @060   ----------------------------------------
Label_0102408B:
 .byte   N18 ,An1 ,v072
 .byte   W19
 .byte   N15 ,En2
 .byte   W17
 .byte   N05 ,An1
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15 ,Fn2
 .byte   W17
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   N18
 .byte   W19
 .byte   N15 ,Fs2
 .byte   W17
 .byte   N05 ,An1
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15 ,Fn2
 .byte   W17
 .byte   N11 ,An1
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102408B
@  #05 @063   ----------------------------------------
 .byte   N18 ,An1 ,v072
 .byte   W19
 .byte   N15 ,Fs2
 .byte   W17
 .byte   N05 ,An1 ,v076
 .byte   W12
 .byte   N18
 .byte   W19
 .byte   N15 ,Fn2
 .byte   W17
 .byte   N11 ,An1
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01023D11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 64*song06_mvl/mxv
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
Label_0100C5EC:
 .byte   N06 ,Cn1 ,v127
 .byte   W20
 .byte   N04 ,Cs1 ,v092
 .byte   W04
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W20
 .byte   N04 ,Cs1 ,v092
 .byte   W04
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @014   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W44
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   N06
 .byte   W96
@  #06 @016   ----------------------------------------
Label_0100C62D:
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @040   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @046   ----------------------------------------
Label_0100C6BD:
 .byte   N06 ,Cn1 ,v127
 .byte   W20
 .byte   N04 ,Cs1 ,v092
 .byte   W04
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W20
 .byte   N04 ,Cs1 ,v092
 .byte   W04
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1 ,v096
 .byte   W20
 .byte   N04 ,Cn1 ,v127
 .byte   W04
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_0100C6DF:
 .byte   N06 ,Cn1 ,v127
 .byte   W44
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W44
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   N06
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100C6BD
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100C6DF
@  #06 @056   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W96
@  #06 @057   ----------------------------------------
Label_0100C713:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C713
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100C713
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C713
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EC
@  #06 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0100C62D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 33*song06_mvl/mxv
 .byte   PAN , c_v+28
 .byte   N44 ,An0 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,Gs0
 .byte   W36
 .byte   An0
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   N44
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
Label_01022CE4:
 .byte   W48
 .byte   N18 ,En2 ,v080
 .byte   N18 ,As2
 .byte   N18 ,Dn3
 .byte   W19
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W17
 .byte   En2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   N18 ,En0 ,v096
 .byte   W19
 .byte   N15 ,Bn0
 .byte   W17
 .byte   N05 ,En0
 .byte   W12
 .byte   N18 ,Gs0
 .byte   W19
 .byte   N15 ,Dn1
 .byte   W17
 .byte   N05 ,Gs0
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022CE4
@  #07 @014   ----------------------------------------
 .byte   N18 ,Fn1 ,v096
 .byte   W19
 .byte   N15 ,Cn2
 .byte   W17
 .byte   N07 ,Fn1
 .byte   W07
 .byte   N03 ,En1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N15 ,An1
 .byte   W05
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_01022D28:
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
Label_01022D38:
 .byte   N11 ,En2 ,v080
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W19
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W19
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   W17
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022D38
@  #07 @035   ----------------------------------------
 .byte   N05 ,En2 ,v080
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W19
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W28
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022D38
@  #07 @037   ----------------------------------------
 .byte   N05 ,En2 ,v076
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W19
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   W17
 .byte   N05 ,Gs2 ,v084
 .byte   N05 ,Bn2
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An2 ,v088
 .byte   N11 ,Dn3
 .byte   W19
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   W28
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   N05 ,En2 ,v092
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W48
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
 .byte   W90
 .byte   W01
 .byte   N72 ,An0 ,v104
 .byte   N72 ,An1
 .byte   W05
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
Label_01022DFA:
 .byte   N11 ,AnM1 ,v104
 .byte   N11 ,An0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,An0
 .byte   W19
 .byte   N15
 .byte   W17
 .byte   N05 ,AnM1
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022DFA
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022DFA
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01022DFA
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022DFA
@  #07 @053   ----------------------------------------
 .byte   N11 ,AnM1 ,v104
 .byte   N11 ,An0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,An0
 .byte   W19
 .byte   N15
 .byte   W17
 .byte   N07 ,AnM1 ,v120
 .byte   W07
 .byte   N03
 .byte   N03 ,An0
 .byte   W05
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
 .byte   GOTO
  .word Label_01022D28
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
