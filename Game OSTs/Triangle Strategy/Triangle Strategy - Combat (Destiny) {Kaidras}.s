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
 .byte   PAN , c_v+0
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
Label_010278B8:
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
Label_01027A67:
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
Label_01027A8A:
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
Label_01027A9F:
 .byte   N48 ,Cn3 ,v076
 .byte   N96 ,En3 ,v092
 .byte   W48
 .byte   N48 ,Bn2 ,v072
 .byte   W48
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01027AAB:
 .byte   N96 ,Fn3 ,v076
 .byte   N36 ,An3 ,v092
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01027AB8:
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
Label_01027AF0:
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
Label_01027B05:
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
Label_01027B21:
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
Label_01027B3E:
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
Label_01027B53:
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
  .word Label_01027A67
@  #01 @056   ----------------------------------------
 .byte   EOT
 .byte   En4
Label_01027B76:
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
Label_01027B93:
 .byte   N72 ,Fn3 ,v076
 .byte   N72 ,An3 ,v092
 .byte   W72
 .byte   N24 ,Gn3 ,v076
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_01027BA2:
 .byte   N96 ,Gn3 ,v076
 .byte   N96 ,Dn4 ,v092
 .byte   W96
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01027BAA:
 .byte   N96 ,Gs3 ,v076
 .byte   N96 ,En4 ,v092
 .byte   W96
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01027B21
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01027B3E
@  #01 @062   ----------------------------------------
Label_01027BBC:
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
Label_01027BE0:
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
  .word Label_01027B93
@  #01 @066   ----------------------------------------
Label_01027C02:
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
Label_01027C32:
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   N72 ,En3
 .byte   W72
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_01027C3A:
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_01027C42:
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_01027C4A:
 .byte   N72 ,Gn4 ,v092
 .byte   W72
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_01027C52:
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_01027C5A:
 .byte   N72 ,Dn4 ,v092
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @077   ----------------------------------------
Label_01027C62:
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
  .word Label_01027A8A
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01027A9F
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01027AAB
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01027AB8
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
  .word Label_01027AF0
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01027B05
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
  .word Label_01027B21
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01027B3E
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01027B53
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
  .word Label_01027B76
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01027B93
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01027BA2
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01027BAA
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01027B21
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01027B3E
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01027BBC
@  #01 @125   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v076
 .byte   W48
@  #01 @126   ----------------------------------------
 .byte   EOT
 .byte   En4
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01027BE0
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01027B93
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01027C02
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
  .word Label_01027C32
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_01027C3A
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_01027C42
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01027C4A
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01027C52
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01027C5A
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01027C62
@  #01 @141   ----------------------------------------
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   GOTO
  .word Label_010278B8
@  #01 @144   ----------------------------------------
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
@  #01 @145   ----------------------------------------
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
 .byte   VOL , 59*song03DE_mvl/mxv
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
Label_010211C4:
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
  .word Label_010211C4
@  #02 @023   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @024   ----------------------------------------
Label_010211E7:
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
Label_01021201:
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
Label_0102121B:
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
  .word Label_0102121B
@  #02 @031   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @032   ----------------------------------------
Label_0102123D:
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
Label_01021256:
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
Label_01021276:
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
Label_01021284:
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
Label_01021290:
 .byte   N72 ,En3 ,v060
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01021298:
 .byte   N48 ,As2 ,v060
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_0102129F:
 .byte   N48 ,An2 ,v060
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_010212A6:
 .byte   N48 ,Gs2 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_010212AD:
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
Label_010212DA:
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
Label_010212EA:
 .byte   N72 ,Cn3 ,v060
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_010212F2:
 .byte   N48 ,Dn3 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_010212F9:
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
  .word Label_010211C4
@  #02 @082   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010211C4
@  #02 @084   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010211E7
@  #02 @086   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01021201
@  #02 @088   ----------------------------------------
 .byte   N24 ,Bn2 ,v060
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102121B
@  #02 @090   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102121B
@  #02 @092   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102123D
@  #02 @094   ----------------------------------------
 .byte   N24 ,Gn3 ,v060
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01021256
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
  .word Label_01021276
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
  .word Label_01021284
@  #02 @105   ----------------------------------------
 .byte   N96 ,Cn3 ,v060
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01021290
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01021298
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102129F
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_010212A6
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_010212AD
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
  .word Label_010212DA
@  #02 @124   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3 ,v060
 .byte   W48
@  #02 @125   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_010212EA
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_010212F2
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_010212F9
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
 .byte   GOTO
  .word Label_010211C4
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_010211C4
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
 .byte   VOL , 48*song03DE_mvl/mxv
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
Label_01023099:
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
Label_010230B2:
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
Label_010230CB:
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
Label_010230E5:
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
  .word Label_01023099
@  #03 @029   ----------------------------------------
 .byte   N24 ,En2 ,v080
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010230B2
@  #03 @031   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010230B2
@  #03 @033   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @034   ----------------------------------------
Label_01023119:
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
 .byte   VOL , 24*song03DE_mvl/mxv
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
Label_01023156:
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
Label_01023164:
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
Label_01023172:
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
Label_01023180:
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
  .word Label_01023156
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01023164
@  #03 @044   ----------------------------------------
Label_01023198:
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
Label_010231A6:
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
 .byte   VOL , 48*song03DE_mvl/mxv
 .byte   N96 ,An2 ,v080
 .byte   W96
@  #03 @047   ----------------------------------------
Label_010231BC:
 .byte   N48 ,Dn2 ,v080
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_010231C3:
 .byte   N48 ,Cn2 ,v080
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_010231CA:
 .byte   N48 ,Bn1 ,v080
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_010231D1:
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
Label_010231ED:
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
Label_01023203:
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
Label_0102320F:
 .byte   N48 ,Gn2 ,v080
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_01023216:
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
  .word Label_01023099
