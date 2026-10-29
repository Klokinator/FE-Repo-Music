	.include "MPlayDef.s"

	.equ	song03DE_grp, voicegroup000
	.equ	song03DE_pri, 0
	.equ	song03DE_rev, 0
	.equ	song03DE_mvl, 127
	.equ	song03DE_key, 0
	.equ	song03DE_tbs, 1
	.equ	song03DE_exg, 0
	.equ	song03DE_cmp, 1

	.section .rodata
	.global	song03DE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   TEMPO , 138*song03DE_tbs/2
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   TIE ,En5 ,v060
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N48 ,Cn4 ,v064
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N72 ,En3
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   N24 ,Fn4
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   N24 ,An4 ,v092
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   N24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   N24
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   N24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   An3
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,En4
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   Cn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   En4
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   N96 ,Cn3 ,v048
 .byte   N48 ,En3 ,v092
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N96 ,An3 ,v076
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N48 ,Gn3 ,v076
 .byte   N48 ,Dn4 ,v092
 .byte   W48
 .byte   Gn3 ,v076
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #01 @039   ----------------------------------------
Label_010241FB:
 .byte   N48 ,Cn4 ,v076
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   N96 ,En3 ,v056
 .byte   N60 ,An3 ,v092
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N96 ,Fn3 ,v076
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @042   ----------------------------------------
Label_0102421E:
 .byte   N36 ,Gn3 ,v076
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   Dn3 ,v076
 .byte   N36 ,Bn3 ,v092
 .byte   W36
 .byte   N24 ,Bn2 ,v076
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01024233:
 .byte   N48 ,Cn3 ,v076
 .byte   N96 ,En3 ,v092
 .byte   W48
 .byte   N48 ,Bn2 ,v072
 .byte   W48
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_0102423F:
 .byte   N96 ,Fn3 ,v076
 .byte   N36 ,An3 ,v092
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0102424C:
 .byte   N96 ,Gn3 ,v080
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   N96 ,En3 ,v056
 .byte   N36 ,Bn3 ,v088
 .byte   W36
 .byte   Cn4 ,v092
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N96 ,Fn3 ,v076
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   N48 ,En3 ,v076
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   Dn3 ,v076
 .byte   N48 ,Bn3 ,v092
 .byte   W48
@  #01 @049   ----------------------------------------
Label_01024284:
 .byte   N24 ,Dn3 ,v104
 .byte   N48 ,Fn4 ,v092
 .byte   W24
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,Bn2 ,v112
 .byte   N48 ,En4 ,v092
 .byte   W48
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01024299:
 .byte   N24 ,Bn3 ,v108
 .byte   TIE ,En4 ,v092
 .byte   W24
 .byte   N24 ,Gs3 ,v108
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
@  #01 @052   ----------------------------------------
Label_010242B5:
 .byte   N24 ,An3 ,v076
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N12 ,Gn3 ,v076
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   N24 ,An3 ,v076
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N36 ,Cn4 ,v076
 .byte   N36 ,En4 ,v092
 .byte   W36
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_010242D2:
 .byte   N48 ,En4 ,v076
 .byte   N48 ,An4 ,v092
 .byte   W48
 .byte   N24 ,Gn4 ,v076
 .byte   N24 ,Bn4 ,v092
 .byte   W24
 .byte   An4 ,v076
 .byte   N24 ,Cn5 ,v092
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_010242E7:
 .byte   N48 ,Gn4 ,v076
 .byte   N48 ,Bn4 ,v092
 .byte   W48
 .byte   N24 ,En4 ,v076
 .byte   N24 ,Gn4 ,v092
 .byte   W24
 .byte   N12 ,Bn3 ,v076
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   TIE ,En4 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010241FB
@  #01 @056   ----------------------------------------
 .byte   EOT
 .byte   En4
Label_0102430A:
 .byte   N24 ,En4 ,v076
 .byte   N24 ,An4 ,v092
 .byte   W24
 .byte   N12 ,Dn4 ,v076
 .byte   N12 ,Gn4 ,v092
 .byte   W12
 .byte   N36 ,Cn4 ,v076
 .byte   N36 ,En4 ,v092
 .byte   W36
 .byte   N24 ,An3 ,v076
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_01024327:
 .byte   N72 ,Fn3 ,v076
 .byte   N72 ,An3 ,v092
 .byte   W72
 .byte   N24 ,Gn3 ,v076
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_01024336:
 .byte   N96 ,Gn3 ,v076
 .byte   N96 ,Dn4 ,v092
 .byte   W96
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_0102433E:
 .byte   N96 ,Gs3 ,v076
 .byte   N96 ,En4 ,v092
 .byte   W96
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010242B5
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010242D2
@  #01 @062   ----------------------------------------
Label_01024350:
 .byte   N48 ,Bn4 ,v076
 .byte   N48 ,Dn5 ,v092
 .byte   W48
 .byte   N24 ,Gn4 ,v076
 .byte   N24 ,Bn4 ,v092
 .byte   W24
 .byte   N12 ,En4 ,v076
 .byte   N12 ,Gn4 ,v092
 .byte   W12
 .byte   N60 ,Cn4 ,v076
 .byte   TIE ,En4 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v076
 .byte   W48
@  #01 @064   ----------------------------------------
 .byte   EOT
 .byte   En4
Label_01024374:
 .byte   N24 ,Cn4 ,v076
 .byte   N24 ,An4 ,v092
 .byte   W24
 .byte   N12 ,An3 ,v076
 .byte   N12 ,Gn4 ,v092
 .byte   W12
 .byte   N36 ,An3 ,v076
 .byte   N36 ,En4 ,v092
 .byte   W36
 .byte   N24 ,En3 ,v076
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024327
@  #01 @066   ----------------------------------------
Label_01024396:
 .byte   N48 ,Gn3 ,v076
 .byte   N48 ,Dn4 ,v092
 .byte   W48
 .byte   Gs3 ,v076
 .byte   N48 ,Bn3 ,v092
 .byte   W48
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   N72 ,En3 ,v068
 .byte   N72 ,An3 ,v104
 .byte   W72
 .byte   N24 ,En4 ,v072
 .byte   N24 ,Cn5 ,v092
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   N96 ,Gs4 ,v072
 .byte   N96 ,Dn5 ,v092
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   En4 ,v072
 .byte   N96 ,Bn4 ,v092
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @071   ----------------------------------------
Label_010243C6:
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   N72 ,En3
 .byte   W72
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_010243CE:
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_010243D6:
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_010243DE:
 .byte   N72 ,Gn4 ,v092
 .byte   W72
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_010243E6:
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_010243EE:
 .byte   N72 ,Dn4 ,v092
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @077   ----------------------------------------
Label_010243F6:
 .byte   N48 ,An4 ,v092
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W48
 .byte   PEND 
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   EOT
 .byte   N24 ,An4
 .byte   W24
 .byte   N06 ,En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   N24 ,En3 ,v088
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   N06 ,En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
@  #01 @081   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   N24 ,An3 ,v108
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   An3 ,v104
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   N24 ,En3 ,v088
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   N06 ,En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   N24 ,An3 ,v108
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   An3 ,v104
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,Fn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   N24 ,Fn3 ,v088
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   N06 ,Fn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
@  #01 @085   ----------------------------------------
 .byte   N24 ,Fn3 ,v088
 .byte   N24 ,An3 ,v108
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06 ,Dn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   N24 ,Dn3 ,v088
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   N06 ,Dn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N06 ,An3 ,v092
 .byte   W06