@  #03 @082   ----------------------------------------
 .byte   N24 ,En2 ,v080
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010230B2
@  #03 @084   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010230CB
@  #03 @086   ----------------------------------------
 .byte   N24 ,Fn2 ,v080
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010230E5
@  #03 @088   ----------------------------------------
 .byte   N24 ,Gn2 ,v080
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01023099
@  #03 @090   ----------------------------------------
 .byte   N24 ,En2 ,v080
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010230B2
@  #03 @092   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010230B2
@  #03 @094   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01023119
@  #03 @096   ----------------------------------------
 .byte   N24 ,Bn2 ,v080
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 24*song03DE_mvl/mxv
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
  .word Label_01023172
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01023156
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01023164
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01023172
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01023180
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01023156
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01023164
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01023198
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010231A6
@  #03 @107   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 48*song03DE_mvl/mxv
 .byte   N96 ,An2 ,v080
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_010231BC
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_010231C3
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_010231CA
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_010231D1
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
  .word Label_010231ED
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
  .word Label_01023203
@  #03 @125   ----------------------------------------
 .byte   N96 ,Cn2 ,v080
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102320F
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_01023216
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
 .byte   GOTO
  .word Label_01023099
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_01023099
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
 .byte   VOL , 65*song03DE_mvl/mxv
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
Label_01026A91:
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
  .word Label_01026A91
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @020   ----------------------------------------
Label_01026B09:
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
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
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
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
 .byte   PATT
  .word Label_01026A91
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_01026A91
@  #04 @141   ----------------------------------------
 .byte   GOTO
  .word Label_01026B09
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
Label_010271A5:
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
Label_0102727F:
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
  .word Label_010271A5
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
Label_010272EB:
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
Label_01027331:
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
  .word Label_01027331
@  #05 @021   ----------------------------------------
Label_01027354:
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01027331
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
 .byte   W96
@  #05 @072   ----------------------------------------
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
@  #05 @073   ----------------------------------------
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
@  #05 @074   ----------------------------------------
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
@  #05 @075   ----------------------------------------
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
@  #05 @076   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_01027454:
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
@  #05 @077   ----------------------------------------
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
@  #05 @078   ----------------------------------------
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
@  #05 @079   ----------------------------------------
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
@  #05 @080   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01027331
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
 .byte   W96
@  #05 @133   ----------------------------------------
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
@  #05 @134   ----------------------------------------
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
@  #05 @135   ----------------------------------------
 .byte   EOT
 .byte   Cn3
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102727F
@  #05 @137   ----------------------------------------
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
@  #05 @138   ----------------------------------------
 .byte   EOT
 .byte   An2
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_01027454
@  #05 @140   ----------------------------------------
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
@  #05 @141   ----------------------------------------
 .byte   EOT
 .byte   Fn2
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_010272EB
@  #05 @143   ----------------------------------------
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
@  #05 @144   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01027331
@  #05 @147   ----------------------------------------
 .byte   GOTO
  .word Label_01027354
@  #05 @148   ----------------------------------------
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
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   PAN , c_v+28
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
 .byte   N04 ,An1 ,v088
 .byte   W05
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
@  #06 @010   ----------------------------------------
Label_01021727:
 .byte   N02 ,Cn3 ,v088
 .byte   W03
 .byte   TIE ,En3
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W80
 .byte   W03
 .byte   N01 ,Fn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01021727
@  #06 @013   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W80
 .byte   W03
 .byte   N02 ,An1 ,v088
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01021727
@  #06 @015   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W80
 .byte   W03
 .byte   N04 ,En1 ,v088
 .byte   N04 ,Bn1
 .byte   W05
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N84 ,En3
 .byte   W92
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   VOICE , 24
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W48
@  #06 @020   ----------------------------------------
Label_01021778:
 .byte   N24 ,An1 ,v084
 .byte   W24
 .byte   Cn3 ,v088
 .byte   N24 ,En3
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
@  #06 @022   ----------------------------------------
Label_01021793:
 .byte   N24 ,Cn2 ,v088
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01021793
@  #06 @024   ----------------------------------------
Label_010217A7:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010217A7
@  #06 @026   ----------------------------------------
Label_010217BB:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,En1 ,v036
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,En1 ,v088
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
@  #06 @029   ----------------------------------------
Label_010217FF:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Cn3 ,v036
 .byte   N08 ,En3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,En3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Cn3 ,v088
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N08 ,An2 ,v044
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,An2 ,v088
 .byte   N24 ,Cn3
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N08 ,An2 ,v040
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,An2 ,v088
 .byte   N24 ,Cn3
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010217BB
@  #06 @035   ----------------------------------------
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Gn2 ,v044
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Gn2 ,v088
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010217FF
@  #06 @037   ----------------------------------------
Label_010218AC:
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N08 ,An2 ,v036
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,An2 ,v088
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_010218CC:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Gn2 ,v036
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Gn2 ,v088
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_010218EC:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3 ,v084
 .byte   W24
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01021903:
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,An2 ,v036
 .byte   N08 ,En3
 .byte   W08
 .byte   An2
 .byte   N08 ,En3
 .byte   W08
 .byte   An2
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,An2 ,v088
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010217FF
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010218CC
@  #06 @043   ----------------------------------------
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3 ,v084
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010217FF
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010218CC
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01021903
@  #06 @047   ----------------------------------------
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3 ,v084
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @049   ----------------------------------------
Label_0102197D:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Gs2 ,v036
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Gs2 ,v088
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @051   ----------------------------------------
Label_010219AD:
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Gs2 ,v036
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Gs2 ,v088
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010217FF
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01021903
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010218CC
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010218EC
@  #06 @056   ----------------------------------------
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Cn3 ,v036
 .byte   N08 ,En3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,En3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Cn3 ,v088
 .byte   N24 ,En3
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010217FF
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010218CC
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010219AD
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010217FF
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010218AC
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010218CC
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010218EC
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01021903
@  #06 @065   ----------------------------------------
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N08 ,An2 ,v036
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,An2 ,v088
 .byte   N24 ,Cn3
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N08 ,Gn2 ,v036
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Gn2 ,v088
 .byte   N24 ,Cn3
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   An2
 .byte   N24 ,En3
 .byte   W24
 .byte   An2
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,An2 ,v036
 .byte   N08 ,En3
 .byte   W08
 .byte   An2
 .byte   N08 ,En3
 .byte   W08
 .byte   An2
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,An2 ,v088
 .byte   N24 ,En3
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102197D
@  #06 @069   ----------------------------------------
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   W17
 .byte   N02 ,An1 ,v100
 .byte   W02
 .byte   N03 ,En2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Cn3
 .byte   W02
@  #06 @070   ----------------------------------------
 .byte   N36 ,En3
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W88
 .byte   N04 ,An1 ,v104
 .byte   W05
 .byte   N01 ,En2
 .byte   N03 ,An2
 .byte   W03
@  #06 @072   ----------------------------------------
Label_01021AB3:
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   N88 ,En3 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   W88
 .byte   N01 ,Fn1 ,v104
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01021AB3
@  #06 @075   ----------------------------------------
 .byte   W88
 .byte   N02 ,An1 ,v104
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   N03 ,An2
 .byte   W03
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01021AB3
@  #06 @077   ----------------------------------------
 .byte   W88
 .byte   N04 ,En1 ,v104
 .byte   N04 ,Bn1
 .byte   W05
 .byte   N01 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
@  #06 @078   ----------------------------------------
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N84 ,En3 ,v092
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
 .byte   GOTO
  .word Label_01021778
@  #06 @141   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song03DE_mvl/mxv
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
Label_01026662:
 .byte   W60
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_0102666B:
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
  .word Label_0102666B
@  #07 @022   ----------------------------------------
Label_01026685:
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
Label_0102669A:
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
Label_010266B0:
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
  .word Label_010266B0
@  #07 @026   ----------------------------------------
Label_010266CA:
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
Label_010266DF:
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
  .word Label_0102666B
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102666B
@  #07 @030   ----------------------------------------
Label_010266FE:
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
  .word Label_0102669A
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010266DF
@  #07 @036   ----------------------------------------
Label_0102672C:
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
  .word Label_01026685
@  #07 @038   ----------------------------------------
Label_01026746:
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
Label_0102675B:
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
Label_01026773:
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
  .word Label_010266B0
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @043   ----------------------------------------
Label_01026792:
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
  .word Label_010266B0
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @046   ----------------------------------------
Label_010267B1:
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
Label_010267C4:
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
  .word Label_010266CA
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026746
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026746
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
  .word Label_0102672C
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026685
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026746
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102675B
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026773
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102672C
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026685
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026746
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102675B
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026773
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102666B
@  #07 @068   ----------------------------------------
Label_0102684D:
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
Label_01026863:
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
  .word Label_01026662
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102666B
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102666B
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026685
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102669A
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010266DF
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102666B
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102666B
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_010266FE
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102669A
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_010266DF
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102672C
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026685
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026746
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102675B
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026773
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01026792
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_010267B1
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_010267C4
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01026746
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01026746
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
  .word Label_0102672C
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01026685
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_01026746
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102675B
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01026773
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102672C
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_01026685
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01026746
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102675B
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_01026773
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_010266B0
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_010266CA
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102666B
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_0102684D
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_01026863
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
 .byte   GOTO
  .word Label_0102666B
@  #07 @141   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,An1 ,v112
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
@  #07 @142   ----------------------------------------
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
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song03DE_mvl/mxv
 .byte   PAN , c_v+2
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   BEND , c_v+0
 .byte   W12
@  #08 @020   ----------------------------------------
Label_0102401C:
 .byte   VOL , 63*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N90 ,En4 ,v116
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @021   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W08
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @022   ----------------------------------------
Label_010240C7:
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,Cn4 ,v116
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010240C7
@  #08 @024   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,An3 ,v116
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @025   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   N72
 .byte   W10
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   N24
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @026   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,Bn3
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @027   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   N40
 .byte   W10
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W21
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   N54
 .byte   W01
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 9*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03DE_mvl/mxv
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,En4
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @029   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   N96
 .byte   W10
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @030   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,Cn4
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @031   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   N96
 .byte   W10
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @032   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,An3
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @033   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N68
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   N24
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @034   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,Bn3
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @035   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N72
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song03DE_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 17*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,An3
 .byte   W01
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W09
@  #08 @036   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N92 ,An4 ,v127
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 64*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DE_mvl/mxv
 .byte   W02
@  #08 @037   ----------------------------------------
 .byte   W02
 .byte   VOL , 27*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W88
 .byte   W01
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
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   N08 ,En4 ,v124
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N03 ,An3
 .byte   W05
 .byte   Dn4
 .byte   W03
@  #08 @044   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   N96 ,En4
 .byte   W10
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W12
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W12
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W60
 .byte   BEND , c_v+0
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   BEND , c_v-60
 .byte   N96 ,Bn4 ,v104
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W54
 .byte   W01
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W08
@  #08 @051   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   BEND , c_v-60
 .byte   N96 ,An4 ,v112
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W60
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03DE_mvl/mxv
 .byte   W02
@  #08 @053   ----------------------------------------
 .byte   VOL , 4*song03DE_mvl/mxv
 .byte   W90
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   W03
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOL , 65*song03DE_mvl/mxv
 .byte   W07
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
@  #08 @059   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N32 ,Gs4 ,v124
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W02
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W02
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12 ,En4
 .byte   W10
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-33
 .byte   TIE ,Cn4
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
@  #08 @060   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W10
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @061   ----------------------------------------
 .byte   EOT
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
 .byte   W84
 .byte   BEND , c_v+0
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N96 ,Dn5 ,v116
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @069   ----------------------------------------
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   N96 ,Bn4
 .byte   W10
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W09
@  #08 @070   ----------------------------------------
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   N96 ,An4
 .byte   W10
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W17
@  #08 @071   ----------------------------------------
 .byte   W48
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W24
 .byte   VOL , 45*song03DE_mvl/mxv
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
 .byte   GOTO
  .word Label_0102401C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DE_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song03DE_mvl/mxv
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
Label_010236DC:
 .byte   PAN , c_v+2
 .byte   VOL , 63*song03DE_mvl/mxv
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
 .byte   W36
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W60
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
 .byte   W84
 .byte   VOL , 57*song03DE_mvl/mxv
 .byte   W12
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
 .byte   W84
 .byte   VOL , 65*song03DE_mvl/mxv
 .byte   W12
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
 .byte   W48
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W24
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W24
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
 .byte   VOICE , 56
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W23
 .byte   N10 ,Cn3 ,v084
 .byte   W24
 .byte   TIE ,Cn4 ,v088
 .byte   W48
 .byte   W01