@  #01 @087   ----------------------------------------
 .byte   N24 ,Dn3 ,v088
 .byte   N24 ,An3 ,v108
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   An3 ,v088
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N06 ,An3 ,v076
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   N24 ,An3 ,v088
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N06 ,An3 ,v076
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Cn4 ,v092
 .byte   W06
@  #01 @089   ----------------------------------------
 .byte   N24 ,An3 ,v088
 .byte   N24 ,Cn4 ,v108
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   An3 ,v088
 .byte   N24 ,En4 ,v108
 .byte   W24
 .byte   N06 ,An3 ,v076
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   N24 ,An3 ,v088
 .byte   N24 ,En4 ,v108
 .byte   W24
 .byte   N06 ,An3 ,v076
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,En4 ,v092
 .byte   W06
@  #01 @091   ----------------------------------------
 .byte   N24 ,An3 ,v088
 .byte   N24 ,En4 ,v108
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   Cn4 ,v088
 .byte   N24 ,Gn4 ,v108
 .byte   W24
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   N24 ,Cn4 ,v088
 .byte   N24 ,Gn4 ,v108
 .byte   W24
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Gn4 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Gn4 ,v092
 .byte   W06
@  #01 @093   ----------------------------------------
 .byte   N24 ,Cn4 ,v088
 .byte   N24 ,Gn4 ,v108
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   En4 ,v088
 .byte   N24 ,An4 ,v108
 .byte   W24
 .byte   N06 ,En4 ,v076
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   N24 ,En4 ,v088
 .byte   N24 ,An4 ,v108
 .byte   W24
 .byte   N06 ,En4 ,v076
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4 ,v092
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4 ,v092
 .byte   W06
@  #01 @095   ----------------------------------------
 .byte   N24 ,En4 ,v088
 .byte   N24 ,An4 ,v108
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   N96 ,Cn3 ,v068
 .byte   N48 ,En3 ,v088
 .byte   W48
 .byte   N12 ,An3 ,v092
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   N96 ,An3 ,v072
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @098   ----------------------------------------
 .byte   N48 ,Gn3 ,v072
 .byte   N48 ,Dn4 ,v092
 .byte   W48
 .byte   Gn3 ,v072
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   N48 ,Cn4 ,v072
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @100   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   N96 ,En3 ,v068
 .byte   N60 ,An3 ,v092
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   N96 ,Fn3 ,v072
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102421E
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01024233
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102423F
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102424C
@  #01 @106   ----------------------------------------
 .byte   N96 ,En3 ,v068
 .byte   N36 ,Bn3 ,v092
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   N48 ,Fn3 ,v068
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W12
 .byte   N48 ,Fn3 ,v068
 .byte   W24
 .byte   N24 ,Dn4 ,v092
 .byte   W24
@  #01 @108   ----------------------------------------
 .byte   N48 ,En3 ,v068
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   Dn3 ,v068
 .byte   N48 ,Bn3 ,v092
 .byte   W48
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01024284
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01024299
@  #01 @111   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #01 @112   ----------------------------------------
 .byte   EOT
 .byte   En4
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_010242B5
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_010242D2
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_010242E7
@  #01 @116   ----------------------------------------
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @117   ----------------------------------------
 .byte   EOT
 .byte   En4
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102430A
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01024327
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01024336
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102433E
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010242B5
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_010242D2
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01024350
@  #01 @125   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v076
 .byte   W48
@  #01 @126   ----------------------------------------
 .byte   EOT
 .byte   En4
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01024374
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01024327
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01024396
@  #01 @130   ----------------------------------------
 .byte   N72 ,En3 ,v092
 .byte   N72 ,An3 ,v104
 .byte   W72
 .byte   N24 ,En4 ,v064
 .byte   N24 ,Cn5 ,v092
 .byte   W24
@  #01 @131   ----------------------------------------
 .byte   N96 ,Gs4 ,v064
 .byte   N96 ,Dn5 ,v092
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   En4 ,v064
 .byte   N96 ,Bn4 ,v092
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   N24 ,Cn4 ,v108
 .byte   N24 ,An4 ,v112
 .byte   W24
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_010243C6
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_010243CE
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_010243D6
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_010243DE
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_010243E6
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_010243EE
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_010243F6
@  #01 @141   ----------------------------------------
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   N24 ,En3 ,v076
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   N06 ,En3 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N06 ,En3 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   N06 ,An3 ,v092
 .byte   W06
@  #01 @144   ----------------------------------------
 .byte   N44 ,En3 ,v096
 .byte   N44 ,An3 ,v116
 .byte   W44
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+22
 .byte   VOL , 57*song03DE_mvl/mxv
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
 .byte   N96 ,Cn3 ,v060
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   EOT
Label_01020F5C:
 .byte   N24 ,En3 ,v060
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   N24
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01020F5C
@  #02 @023   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @024   ----------------------------------------
Label_01020F7F:
 .byte   N24 ,Fn3 ,v060
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   N24
 .byte   W96
@  #02 @026   ----------------------------------------
Label_01020F99:
 .byte   N24 ,Dn3 ,v060
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   N24
 .byte   W96
@  #02 @028   ----------------------------------------
Label_01020FB3:
 .byte   N24 ,Cn3 ,v060
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   N24
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01020FB3
@  #02 @031   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @032   ----------------------------------------
Label_01020FD5:
 .byte   N24 ,Gn3 ,v060
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N24
 .byte   W96
@  #02 @034   ----------------------------------------
Label_01020FEE:
 .byte   N24 ,An3 ,v060
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   N24
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #02 @039   ----------------------------------------
Label_0102100E:
 .byte   N48 ,Gn2 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #02 @043   ----------------------------------------