@  #09 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   N48 ,En3
 .byte   W01
@  #09 @080   ----------------------------------------
 .byte   W18
 .byte   VOL , 42*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W48
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
 .byte   W84
 .byte   W03
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03DE_mvl/mxv
 .byte   W03
@  #09 @088   ----------------------------------------
 .byte   VOL , 45*song03DE_mvl/mxv
 .byte   W23
 .byte   N48 ,Cn4 ,v104
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W01
@  #09 @089   ----------------------------------------
 .byte   W23
 .byte   N72 ,En3
 .byte   W72
 .byte   En4
 .byte   W01
@  #09 @090   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W01
@  #09 @091   ----------------------------------------
 .byte   W23
 .byte   N72 ,An3
 .byte   W72
 .byte   Gn4
 .byte   W01
@  #09 @092   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W01
@  #09 @093   ----------------------------------------
 .byte   W23
 .byte   N72 ,Cn4
 .byte   W72
 .byte   Dn4
 .byte   W01
@  #09 @094   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,An4
 .byte   W01
@  #09 @095   ----------------------------------------
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W24
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W23
 .byte   N48 ,Bn4
 .byte   W13
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song03DE_mvl/mxv
 .byte   W23
 .byte   N72 ,An4
 .byte   W01
@  #09 @096   ----------------------------------------
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W08
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song03DE_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W12
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W12
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
 .byte   N36 ,An3 ,v112
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@  #09 @105   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
@  #09 @106   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #09 @107   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #09 @108   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #09 @109   ----------------------------------------
 .byte   Fn4 ,v092
 .byte   W48
 .byte   En4
 .byte   W48
@  #09 @110   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   EOT
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
 .byte   W22
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W01
 .byte   N36 ,Dn4 ,v104
 .byte   W36
 .byte   W01
 .byte   N12 ,Fn4 ,v116
 .byte   W12
@  #09 @120   ----------------------------------------
 .byte   N24 ,En4
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W23
 .byte   N72 ,An4 ,v127
 .byte   W72
 .byte   W01
@  #09 @122   ----------------------------------------
 .byte   W23
 .byte   N68 ,Gn4 ,v116
 .byte   W72
 .byte   W01
@  #09 @123   ----------------------------------------
 .byte   W22
 .byte   N72 ,En4 ,v108
 .byte   W72
 .byte   W01
 .byte   N24 ,An4 ,v124
 .byte   W01
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W23
 .byte   N72 ,Gn4 ,v127
 .byte   W72
 .byte   W01
@  #09 @126   ----------------------------------------
 .byte   W23
 .byte   En4 ,v100
 .byte   W72
 .byte   W01
@  #09 @127   ----------------------------------------
 .byte   W23
 .byte   En4 ,v116
 .byte   W72
 .byte   W01
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W23
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   N36 ,En4 ,v100
 .byte   W36
 .byte   N12 ,Bn4 ,v108
 .byte   W12
 .byte   N24 ,An4 ,v127
 .byte   W01
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
 .byte   GOTO
  .word Label_010236DC
@  #09 @141   ----------------------------------------
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
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
@  #09 @142   ----------------------------------------
 .byte   N44 ,An3
 .byte   W03
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DE_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   PAN , c_v+2
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
Label_010223B4:
 .byte   VOL , 67*song03DE_mvl/mxv
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
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   N42 ,Cn3 ,v056
 .byte   W06
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W36
 .byte   N36 ,Bn2 ,v040
 .byte   W48
@  #10 @040   ----------------------------------------
 .byte   N84 ,An2 ,v048
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   N68 ,En3 ,v064
 .byte   W72
 .byte   N12 ,Dn3 ,v060
 .byte   W12
 .byte   N08 ,Cn3 ,v048
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   N32 ,Dn3 ,v056
 .byte   W36
 .byte   Bn2 ,v072
 .byte   W36
 .byte   N22 ,Gn2
 .byte   W24
@  #10 @043   ----------------------------------------
 .byte   N44 ,Dn3 ,v040
 .byte   W48
 .byte   N36 ,Cs3 ,v060
 .byte   W48
@  #10 @044   ----------------------------------------
 .byte   N72 ,Dn3 ,v040
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   N84 ,En3
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   N36 ,As2 ,v060
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #10 @048   ----------------------------------------
 .byte   N48 ,Cn3 ,v048
 .byte   W48
 .byte   N36 ,Bn2
 .byte   W48
@  #10 @049   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #10 @050   ----------------------------------------
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #10 @052   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #10 @054   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #10 @055   ----------------------------------------
Label_01022434:
 .byte   W24
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #10 @058   ----------------------------------------
 .byte   N48 ,An3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #10 @062   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022434
@  #10 @064   ----------------------------------------
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #10 @066   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #10 @067   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #10 @068   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W48
@  #10 @069   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W20
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W24
@  #10 @070   ----------------------------------------
 .byte   VOL , 53*song03DE_mvl/mxv
 .byte   N24 ,An3
 .byte   W04
 .byte   VOL , 32*song03DE_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W84
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
 .byte   W24
 .byte   N10 ,Cn2 ,v060
 .byte   W24
 .byte   TIE ,Cn3 ,v064
 .byte   W48
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   EOT
 .byte   N23 ,An2 ,v104
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
 .byte   W23
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W01
@  #10 @089   ----------------------------------------
 .byte   W23
 .byte   N72 ,En2
 .byte   W72
 .byte   En3
 .byte   W01
@  #10 @090   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W01
@  #10 @091   ----------------------------------------
 .byte   W23
 .byte   N72 ,An2
 .byte   W72
 .byte   Gn3
 .byte   W01
@  #10 @092   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W01
@  #10 @093   ----------------------------------------
 .byte   W23
 .byte   N72 ,Cn3
 .byte   W72
 .byte   Dn3
 .byte   W01
@  #10 @094   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,An3
 .byte   W01
@  #10 @095   ----------------------------------------
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
@  #10 @096   ----------------------------------------
 .byte   W08
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W40
 .byte   VOL , 62*song03DE_mvl/mxv
 .byte   W12
@  #10 @097   ----------------------------------------
 .byte   W23
 .byte   N24 ,An3 ,v060
 .byte   W24
 .byte   N36 ,Gn3 ,v068
 .byte   W36
 .byte   N09 ,En3 ,v072
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W01
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W23
 .byte   N24 ,Cn4 ,v060
 .byte   W24
 .byte   N36 ,Bn3 ,v068
 .byte   W36
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N96 ,An3 ,v068
 .byte   W01
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W23
 .byte   N24 ,An3 ,v076
 .byte   W24
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N10 ,En3 ,v068
 .byte   W12
 .byte   N96 ,Gn3 ,v072
 .byte   W01
@  #10 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Dn3 ,v064
 .byte   W01
@  #10 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cs3 ,v068
 .byte   W48
 .byte   N96 ,Fn3 ,v060
 .byte   W01
@  #10 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gn3
 .byte   W01
@  #10 @105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N84 ,An3
 .byte   W01
@  #10 @106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N36 ,As3
 .byte   W01
@  #10 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W01
@  #10 @108   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Bn3
 .byte   W48
 .byte   Fn4
 .byte   W01
@  #10 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   En4
 .byte   W48
 .byte   W01
@  #10 @110   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #10 @111   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #10 @112   ----------------------------------------
 .byte   TIE ,An3 ,v096
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   Gn3 ,v080
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
@  #10 @114   ----------------------------------------
 .byte   N72 ,Gn3 ,v088
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v076
 .byte   W24
 .byte   N36 ,Bn2 ,v072
 .byte   W36
 .byte   N13 ,Cn3 ,v080
 .byte   W12
@  #10 @116   ----------------------------------------
 .byte   N96 ,An3 ,v088
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v076
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #10 @118   ----------------------------------------
 .byte   N60 ,An3 ,v088
 .byte   W60
 .byte   N10 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N10 ,An3 ,v080
 .byte   W12
@  #10 @119   ----------------------------------------
 .byte   N90 ,Gs3 ,v092
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   N48 ,An3
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3 ,v064
 .byte   W24
@  #10 @122   ----------------------------------------
 .byte   N68 ,Dn3 ,v084
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn3 ,v092
 .byte   W24
 .byte   N36 ,Bn2 ,v084
 .byte   W36
 .byte   N12 ,Cn3 ,v088
 .byte   W12
@  #10 @124   ----------------------------------------
 .byte   N56 ,En3 ,v092
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W23
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N42 ,An3
 .byte   W01
@  #10 @126   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Gs3 ,v084
 .byte   W48
 .byte   An3 ,v088
 .byte   W01
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   W36
 .byte   N03 ,An3 ,v124
 .byte   W06
 .byte   N02 ,An3 ,v120
 .byte   W06
 .byte   N32
 .byte   W48
@  #10 @129   ----------------------------------------
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
@  #10 @130   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   W08
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W16
 .byte   VOL , 61*song03DE_mvl/mxv
 .byte   W36
@  #10 @131   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N24 ,Cn3 ,v084
 .byte   W24
 .byte   TIE ,Cn4 ,v108
 .byte   W48
@  #10 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @140   ----------------------------------------
 .byte   GOTO
  .word Label_010223B4
@  #10 @141   ----------------------------------------
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
@  #10 @142   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03DE_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-38
 .byte   VOL , 46*song03DE_mvl/mxv
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
Label_01020F54:
 .byte   VOL , 46*song03DE_mvl/mxv
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
 .byte   W23
 .byte   N72 ,En4 ,v032
 .byte   W72
 .byte   W01
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W23
 .byte   An4
 .byte   W72
 .byte   W01
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W23
 .byte   Cn5
 .byte   W72
 .byte   Dn5
 .byte   W01
@  #11 @076   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,En5
 .byte   W24
 .byte   N48 ,An5
 .byte   W01
@  #11 @077   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TIE ,Bn5
 .byte   W48
 .byte   W01
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @080   ----------------------------------------
 .byte   N24 ,An4 ,v116
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En4 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @082   ----------------------------------------
 .byte   N12 ,An4 ,v096
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   N09 ,Cn4 ,v116
 .byte   W24
 .byte   N10 ,Cn4 ,v112
 .byte   W24
 .byte   N09 ,En4 ,v116
 .byte   W24
 .byte   N08 ,En4 ,v120
 .byte   W24
@  #11 @084   ----------------------------------------
 .byte   N09 ,An4 ,v116
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   N07 ,En4
 .byte   W24
 .byte   N06 ,En4 ,v120
 .byte   W24
@  #11 @086   ----------------------------------------
 .byte   N09 ,An4 ,v112
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N09 ,Cn4 ,v108
 .byte   W24
 .byte   N08 ,En4 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @088   ----------------------------------------
 .byte   N10 ,An4
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   N07 ,Cn4 ,v108
 .byte   W24
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   En4 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @090   ----------------------------------------
 .byte   N06 ,An4 ,v120
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   N07 ,Cn4 ,v112
 .byte   W24
 .byte   N10 ,Cn4 ,v108
 .byte   W24
 .byte   N08 ,En4 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @092   ----------------------------------------
 .byte   N10 ,An4
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08 ,En4 ,v116
 .byte   W24
 .byte   N09 ,En4 ,v120
 .byte   W24