Label_0102101C:
 .byte   N48 ,An2 ,v060
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @046   ----------------------------------------
Label_01021028:
 .byte   N72 ,En3 ,v060
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01021030:
 .byte   N48 ,As2 ,v060
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01021037:
 .byte   N48 ,An2 ,v060
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0102103E:
 .byte   N48 ,Gs2 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01021045:
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   N96 ,Cn3 ,v060
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @062   ----------------------------------------
Label_01021072:
 .byte   N72 ,Bn3 ,v060
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #02 @065   ----------------------------------------
Label_01021082:
 .byte   N72 ,Cn3 ,v060
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0102108A:
 .byte   N48 ,Dn3 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_01021091:
 .byte   N72 ,Cn3 ,v060
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @068   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   EOT
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01020F5C
@  #02 @082   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01020F5C
@  #02 @084   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01020F7F
@  #02 @086   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01020F99
@  #02 @088   ----------------------------------------
 .byte   N24 ,Bn2 ,v060
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01020FB3
@  #02 @090   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01020FB3
@  #02 @092   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01020FD5
@  #02 @094   ----------------------------------------
 .byte   N24 ,Gn3 ,v060
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01020FEE
@  #02 @096   ----------------------------------------
 .byte   N24 ,An3 ,v060
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102100E
@  #02 @101   ----------------------------------------
 .byte   N96 ,Cn3 ,v060
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102101C
@  #02 @105   ----------------------------------------
 .byte   N96 ,Cn3 ,v060
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01021028
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01021030
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01021037
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102103E
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01021045
@  #02 @112   ----------------------------------------
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @113   ----------------------------------------
 .byte   N96 ,Cn3 ,v060
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @117   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   N96
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01021072
@  #02 @124   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3 ,v060
 .byte   W48
@  #02 @125   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01021082
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102108A
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01021091
@  #02 @129   ----------------------------------------
 .byte   N96 ,En3 ,v060
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   N24 ,Cn3 ,v064
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   N96 ,Cn3 ,v060
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   An2
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   W96
@  #02 @141   ----------------------------------------
 .byte   EOT
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01020F5C
@  #02 @143   ----------------------------------------
 .byte   N44 ,Cn3 ,v060
 .byte   W44
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   PAN , c_v-16
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
 .byte   TIE ,En2 ,v080
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   EOT
Label_010211C9:
 .byte   N24 ,En2 ,v080
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   N24
 .byte   W96
@  #03 @022   ----------------------------------------
Label_010211E2:
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N24
 .byte   W96
@  #03 @024   ----------------------------------------
Label_010211FB:
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   N24
 .byte   W96
@  #03 @026   ----------------------------------------
Label_01021215:
 .byte   N24 ,Gn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   N24
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010211C9
@  #03 @029   ----------------------------------------
 .byte   N24 ,En2 ,v080
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010211E2
@  #03 @031   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010211E2
@  #03 @033   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @034   ----------------------------------------
Label_01021249:
 .byte   N24 ,Bn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   N24
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   N48 ,En2 ,v064
 .byte   W24
 .byte   N24 ,An2 ,v060
 .byte   W24
 .byte   N48 ,En2 ,v064
 .byte   W24
 .byte   N24 ,An2 ,v060
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   N48 ,En2 ,v064
 .byte   W24
 .byte   N24 ,An2 ,v060
 .byte   W24
 .byte   N48 ,En2 ,v064
 .byte   W24
 .byte   N24 ,An2 ,v060
 .byte   W24
@  #03 @038   ----------------------------------------
Label_01021286:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W24
 .byte   Dn2 ,v064
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01021294:
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
 .byte   Dn2 ,v064
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_010212A2:
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
 .byte   En2 ,v064
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_010212B0:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   Fn3 ,v060
 .byte   W24
 .byte   An2 ,v064
 .byte   W24
 .byte   Fn3 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01021286
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01021294
@  #03 @044   ----------------------------------------
Label_010212C8:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   Dn3 ,v060
 .byte   W24
 .byte   An2 ,v064
 .byte   W24
 .byte   Dn3 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_010212D6:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   Gn3 ,v060
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W24
 .byte   Gn3 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   N96 ,An2 ,v080
 .byte   W96
@  #03 @047   ----------------------------------------
Label_010212EC:
 .byte   N48 ,Dn2 ,v080
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_010212F3:
 .byte   N48 ,Cn2 ,v080
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_010212FA:
 .byte   N48 ,Bn1 ,v080
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_01021301:
 .byte   N24 ,Gs2 ,v092
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N96 ,En2 ,v080
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @055   ----------------------------------------
Label_0102131D:
 .byte   N48 ,Gn2 ,v080
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @063   ----------------------------------------
Label_01021333:
 .byte   N48 ,En2 ,v080
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #03 @064   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #03 @066   ----------------------------------------
Label_0102133F:
 .byte   N48 ,Gn2 ,v080
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_01021346:
 .byte   N72 ,En2 ,v080
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @068   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W24
 .byte   TIE ,En2
 .byte   W72
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   EOT
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010211C9
@  #03 @082   ----------------------------------------
 .byte   N24 ,En2 ,v080
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010211E2
@  #03 @084   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010211FB
@  #03 @086   ----------------------------------------
 .byte   N24 ,Fn2 ,v080
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01021215
@  #03 @088   ----------------------------------------
 .byte   N24 ,Gn2 ,v080
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010211C9
@  #03 @090   ----------------------------------------
 .byte   N24 ,En2 ,v080
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010211E2
@  #03 @092   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010211E2
@  #03 @094   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01021249
@  #03 @096   ----------------------------------------
 .byte   N24 ,Bn2 ,v080
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
 .byte   En2 ,v064
 .byte   W24
 .byte   An2 ,v060
 .byte   W24
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010212A2
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01021286
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01021294
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_010212A2
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_010212B0
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01021286
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01021294
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_010212C8
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010212D6
@  #03 @107   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   N96 ,An2 ,v080
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_010212EC
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_010212F3
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_010212FA
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01021301
@  #03 @112   ----------------------------------------
 .byte   N24 ,En2 ,v092
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   En1
 .byte   W24
@  #03 @113   ----------------------------------------
 .byte   N96 ,En2 ,v080
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102131D
@  #03 @117   ----------------------------------------
 .byte   N96 ,An2 ,v080
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   En2
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01021333
@  #03 @125   ----------------------------------------
 .byte   N96 ,Cn2 ,v080
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102133F
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_01021346
@  #03 @129   ----------------------------------------
 .byte   N96 ,Bn2 ,v080
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   EOT
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_010211C9
@  #03 @143   ----------------------------------------
 .byte   N44 ,En2 ,v080
 .byte   W44
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N12 ,Cn5 ,v068
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
@  #04 @001   ----------------------------------------
Label_010236E5:
 .byte   N12 ,Cn5 ,v068
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
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
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
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
 .byte   PATT
  .word Label_010236E5
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_010236E5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   PAN , c_v-29
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   W08
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W08
 .byte   Cn2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,An2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_010217DD:
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W08
 .byte   An1
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N12 ,En1
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W08
 .byte   Cn2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,En2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   N06 ,An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,An3
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W08
 .byte   En2
 .byte   N12 ,An3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   TIE ,Cn3
 .byte   N12 ,Dn4
 .byte   W04
 .byte   W08
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   EOT
 .byte   Cn3
Label_010218B7:
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,An2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   EOT
 .byte   An2
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010217DD
@  #05 @016   ----------------------------------------
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @017   ----------------------------------------
 .byte   EOT
 .byte   Fn2
Label_01021923:
 .byte   N12 ,En1 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,En2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @019   ----------------------------------------
 .byte   EOT
 .byte   En2
Label_01021969:
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01021969
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
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
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
 .byte   N12 ,An1 ,v080
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W08
 .byte   En2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @072   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @073   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N12 ,Fn1
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,An2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @074   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @075   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_01021A8C:
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @077   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N12 ,En1
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W08
 .byte   Cn2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,En2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @078   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
@  #05 @079   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01021969
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
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   N12 ,An1 ,v080
 .byte   N12 ,Cn4
 .byte   W04
 .byte   W08
 .byte   En2
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @133   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @134   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_010218B7
@  #05 @136   ----------------------------------------
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @137   ----------------------------------------
 .byte   EOT
 .byte   An2
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01021A8C
@  #05 @139   ----------------------------------------
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
@  #05 @140   ----------------------------------------
 .byte   EOT
 .byte   Fn2
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01021923
@  #05 @142   ----------------------------------------
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @143   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01021969
@  #05 @146   ----------------------------------------
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song03DE_mvl/mxv
 .byte   PAN , c_v+34
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
 .byte   W88
 .byte   N04 ,An1 ,v084
 .byte   W05
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
@  #06 @010   ----------------------------------------
Label_01022757:
 .byte   N02 ,Cn3 ,v084
 .byte   W03
 .byte   TIE ,En3 ,v080
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W80
 .byte   W03
 .byte   N01 ,Fn1 ,v084
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022757
@  #06 @013   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W80
 .byte   W03
 .byte   N02 ,An1 ,v084
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01022757
@  #06 @015   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W80
 .byte   W03
 .byte   N04 ,En1 ,v084
 .byte   N04 ,Bn1
 .byte   W05
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N84 ,En3 ,v080
 .byte   W92
 .byte   W01
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
 .byte   W88
 .byte   W01
 .byte   N02 ,An1 ,v092
 .byte   W02
 .byte   N03 ,En2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Cn3
 .byte   W02
@  #06 @070   ----------------------------------------
 .byte   N24 ,En3
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W88
 .byte   N04 ,An1 ,v096
 .byte   W05
 .byte   N01 ,En2
 .byte   N03 ,An2
 .byte   W03
@  #06 @072   ----------------------------------------
Label_010227EF:
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   N88 ,En3 ,v092
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   W88
 .byte   N01 ,Fn1 ,v096
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010227EF
@  #06 @075   ----------------------------------------
 .byte   W88
 .byte   N02 ,An1 ,v096
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_010227EF
@  #06 @077   ----------------------------------------
 .byte   W88
 .byte   N04 ,En1 ,v096
 .byte   N04 ,Bn1
 .byte   W05
 .byte   N01 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
@  #06 @078   ----------------------------------------
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N84 ,En3 ,v084
 .byte   W92
 .byte   W01
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
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song03DE_mvl/mxv
 .byte   PAN , c_v+2
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
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v060
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N48 ,En3 ,v052
 .byte   W96
@  #07 @019   ----------------------------------------
Label_010223BA:
 .byte   W60
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_010223C3:
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @022   ----------------------------------------
Label_010223DD:
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_010223F2:
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W04
 .byte   Fn2
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01022408:
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @026   ----------------------------------------
Label_01022422:
 .byte   N12 ,En2 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01022437:
 .byte   N12 ,En1 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @030   ----------------------------------------
Label_01022456:
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010223F2
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022437
@  #07 @036   ----------------------------------------
Label_01022484:
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010223DD
@  #07 @038   ----------------------------------------
Label_0102249E:
 .byte   N12 ,En1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_010224B3:
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_010224CB:
 .byte   N12 ,Fn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @043   ----------------------------------------
Label_010224EA:
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @046   ----------------------------------------
Label_01022509:
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_0102251C:
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @051   ----------------------------------------
 .byte   N12 ,En1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022484
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010223DD
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010224B3
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010224CB
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022484
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010223DD
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010224B3
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010224CB
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @068   ----------------------------------------
Label_010225A5:
 .byte   N12 ,En1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_010225BB:
 .byte   N12 ,En2 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   N24 ,An1
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
 .byte   W72
 .byte   An2 ,v092
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   En3
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010223BA
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010223DD
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_010223F2
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01022437
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01022456
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_010223F2
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01022437
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01022484
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_010223DD
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_010224B3
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_010224CB
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_010224EA
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01022509
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102251C
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @111   ----------------------------------------
 .byte   N12 ,En2 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01022484
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_010223DD
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_010224B3
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_010224CB
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_01022484
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_010223DD
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102249E
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_010224B3
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_010224CB
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_01022408
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_01022422
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_010223C3
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_010225A5
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_010225BB
@  #07 @130   ----------------------------------------
 .byte   N24 ,An1 ,v112
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
 .byte   W72
 .byte   An2 ,v056
 .byte   W24
@  #07 @138   ----------------------------------------
 .byte   TIE ,En3 ,v060
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #07 @140   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,An1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @141   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-34
 .byte   W04
 .byte   BEND , c_v-43
 .byte   W04
 .byte   BEND , c_v-59
 .byte   W04
 .byte   BEND , c_v-59
 .byte   W04
 .byte   BEND , c_v-59
 .byte   W04
 .byte   BEND , c_v-59
 .byte   W04
 .byte   BEND , c_v-59
 .byte   W48
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DE_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   PAN , c_v+2
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
 .byte   W36
 .byte   VOL , 56*song03DE_mvl/mxv
 .byte   W60
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
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W84
 .byte   VOL , 56*song03DE_mvl/mxv
 .byte   W12
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
 .byte   W84
 .byte   VOL , 65*song03DE_mvl/mxv
 .byte   W12
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
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W48
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W24
 .byte   VOL , 42*song03DE_mvl/mxv
 .byte   W24
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
 .byte   VOICE , 56
 .byte   VOL , 41*song03DE_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W23
 .byte   N10 ,Cn3 ,v064
 .byte   W24
 .byte   TIE ,Cn4 ,v068
 .byte   W48
 .byte   W01