@  #11 @094   ----------------------------------------
 .byte   N07 ,An4 ,v104
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   N09 ,Cn4 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08 ,En4 ,v116
 .byte   W24
 .byte   N07 ,En4 ,v120
 .byte   W24
@  #11 @096   ----------------------------------------
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
@  #11 @097   ----------------------------------------
Label_01021048:
 .byte   N72 ,En5 ,v080
 .byte   W72
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #11 @098   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   EOT
 .byte   N60 ,An4
 .byte   W60
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_01021048
@  #11 @102   ----------------------------------------
 .byte   N36 ,Dn5 ,v080
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@  #11 @103   ----------------------------------------
 .byte   N72 ,En4
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@  #11 @105   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
@  #11 @106   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #11 @107   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #11 @108   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #11 @109   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@  #11 @110   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   EOT
Label_010210AA:
 .byte   N24 ,Cn5 ,v080
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N36 ,En5
 .byte   W36
 .byte   PEND 
@  #11 @113   ----------------------------------------
Label_010210B8:
 .byte   N48 ,An5 ,v080
 .byte   W48
 .byte   N24 ,Bn5
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   PEND 
@  #11 @114   ----------------------------------------
 .byte   N48 ,Bn5
 .byte   W48
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   EOT
Label_010210D0:
 .byte   N24 ,An5 ,v080
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N36 ,En5
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #11 @117   ----------------------------------------
Label_010210DE:
 .byte   N72 ,An4 ,v080
 .byte   W72
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #11 @118   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   En5
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_010210AA
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_010210B8
@  #11 @122   ----------------------------------------
 .byte   N48 ,Dn6 ,v080
 .byte   W48
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   TIE ,En5
 .byte   W12
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   EOT
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_010210D0
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_010210DE
@  #11 @127   ----------------------------------------
 .byte   N48 ,Dn5 ,v080
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #11 @128   ----------------------------------------
 .byte   N72 ,An4
 .byte   W72
 .byte   N24 ,Cn6
 .byte   W24
@  #11 @129   ----------------------------------------
 .byte   N96 ,Dn6
 .byte   W96
@  #11 @130   ----------------------------------------
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   N96 ,Bn5
 .byte   W24
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W36
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W36
@  #11 @131   ----------------------------------------
 .byte   N24 ,An5
 .byte   W08
 .byte   VOL , 42*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W40
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W12
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
 .byte   GOTO
  .word Label_01020F54
@  #11 @142   ----------------------------------------
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
@  #11 @143   ----------------------------------------
 .byte   N42 ,An3 ,v088
 .byte   W42
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03DE_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 46*song03DE_mvl/mxv
 .byte   PAN , c_v+13
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
Label_010234A4:
 .byte   VOL , 46*song03DE_mvl/mxv
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
 .byte   W24
 .byte   TIE ,Cn3 ,v044
 .byte   W72
@  #12 @072   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   W68
@  #12 @073   ----------------------------------------
 .byte   W24
 .byte   N92 ,An2 ,v060
 .byte   W72
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn2
 .byte   W72
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2 ,v040
 .byte   W72
@  #12 @078   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W54
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   N24 ,An3 ,v116
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En3 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #12 @082   ----------------------------------------
 .byte   N18 ,An3 ,v096
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   N09 ,Cn3 ,v116
 .byte   W24
 .byte   N10 ,Cn3 ,v112
 .byte   W24
 .byte   N09 ,En3 ,v116
 .byte   W24
 .byte   N08 ,En3 ,v120
 .byte   W24
@  #12 @084   ----------------------------------------
 .byte   N15 ,An3 ,v116
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   N07 ,En3
 .byte   W24
 .byte   N06 ,En3 ,v120
 .byte   W24
@  #12 @086   ----------------------------------------
 .byte   N15 ,An3 ,v112
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N09 ,Cn3 ,v108
 .byte   W24
 .byte   N08 ,En3 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #12 @088   ----------------------------------------
 .byte   N16 ,An3
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   N07 ,Cn3 ,v108
 .byte   W24
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   En3 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #12 @090   ----------------------------------------
 .byte   N12 ,An3 ,v120
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   N07 ,Cn3 ,v112
 .byte   W24
 .byte   N10 ,Cn3 ,v108
 .byte   W24
 .byte   N08 ,En3 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #12 @092   ----------------------------------------
 .byte   N16 ,An3
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   N08 ,Cn3 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08 ,En3 ,v116
 .byte   W24
 .byte   N09 ,En3 ,v120
 .byte   W24
@  #12 @094   ----------------------------------------
 .byte   N13 ,An3 ,v104
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   N09 ,Cn3 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08 ,En3 ,v116
 .byte   W24
 .byte   N07 ,En3 ,v120
 .byte   W24
@  #12 @096   ----------------------------------------
 .byte   N19 ,An3 ,v104
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   N96 ,Cn3 ,v080
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   Cn3 ,v048
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
 .byte   N48 ,Cn3 ,v028
 .byte   W48
 .byte   Bn2 ,v048
 .byte   W48
@  #12 @109   ----------------------------------------
 .byte   An2 ,v024
 .byte   W48
 .byte   Gs2 ,v048
 .byte   W48
@  #12 @110   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #12 @111   ----------------------------------------
 .byte   N24 ,En3 ,v056
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #12 @112   ----------------------------------------
Label_010235C2:
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   PEND 
@  #12 @113   ----------------------------------------
Label_010235D0:
 .byte   N48 ,En4 ,v080
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #12 @114   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #12 @115   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #12 @116   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #12 @117   ----------------------------------------
Label_010235F5:
 .byte   N72 ,Fn3 ,v080
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #12 @118   ----------------------------------------
 .byte   N96
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   PATT
  .word Label_010235C2
@  #12 @121   ----------------------------------------
 .byte   PATT
  .word Label_010235D0