@  #08 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   N24 ,En3
 .byte   W01
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
 .byte   W23
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W01
@  #08 @089   ----------------------------------------
 .byte   W23
 .byte   N72 ,En3
 .byte   W72
 .byte   En4
 .byte   W01
@  #08 @090   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W01
@  #08 @091   ----------------------------------------
 .byte   W23
 .byte   N72 ,An3
 .byte   W72
 .byte   Gn4
 .byte   W01
@  #08 @092   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W01
@  #08 @093   ----------------------------------------
 .byte   W23
 .byte   N72 ,Cn4
 .byte   W72
 .byte   Dn4
 .byte   W01
@  #08 @094   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,An4
 .byte   W01
@  #08 @095   ----------------------------------------
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W24
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W23
 .byte   N48 ,Bn4
 .byte   W13
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N48 ,An4
 .byte   W01
@  #08 @096   ----------------------------------------
 .byte   W08
 .byte   VOL , 39*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W40
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W12
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
 .byte   N36 ,An3 ,v124
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@  #08 @105   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
@  #08 @106   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #08 @107   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #08 @108   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #08 @109   ----------------------------------------
 .byte   Fn4 ,v072
 .byte   W48
 .byte   En4
 .byte   W48
@  #08 @110   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   EOT
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
 .byte   W22
 .byte   N24 ,Bn3 ,v088
 .byte   W24
 .byte   W01
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   W01
 .byte   N11 ,Fn4 ,v112
 .byte   W12
@  #08 @120   ----------------------------------------
 .byte   N24 ,En4
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W23
 .byte   N68 ,An4 ,v120
 .byte   W72
 .byte   W01
@  #08 @122   ----------------------------------------
 .byte   W23
 .byte   Gn4 ,v104
 .byte   W72
 .byte   W01
@  #08 @123   ----------------------------------------
 .byte   W22
 .byte   N72 ,En4 ,v096
 .byte   W72
 .byte   W01
 .byte   N24 ,An4 ,v112
 .byte   W01
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W23
 .byte   N72 ,Gn4 ,v120
 .byte   W72
 .byte   W01
@  #08 @126   ----------------------------------------
 .byte   W23
 .byte   En4 ,v088
 .byte   W72
 .byte   W01
@  #08 @127   ----------------------------------------
 .byte   W23
 .byte   En4 ,v104
 .byte   W72
 .byte   W01
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W23
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N36 ,En4 ,v088
 .byte   W36
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   N24 ,An4 ,v112
 .byte   W01
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
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
 .byte   N10 ,An3 ,v127
 .byte   W24
 .byte   N08 ,An1
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   N07 ,En2 ,v127
 .byte   W12
 .byte   N06 ,An2 ,v120
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
@  #08 @141   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DE_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   PAN , c_v+2
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
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   N42 ,Cn3 ,v056
 .byte   W06
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W36
 .byte   N36 ,Bn2 ,v040
 .byte   W48
@  #09 @040   ----------------------------------------
 .byte   N84 ,An2 ,v048
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   N68 ,En3 ,v064
 .byte   W72
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   N08 ,Cn3 ,v048
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   N32 ,Dn3 ,v056
 .byte   W36
 .byte   Bn2 ,v072
 .byte   W36
 .byte   N22 ,Gn2
 .byte   W24
@  #09 @043   ----------------------------------------
 .byte   N44 ,Dn3 ,v040
 .byte   W48
 .byte   N36 ,Cs3 ,v060
 .byte   W48
@  #09 @044   ----------------------------------------
 .byte   N72 ,Dn3 ,v040
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   N84 ,En3
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   N36 ,As2 ,v060
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   N48 ,Cn3 ,v048
 .byte   W48
 .byte   N36 ,Bn2
 .byte   W48
@  #09 @049   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #09 @050   ----------------------------------------
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #09 @051   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #09 @052   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @054   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @055   ----------------------------------------
Label_0102310B:
 .byte   W24
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #09 @056   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @058   ----------------------------------------
 .byte   N48 ,An3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #09 @059   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @062   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102310B
@  #09 @064   ----------------------------------------
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @066   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #09 @067   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #09 @068   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
@  #09 @069   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W20
 .byte   VOL , 60*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song03DE_mvl/mxv
 .byte   W24
@  #09 @070   ----------------------------------------
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   N24 ,An3
 .byte   W04
 .byte   VOL , 26*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song03DE_mvl/mxv
 .byte   W84
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
 .byte   W24
 .byte   N10 ,Cn2 ,v060
 .byte   W24
 .byte   TIE ,Cn3 ,v064
 .byte   W48
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   EOT
 .byte   N23 ,An2 ,v104
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W23
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W01
@  #09 @089   ----------------------------------------
 .byte   W23
 .byte   N72 ,En2
 .byte   W72
 .byte   En3
 .byte   W01
@  #09 @090   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W01
@  #09 @091   ----------------------------------------
 .byte   W23
 .byte   N72 ,An2
 .byte   W72
 .byte   Gn3
 .byte   W01
@  #09 @092   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W01
@  #09 @093   ----------------------------------------
 .byte   W23
 .byte   N72 ,Cn3
 .byte   W72
 .byte   Dn3
 .byte   W01
@  #09 @094   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,An3
 .byte   W01
@  #09 @095   ----------------------------------------
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W24
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W23
 .byte   N48 ,Bn3
 .byte   W13
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N48 ,An3
 .byte   W01
@  #09 @096   ----------------------------------------
 .byte   W08
 .byte   VOL , 60*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W40
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W12
@  #09 @097   ----------------------------------------
 .byte   W23
 .byte   N24 ,An3 ,v060
 .byte   W24
 .byte   N36 ,Gn3 ,v068
 .byte   W36
 .byte   N09 ,En3 ,v072
 .byte   W12
 .byte   N96 ,Gn3 ,v084
 .byte   W01
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W23
 .byte   N24 ,Cn4 ,v060
 .byte   W24
 .byte   N36 ,Bn3 ,v068
 .byte   W36
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N96 ,An3 ,v068
 .byte   W01
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W23
 .byte   N24 ,An3 ,v076
 .byte   W24
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N10 ,En3 ,v068
 .byte   W12
 .byte   N96 ,Gn3 ,v072
 .byte   W01
@  #09 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Dn3 ,v064
 .byte   W01
@  #09 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cs3 ,v068
 .byte   W48
 .byte   N96 ,Fn3 ,v060
 .byte   W01
@  #09 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gn3
 .byte   W01
@  #09 @105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N84 ,An3
 .byte   W01
@  #09 @106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N36 ,As3
 .byte   W01
@  #09 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W01
@  #09 @108   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Bn3
 .byte   W48
 .byte   Fn4
 .byte   W01
@  #09 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   En4
 .byte   W48
 .byte   W01
@  #09 @110   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #09 @111   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #09 @112   ----------------------------------------
 .byte   TIE ,An3 ,v096
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   Gn3 ,v080
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
@  #09 @114   ----------------------------------------
 .byte   N72 ,Gn3 ,v096
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v076
 .byte   W24
 .byte   N36 ,Bn2 ,v072
 .byte   W36
 .byte   N13 ,Cn3 ,v080
 .byte   W12
@  #09 @116   ----------------------------------------
 .byte   N96 ,An3 ,v088
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v076
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
 .byte   Dn3 ,v092
 .byte   W24
@  #09 @118   ----------------------------------------
 .byte   N60 ,An3 ,v104
 .byte   W60
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
@  #09 @119   ----------------------------------------
 .byte   N90 ,Gs3 ,v108
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   N48 ,An3
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3 ,v064
 .byte   W24
@  #09 @122   ----------------------------------------
 .byte   N68 ,Dn3 ,v084
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn3 ,v092
 .byte   W24
 .byte   N36 ,Bn2 ,v084
 .byte   W36
 .byte   N12 ,Cn3 ,v088
 .byte   W12
@  #09 @124   ----------------------------------------
 .byte   N56 ,En3 ,v092
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W23
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N42 ,An3
 .byte   W01
@  #09 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Gs3 ,v080
 .byte   W48
 .byte   An3 ,v088
 .byte   W01
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   W36
 .byte   N03 ,An3 ,v124
 .byte   W06
 .byte   N02 ,An3 ,v120
 .byte   W06
 .byte   N32
 .byte   W48
@  #09 @129   ----------------------------------------
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   N28 ,Gs3 ,v127
 .byte   W24
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs3 ,v124
 .byte   W06
 .byte   N30 ,Gs3 ,v120
 .byte   W12
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W36
@  #09 @130   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   W08
 .byte   VOL , 60*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W16
 .byte   VOL , 60*song03DE_mvl/mxv
 .byte   W36
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
 .byte   W24
 .byte   N24 ,Cn3 ,v084
 .byte   W24
 .byte   TIE ,Cn4 ,v108
 .byte   W48
@  #09 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @140   ----------------------------------------
 .byte   N10 ,An3 ,v127
 .byte   W24
 .byte   N08 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N07 ,En2
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
@  #09 @141   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DE_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-38
 .byte   VOL , 43*song03DE_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
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
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W23
 .byte   N72 ,En4 ,v032
 .byte   W72
 .byte   W01
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W23
 .byte   An4
 .byte   W72
 .byte   W01
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W23
 .byte   Cn5
 .byte   W72
 .byte   Dn5
 .byte   W01
@  #10 @076   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,En5
 .byte   W24
 .byte   N48 ,An5
 .byte   W01
@  #10 @077   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TIE ,Bn5
 .byte   W48
 .byte   W01
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @080   ----------------------------------------
 .byte   N24 ,An4 ,v116
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En4 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #10 @082   ----------------------------------------
 .byte   N12 ,An4 ,v096
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   N09 ,Cn4 ,v116
 .byte   W24
 .byte   N10 ,Cn4 ,v112
 .byte   W24
 .byte   N09 ,En4 ,v116
 .byte   W24
 .byte   N08 ,En4 ,v120
 .byte   W24
@  #10 @084   ----------------------------------------
 .byte   N09 ,An4 ,v116
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   N07 ,En4
 .byte   W24
 .byte   N06 ,En4 ,v120
 .byte   W24
@  #10 @086   ----------------------------------------
 .byte   N09 ,An4 ,v112
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N09 ,Cn4 ,v108
 .byte   W24
 .byte   N08 ,En4 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #10 @088   ----------------------------------------
 .byte   N10 ,An4
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   N07 ,Cn4 ,v108
 .byte   W24
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   En4 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #10 @090   ----------------------------------------
 .byte   N06 ,An4 ,v120
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   N07 ,Cn4 ,v112
 .byte   W24
 .byte   N10 ,Cn4 ,v108
 .byte   W24
 .byte   N08 ,En4 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #10 @092   ----------------------------------------
 .byte   N10 ,An4
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08 ,En4 ,v116
 .byte   W24
 .byte   N09 ,En4 ,v120
 .byte   W24
@  #10 @094   ----------------------------------------
 .byte   N07 ,An4 ,v104
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   N09 ,Cn4 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08 ,En4 ,v116
 .byte   W24
 .byte   N07 ,En4 ,v120
 .byte   W24
@  #10 @096   ----------------------------------------
 .byte   N13 ,An4 ,v104
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #10 @097   ----------------------------------------
Label_01023596:
 .byte   N72 ,En5 ,v080
 .byte   W72
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #10 @098   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   EOT
 .byte   N60 ,An4
 .byte   W60
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_01023596
@  #10 @102   ----------------------------------------
 .byte   N36 ,Dn5 ,v080
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@  #10 @103   ----------------------------------------
 .byte   N72 ,En4
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@  #10 @105   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
@  #10 @106   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #10 @107   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #10 @108   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #10 @109   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #10 @110   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   EOT
Label_010235F8:
 .byte   N24 ,Cn5 ,v080
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N36 ,En5
 .byte   W36
 .byte   PEND 
@  #10 @113   ----------------------------------------
Label_01023606:
 .byte   N48 ,An5 ,v080
 .byte   W48
 .byte   N24 ,Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   PEND 
@  #10 @114   ----------------------------------------
 .byte   N48 ,Bn5
 .byte   W48
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   EOT
Label_0102361E:
 .byte   N24 ,An5 ,v080
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N36 ,En5
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #10 @117   ----------------------------------------
Label_0102362C:
 .byte   N72 ,An4 ,v080
 .byte   W72
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #10 @118   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   En5
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_010235F8
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_01023606
@  #10 @122   ----------------------------------------
 .byte   N48 ,Dn6 ,v080
 .byte   W48
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   EOT
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102361E
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102362C
@  #10 @127   ----------------------------------------
 .byte   N48 ,Dn5 ,v080
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #10 @128   ----------------------------------------
 .byte   N72 ,An4
 .byte   W72
 .byte   N24 ,Cn6
 .byte   W24
@  #10 @129   ----------------------------------------
 .byte   N96 ,Dn6
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   N96 ,Bn5
 .byte   W24
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W36
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W36
@  #10 @131   ----------------------------------------
 .byte   N24 ,An5
 .byte   W08
 .byte   VOL , 39*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W40
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W12
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
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
 .byte   N24 ,An3 ,v088
 .byte   W24
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,An3 ,v088
 .byte   W24
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @142   ----------------------------------------
 .byte   N42 ,An3 ,v088
 .byte   W42
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03DE_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song03DE_mvl/mxv
 .byte   PAN , c_v+13
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
 .byte   W24
 .byte   TIE ,Cn3 ,v044
 .byte   W72