@  #12 @122   ----------------------------------------
 .byte   N48 ,Bn4 ,v080
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W12
@  #12 @123   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@  #12 @124   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
@  #12 @125   ----------------------------------------
 .byte   PATT
  .word Label_010235F5
@  #12 @126   ----------------------------------------
 .byte   N48 ,Gn3 ,v080
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #12 @127   ----------------------------------------
 .byte   N72 ,An3
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
@  #12 @128   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   N96 ,En4
 .byte   W24
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W36
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W36
@  #12 @130   ----------------------------------------
 .byte   N24
 .byte   W08
 .byte   VOL , 42*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03DE_mvl/mxv
 .byte   W40
 .byte   VOL , 44*song03DE_mvl/mxv
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
@  #12 @140   ----------------------------------------
 .byte   GOTO
  .word Label_010234A4
@  #12 @141   ----------------------------------------
 .byte   N24 ,An3 ,v080
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
@  #12 @142   ----------------------------------------
 .byte   N42
 .byte   W42
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03DE_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*song03DE_mvl/mxv
 .byte   PAN , c_v+41
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
Label_010253DC:
 .byte   PAN , c_v+41
 .byte   VOL , 55*song03DE_mvl/mxv
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
 .byte   N96 ,An2 ,v048
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   N90 ,Cn3 ,v044
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   N80 ,Dn2
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   TIE ,En2 ,v048
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W92
 .byte   W02
@  #13 @080   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Cn3 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #13 @082   ----------------------------------------
 .byte   N12 ,En3 ,v096
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   N09 ,Gn2 ,v116
 .byte   W24
 .byte   N10 ,Gn2 ,v112
 .byte   W24
 .byte   N09 ,Cn3 ,v116
 .byte   W24
 .byte   N08 ,Cn3 ,v120
 .byte   W24
@  #13 @084   ----------------------------------------
 .byte   N09 ,En3 ,v116
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N06 ,Cn3 ,v120
 .byte   W24
@  #13 @086   ----------------------------------------
 .byte   N09 ,En3 ,v112
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   N07 ,Gn2
 .byte   W24
 .byte   N09 ,Gn2 ,v108
 .byte   W24
 .byte   N08 ,Cn3 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #13 @088   ----------------------------------------
 .byte   N10 ,En3
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   N07 ,Gn2 ,v108
 .byte   W24
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   Cn3 ,v116
 .byte   W24
 .byte   N08
 .byte   W24
@  #13 @090   ----------------------------------------
 .byte   N06 ,En3 ,v120
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   N07 ,Gn2 ,v112
 .byte   W24
 .byte   N10 ,Gn2 ,v108
 .byte   W24
 .byte   N08 ,Cn3 ,v120
 .byte   W24
 .byte   N08
 .byte   W24
@  #13 @092   ----------------------------------------
 .byte   N10 ,En3
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08 ,Cn3 ,v116
 .byte   W24
 .byte   N09 ,Cn3 ,v120
 .byte   W24
@  #13 @094   ----------------------------------------
 .byte   N07 ,En3 ,v104
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   N09 ,Gn2 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N08 ,Cn3 ,v116
 .byte   W24
 .byte   N07 ,Cn3 ,v120
 .byte   W24
@  #13 @096   ----------------------------------------
 .byte   N88 ,En3 ,v104
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   N96 ,Cn3 ,v080
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   Cn3 ,v032
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N48
 .byte   W48
@  #13 @101   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   N96
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #13 @105   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   En3
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #13 @108   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #13 @109   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #13 @110   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #13 @111   ----------------------------------------
 .byte   N24 ,En3 ,v036
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #13 @112   ----------------------------------------
 .byte   N96 ,Cn3 ,v080
 .byte   W96
@  #13 @113   ----------------------------------------
 .byte   An3
 .byte   W96
@  #13 @114   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #13 @115   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #13 @116   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   N96
 .byte   W96
@  #13 @118   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   N96
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   An3
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60
 .byte   W12
@  #13 @123   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #13 @124   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #13 @125   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
@  #13 @126   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
@  #13 @127   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #13 @128   ----------------------------------------
 .byte   N96
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   PAN , c_v+35
 .byte   N96 ,Dn3
 .byte   W24
 .byte   PAN , c_v+35
 .byte   W36
 .byte   PAN , c_v+35
 .byte   W36
@  #13 @130   ----------------------------------------
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
 .byte   VOL , 7*song03DE_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W04
 .byte   VOL , 1*song03DE_mvl/mxv
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
 .byte   VOL , 44*song03DE_mvl/mxv
 .byte   W12
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
 .byte   GOTO
  .word Label_010253DC
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03DE_014:
@  #14 @000   ----------------------------------------
 .byte   VOL , 80*song03DE_mvl/mxv
 .byte   KEYSH , song03DE_key+0
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
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
Label_010258C4:
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W96
@  #14 @106   ----------------------------------------
 .byte   W96
@  #14 @107   ----------------------------------------
 .byte   W96
@  #14 @108   ----------------------------------------
 .byte   W96
@  #14 @109   ----------------------------------------
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   W96
@  #14 @111   ----------------------------------------
 .byte   W96
@  #14 @112   ----------------------------------------
 .byte   W96
@  #14 @113   ----------------------------------------
 .byte   W96
@  #14 @114   ----------------------------------------
 .byte   W96
@  #14 @115   ----------------------------------------
 .byte   W96
@  #14 @116   ----------------------------------------
 .byte   W96
@  #14 @117   ----------------------------------------
 .byte   W96
@  #14 @118   ----------------------------------------
 .byte   W96
@  #14 @119   ----------------------------------------
 .byte   W96
@  #14 @120   ----------------------------------------
 .byte   W96
@  #14 @121   ----------------------------------------
 .byte   W96
@  #14 @122   ----------------------------------------
 .byte   W96
@  #14 @123   ----------------------------------------
 .byte   W96
@  #14 @124   ----------------------------------------
 .byte   W96
@  #14 @125   ----------------------------------------
 .byte   W96