@  #11 @072   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W68
@  #11 @073   ----------------------------------------
 .byte   W24
 .byte   N92 ,An2 ,v060
 .byte   W72
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn2
 .byte   W72
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v040
 .byte   W72
@  #11 @078   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W54
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   N24 ,An3 ,v116
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En3 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @082   ----------------------------------------
 .byte   N18 ,An3 ,v096
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   N09 ,Cn3 ,v116
 .byte   W24
 .byte   N10 ,Cn3 ,v112
 .byte   W24
 .byte   N09 ,En3 ,v116
 .byte   W24
 .byte   N08 ,En3 ,v120
 .byte   W24
@  #11 @084   ----------------------------------------
 .byte   N15 ,An3 ,v116
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   N07 ,En3
 .byte   W24
 .byte   N06 ,En3 ,v120
 .byte   W24
@  #11 @086   ----------------------------------------
 .byte   N15 ,An3 ,v112
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N09 ,Cn3 ,v108
 .byte   W24
 .byte   N08 ,En3 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @088   ----------------------------------------
 .byte   N16 ,An3
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   N07 ,Cn3 ,v108
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   En3 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @090   ----------------------------------------
 .byte   N12 ,An3 ,v120
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   N07 ,Cn3 ,v112
 .byte   W24
 .byte   N10 ,Cn3 ,v108
 .byte   W24
 .byte   N08 ,En3 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @092   ----------------------------------------
 .byte   N16 ,An3
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08 ,En3 ,v116
 .byte   W24
 .byte   N09 ,En3 ,v120
 .byte   W24
@  #11 @094   ----------------------------------------
 .byte   N13 ,An3 ,v104
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   N09 ,Cn3 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08 ,En3 ,v116
 .byte   W24
 .byte   N07 ,En3 ,v120
 .byte   W24
@  #11 @096   ----------------------------------------
 .byte   N19 ,An3 ,v104
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   N96 ,Cn3 ,v080
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   Cn3 ,v048
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N48
 .byte   W48
@  #11 @101   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   N96
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @105   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   En3
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #11 @108   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #11 @109   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #11 @110   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #11 @111   ----------------------------------------
 .byte   N24 ,En3 ,v056
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #11 @112   ----------------------------------------
Label_010254F4:
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   PEND 
@  #11 @113   ----------------------------------------
Label_01025502:
 .byte   N48 ,En4 ,v080
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #11 @114   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #11 @115   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #11 @116   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #11 @117   ----------------------------------------
Label_01025527:
 .byte   N72 ,Fn3 ,v080
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #11 @118   ----------------------------------------
 .byte   N96
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_010254F4
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_01025502
@  #11 @122   ----------------------------------------
 .byte   N48 ,Bn4 ,v080
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W12
@  #11 @123   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@  #11 @124   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_01025527
@  #11 @126   ----------------------------------------
 .byte   N48 ,Gn3 ,v080
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #11 @127   ----------------------------------------
 .byte   N72 ,An3
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
@  #11 @128   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   N96 ,En4
 .byte   W24
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W36
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W36
@  #11 @130   ----------------------------------------
 .byte   N24
 .byte   W08
 .byte   VOL , 39*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W40
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W12
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
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @141   ----------------------------------------
 .byte   N42
 .byte   W42
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03DE_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   PAN , c_v+41
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
 .byte   N96 ,An2 ,v048
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   N90 ,Cn3 ,v044
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   N80 ,Dn2
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   TIE ,En2 ,v048
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W92
 .byte   W02
@  #12 @080   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Cn3 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #12 @082   ----------------------------------------
 .byte   N12 ,En3 ,v096
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   N09 ,Gn2 ,v116
 .byte   W24
 .byte   N10 ,Gn2 ,v112
 .byte   W24
 .byte   N09 ,Cn3 ,v116
 .byte   W24
 .byte   N08 ,Cn3 ,v120
 .byte   W24
@  #12 @084   ----------------------------------------
 .byte   N09 ,En3 ,v116
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N06 ,Cn3 ,v120
 .byte   W24
@  #12 @086   ----------------------------------------
 .byte   N09 ,En3 ,v112
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   N07 ,Gn2
 .byte   W24
 .byte   N09 ,Gn2 ,v108
 .byte   W24
 .byte   N08 ,Cn3 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #12 @088   ----------------------------------------
 .byte   N10 ,En3
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   N07 ,Gn2 ,v108
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   Cn3 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #12 @090   ----------------------------------------
 .byte   N06 ,En3 ,v120
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   N07 ,Gn2 ,v112
 .byte   W24
 .byte   N10 ,Gn2 ,v108
 .byte   W24
 .byte   N08 ,Cn3 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #12 @092   ----------------------------------------
 .byte   N10 ,En3
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08 ,Cn3 ,v116
 .byte   W24
 .byte   N09 ,Cn3 ,v120
 .byte   W24
@  #12 @094   ----------------------------------------
 .byte   N07 ,En3 ,v104
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   N09 ,Gn2 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08 ,Cn3 ,v116
 .byte   W24
 .byte   N07 ,Cn3 ,v120
 .byte   W24
@  #12 @096   ----------------------------------------
 .byte   N88 ,En3 ,v104
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   N96 ,Cn3 ,v080
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   Cn3 ,v032
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N48
 .byte   W48
@  #12 @101   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #12 @105   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   En3
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #12 @108   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #12 @109   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #12 @110   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #12 @111   ----------------------------------------
 .byte   N24 ,En3 ,v036
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #12 @112   ----------------------------------------
 .byte   N96 ,Cn3 ,v080
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   An3
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #12 @116   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #12 @121   ----------------------------------------
 .byte   An3
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60
 .byte   W12
@  #12 @123   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #12 @124   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
@  #12 @126   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #12 @127   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #12 @128   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N96 ,Dn3
 .byte   W24
 .byte   PAN , c_v+35
 .byte   W36
 .byte   PAN , c_v+35
 .byte   W36
@  #12 @130   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W08
 .byte   PAN , c_v+33
 .byte   W04
 .byte   PAN , c_v+26
 .byte   W04
 .byte   PAN , c_v+7
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W04
 .byte   PAN , c_v-11
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W40
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W12
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
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03DE_013:
@  #13 @000   ----------------------------------------
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   KEYSH , song03DE_key+0
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
 .byte   W96
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
 .byte   N24 ,Ds2 ,v127
 .byte   W96
@  #13 @141   ----------------------------------------
 .byte   W60
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03DE_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #14 @020   ----------------------------------------
Label_01026671:
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @021   ----------------------------------------
Label_010266AA:
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @023   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
@  #14 @024   ----------------------------------------
Label_01026721:
 .byte   N06 ,Cn1 ,v056
 .byte   N24 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @025   ----------------------------------------
Label_0102675B:
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026721
@  #14 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N24 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N12
 .byte   W12
@  #14 @028   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N24 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026721
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026721
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102675B
@  #14 @034   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N24 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #14 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N48 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N12
 .byte   W12
@  #14 @036   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N96 ,Cs2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026671
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @043   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N24 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @052   ----------------------------------------
Label_01026936:
 .byte   N06 ,Cn1 ,v056
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @053   ----------------------------------------
Label_0102696B:
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102696B
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102696B
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026936
@  #14 @057   ----------------------------------------
Label_010269AE:
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_010269AE
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_010269AE
@  #14 @060   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_010269AE
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_010269AE
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_010269AE
@  #14 @064   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_010269AE
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_010269AE
@  #14 @067   ----------------------------------------
Label_01026A57:
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N48 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #14 @068   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs2 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_01026A57
@  #14 @070   ----------------------------------------
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Gn2
 .byte   W23
 .byte   Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W01
@  #14 @071   ----------------------------------------
Label_01026AD5:
 .byte   W23
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W01
 .byte   PEND 
@  #14 @072   ----------------------------------------
Label_01026AE5:
 .byte   W23
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W01
 .byte   PEND 
@  #14 @073   ----------------------------------------
Label_01026AF1:
 .byte   W23
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N24 ,Ds2 ,v072
 .byte   W01
 .byte   PEND 
@  #14 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026AD5
@  #14 @075   ----------------------------------------
Label_01026B07:
 .byte   W23
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gn2 ,v100
 .byte   W01
 .byte   PEND 
@  #14 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026AE5
@  #14 @077   ----------------------------------------
 .byte   W23
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   W01
@  #14 @078   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   W23
 .byte   Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W01
@  #14 @079   ----------------------------------------
 .byte   W23
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #14 @080   ----------------------------------------
Label_01026B4B:
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@  #14 @081   ----------------------------------------
Label_01026B80:
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@  #14 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026B80
@  #14 @083   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N24 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
@  #14 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026B4B
@  #14 @085   ----------------------------------------
Label_01026BF0:
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@  #14 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026B4B
@  #14 @087   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N24 ,Cs2 ,v100
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #14 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026B4B
@  #14 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026B80
@  #14 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026B4B
@  #14 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026B80
@  #14 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026B4B
@  #14 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026BF0
@  #14 @094   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v072
 .byte   W12
@  #14 @095   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N24 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N12 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #14 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026671
@  #14 @097   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @098   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @099   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @100   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #14 @101   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @102   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @103   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
@  #14 @104   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #14 @105   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @106   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @107   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @108   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @109   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @110   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @111   ----------------------------------------
 .byte   PATT
  .word Label_010266AA
@  #14 @112   ----------------------------------------
Label_01026DC1:
 .byte   N06 ,Cn1 ,v056
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W05
 .byte   N12 ,Fs2 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   PEND 
@  #14 @113   ----------------------------------------
Label_01026DF8:
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W05
 .byte   N12 ,Fs2 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   PEND 
@  #14 @114   ----------------------------------------
 .byte   PATT
  .word Label_01026DF8
@  #14 @115   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W05
 .byte   N12 ,Fs2 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #14 @116   ----------------------------------------
 .byte   PATT
  .word Label_01026DC1
@  #14 @117   ----------------------------------------
Label_01026E66:
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W05
 .byte   N12 ,Fs2 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   PEND 
@  #14 @118   ----------------------------------------
 .byte   PATT
  .word Label_01026E66
@  #14 @119   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W05
 .byte   N12 ,Fs2 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #14 @120   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W05
 .byte   N12 ,Fs2 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
@  #14 @121   ----------------------------------------
 .byte   PATT
  .word Label_01026E66
@  #14 @122   ----------------------------------------
 .byte   PATT
  .word Label_01026E66
@  #14 @123   ----------------------------------------
 .byte   PATT
  .word Label_01026E66
@  #14 @124   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
@  #14 @125   ----------------------------------------
 .byte   PATT
  .word Label_01026E66
@  #14 @126   ----------------------------------------
 .byte   PATT
  .word Label_01026E66
@  #14 @127   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,An2 ,v100
 .byte   W11
 .byte   Fs2
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #14 @128   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W05
 .byte   N12 ,Fs2 ,v100
 .byte   W07
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,An2 ,v100
 .byte   W11
 .byte   Fs2
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W11
 .byte   Fs2 ,v100
 .byte   W01
@  #14 @129   ----------------------------------------
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,An2 ,v100
 .byte   W11
 .byte   Fs2
 .byte   W01
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   N48 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #14 @130   ----------------------------------------
 .byte   N24 ,Gn2 ,v100
 .byte   W23
 .byte   Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W01
@  #14 @131   ----------------------------------------
 .byte   PATT
  .word Label_01026AD5
@  #14 @132   ----------------------------------------
 .byte   PATT
  .word Label_01026AE5
@  #14 @133   ----------------------------------------
 .byte   PATT
  .word Label_01026AF1
@  #14 @134   ----------------------------------------
 .byte   PATT
  .word Label_01026AD5
@  #14 @135   ----------------------------------------
 .byte   PATT
  .word Label_01026B07
@  #14 @136   ----------------------------------------
 .byte   PATT
  .word Label_01026AE5
@  #14 @137   ----------------------------------------
 .byte   PATT
  .word Label_01026AE5
@  #14 @138   ----------------------------------------
 .byte   W23
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W01
@  #14 @139   ----------------------------------------
 .byte   W23
 .byte   N24
 .byte   W24
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
@  #14 @140   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   N24 ,Fn2 ,v068
 .byte   W24
@  #14 @141   ----------------------------------------
 .byte   N56 ,Gn2 ,v127
 .byte   W60
 .byte   FINE

@******************************************************@
	.align	2

song03DE:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DE_pri	@ Priority
	.byte	song03DE_rev	@ Reverb.
    
	.word	song03DE_grp
    
	.word	song03DE_001
	.word	song03DE_002
	.word	song03DE_003
	.word	song03DE_004
	.word	song03DE_005
	.word	song03DE_006
	.word	song03DE_007
	.word	song03DE_008
	.word	song03DE_009
	.word	song03DE_010
	.word	song03DE_011
	.word	song03DE_012
	.word	song03DE_013
	.word	song03DE_014

	.end