@  #14 @126   ----------------------------------------
 .byte   W96
@  #14 @127   ----------------------------------------
 .byte   W96
@  #14 @128   ----------------------------------------
 .byte   W96
@  #14 @129   ----------------------------------------
 .byte   W96
@  #14 @130   ----------------------------------------
 .byte   W96
@  #14 @131   ----------------------------------------
 .byte   W96
@  #14 @132   ----------------------------------------
 .byte   W96
@  #14 @133   ----------------------------------------
 .byte   W96
@  #14 @134   ----------------------------------------
 .byte   W96
@  #14 @135   ----------------------------------------
 .byte   W96
@  #14 @136   ----------------------------------------
 .byte   W96
@  #14 @137   ----------------------------------------
 .byte   W96
@  #14 @138   ----------------------------------------
 .byte   W96
@  #14 @139   ----------------------------------------
 .byte   W96
@  #14 @140   ----------------------------------------
 .byte   GOTO
  .word Label_010258C4
@  #14 @141   ----------------------------------------
 .byte   N24 ,Ds2 ,v127
 .byte   W96
@  #14 @142   ----------------------------------------
 .byte   W60
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song03DE_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song03DE_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*song03DE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   W96
@  #15 @019   ----------------------------------------
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
@  #15 @020   ----------------------------------------
Label_0102D461:
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
@  #15 @021   ----------------------------------------
Label_0102D49A:
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
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @023   ----------------------------------------
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
@  #15 @024   ----------------------------------------
Label_0102D511:
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
@  #15 @025   ----------------------------------------
Label_0102D54B:
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
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102D511
@  #15 @027   ----------------------------------------
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
@  #15 @028   ----------------------------------------
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
@  #15 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102D511
@  #15 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102D511
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102D54B
@  #15 @034   ----------------------------------------
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
@  #15 @035   ----------------------------------------
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
@  #15 @036   ----------------------------------------
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
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102D461
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @043   ----------------------------------------
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
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @052   ----------------------------------------
Label_0102D726:
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
@  #15 @053   ----------------------------------------
Label_0102D75B:
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
@  #15 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102D75B
@  #15 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102D75B
@  #15 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102D726
@  #15 @057   ----------------------------------------
Label_0102D79E:
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
@  #15 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102D79E
@  #15 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102D79E
@  #15 @060   ----------------------------------------
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
@  #15 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102D79E
@  #15 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102D79E
@  #15 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102D79E
@  #15 @064   ----------------------------------------
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
@  #15 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102D79E
@  #15 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102D79E
@  #15 @067   ----------------------------------------
Label_0102D847:
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
@  #15 @068   ----------------------------------------
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
@  #15 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102D847
@  #15 @070   ----------------------------------------
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
@  #15 @071   ----------------------------------------
Label_0102D8C5:
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
@  #15 @072   ----------------------------------------
Label_0102D8D5:
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
@  #15 @073   ----------------------------------------
Label_0102D8E1:
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
@  #15 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102D8C5
@  #15 @075   ----------------------------------------
Label_0102D8F7:
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
@  #15 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D5
@  #15 @077   ----------------------------------------
 .byte   W23
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   W01
@  #15 @078   ----------------------------------------
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
@  #15 @079   ----------------------------------------
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
@  #15 @080   ----------------------------------------
Label_0102D93B:
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
@  #15 @081   ----------------------------------------
Label_0102D970:
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
@  #15 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102D970
@  #15 @083   ----------------------------------------
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
@  #15 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102D93B
@  #15 @085   ----------------------------------------
Label_0102D9E0:
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
@  #15 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102D93B
@  #15 @087   ----------------------------------------
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
@  #15 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102D93B
@  #15 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102D970
@  #15 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102D93B
@  #15 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102D970
@  #15 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102D93B
@  #15 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102D9E0
@  #15 @094   ----------------------------------------
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
@  #15 @095   ----------------------------------------
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
@  #15 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102D461
@  #15 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @100   ----------------------------------------
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
@  #15 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @103   ----------------------------------------
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
@  #15 @104   ----------------------------------------
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
@  #15 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102D49A
@  #15 @112   ----------------------------------------
Label_0102DBB1:
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
@  #15 @113   ----------------------------------------
Label_0102DBE8:
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
@  #15 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102DBE8
@  #15 @115   ----------------------------------------
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
@  #15 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102DBB1
@  #15 @117   ----------------------------------------
Label_0102DC56:
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
@  #15 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102DC56
@  #15 @119   ----------------------------------------
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
@  #15 @120   ----------------------------------------
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
@  #15 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102DC56
@  #15 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102DC56
@  #15 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102DC56
@  #15 @124   ----------------------------------------
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
@  #15 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102DC56
@  #15 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102DC56
@  #15 @127   ----------------------------------------
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
@  #15 @128   ----------------------------------------
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
@  #15 @129   ----------------------------------------
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
@  #15 @130   ----------------------------------------
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
@  #15 @131   ----------------------------------------
 .byte   PATT
  .word Label_0102D8C5
@  #15 @132   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D5
@  #15 @133   ----------------------------------------
 .byte   PATT
  .word Label_0102D8E1
@  #15 @134   ----------------------------------------
 .byte   PATT
  .word Label_0102D8C5
@  #15 @135   ----------------------------------------
 .byte   PATT
  .word Label_0102D8F7
@  #15 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D5
@  #15 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D5
@  #15 @138   ----------------------------------------
 .byte   W23
 .byte   N24 ,Ds2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2 ,v100
 .byte   W01
@  #15 @139   ----------------------------------------
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
@  #15 @140   ----------------------------------------
 .byte   GOTO
  .word Label_0102D461
@  #15 @141   ----------------------------------------
 .byte   N06 ,Cn1 ,v068
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
@  #15 @142   ----------------------------------------
 .byte   N56 ,Gn2 ,v127
 .byte   W60
 .byte   FINE

@******************************************************@
	.align	2

song03DE:
	.byte	15	@ NumTrks
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
	.word	song03DE_015

	.end
