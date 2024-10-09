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
 .byte   TEMPO , 176*song02_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 69*song02_mvl/mxv
 .byte   PAN , c_v-26
 .byte   TIE ,Fs4 ,v024
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   N72
 .byte   W72
 .byte   TIE ,An4
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   N72
 .byte   W72
 .byte   TIE ,Fs5
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   EOT
Label_01003D88:
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
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   En5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   N60 ,En4 ,v101
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,En4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   TIE ,En4
 .byte   W60
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   EOT
 .byte   N60
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   W48
 .byte   N36 ,Bn4 ,v078
 .byte   W36
 .byte   N60 ,An4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N60 ,En4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4 ,v101
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N24 ,Fs4 ,v078
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N36 ,Dn5
 .byte   W36
@  #01 @048   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   EOT
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
Label_01003E64:
 .byte   N06 ,En5 ,v058
 .byte   W12
 .byte   N09 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01003E76:
 .byte   W12
 .byte   N09 ,En4 ,v058
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003E64
@  #01 @061   ----------------------------------------
 .byte   W12
 .byte   N09 ,En4 ,v058
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003E64
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003E76
@  #01 @064   ----------------------------------------
 .byte   N06 ,En5 ,v058
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   En5 ,v078
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
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
 .byte   W12
 .byte   N12 ,Fs4 ,v039
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   W48
 .byte   Gn3 ,v078
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N48
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N24 ,Fs5
 .byte   W24
 .byte   TIE ,Dn5
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @091   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3 ,v058
 .byte   W12
 .byte   An3 ,v078
 .byte   W12
@  #01 @092   ----------------------------------------
Label_01003F54:
 .byte   N36 ,Gn3 ,v078
 .byte   W36
 .byte   N24 ,Fs3 ,v058
 .byte   W24
 .byte   N36 ,An3 ,v078
 .byte   W36
 .byte   PEND 
@  #01 @093   ----------------------------------------
Label_01003F61:
 .byte   N36 ,Gn3 ,v078
 .byte   W36
 .byte   Fs3 ,v058
 .byte   W36
 .byte   N12 ,Dn3 ,v078
 .byte   W12
 .byte   Fs3 ,v058
 .byte   W12
 .byte   PEND 
@  #01 @094   ----------------------------------------
 .byte   N36 ,Gn3 ,v078
 .byte   W36
 .byte   Fs3 ,v058
 .byte   W36
 .byte   N12 ,An3 ,v078
 .byte   W12
 .byte   N48 ,Fs3 ,v058
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn3 ,v078
 .byte   W24
 .byte   N12 ,En3 ,v058
 .byte   W12
 .byte   An3 ,v078
 .byte   W12
 .byte   N48 ,Bn3 ,v058
 .byte   W12
@  #01 @096   ----------------------------------------
 .byte   W36
 .byte   N36 ,An3 ,v078
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Gn3 ,v058
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3 ,v078
 .byte   W12
 .byte   N36 ,Fs3 ,v058
 .byte   W36
 .byte   N12 ,Dn3 ,v078
 .byte   W12
 .byte   Fs3 ,v058
 .byte   W12
@  #01 @098   ----------------------------------------
 .byte   N48 ,Gn3 ,v078
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4 ,v058
 .byte   W12
 .byte   N36 ,Bn3 ,v078
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3 ,v058
 .byte   W12
 .byte   Gn3 ,v078
 .byte   W12
 .byte   An3 ,v058
 .byte   W12
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01003F54
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01003F61
@  #01 @102   ----------------------------------------
 .byte   N36 ,Gn3 ,v058
 .byte   W36
 .byte   An3 ,v078
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v058
 .byte   W12
@  #01 @103   ----------------------------------------
 .byte   N48 ,Bn3 ,v078
 .byte   W48
 .byte   N12 ,Cn4 ,v058
 .byte   W12
 .byte   N24 ,Dn4 ,v078
 .byte   W24
 .byte   N60 ,Cn4
 .byte   W12
@  #01 @104   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn3 ,v058
 .byte   W12
 .byte   N24 ,En4 ,v078
 .byte   W24
 .byte   N48 ,Dn4 ,v058
 .byte   W12
@  #01 @105   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn4 ,v078
 .byte   W36
 .byte   N12 ,Fs4 ,v058
 .byte   W12
 .byte   Gn4 ,v078
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Fs4 ,v058
 .byte   W24
 .byte   N36 ,Gn4 ,v078
 .byte   W36
@  #01 @107   ----------------------------------------
 .byte   Fs4
 .byte   W36
 .byte   Gn4 ,v058
 .byte   W36
 .byte   N24 ,An4 ,v078
 .byte   W24
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N48 ,Bn4
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   W36
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W12
@  #01 @113   ----------------------------------------
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @114   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N48 ,Bn4
 .byte   W12
@  #01 @115   ----------------------------------------
 .byte   W36
 .byte   N60 ,An4
 .byte   W60
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn5 ,v058
 .byte   W12
 .byte   N24 ,Dn5 ,v078
 .byte   W24
 .byte   N60 ,Cn5
 .byte   W12
@  #01 @120   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W12
@  #01 @121   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #01 @122   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N36 ,Gn5
 .byte   W36
@  #01 @123   ----------------------------------------
 .byte   Fs5
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   N24 ,An5 ,v101
 .byte   W24
@  #01 @124   ----------------------------------------
 .byte   W72
 .byte   N12 ,En4 ,v078
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @125   ----------------------------------------
Label_0100408B:
 .byte   N48 ,Gn4 ,v078
 .byte   W48
 .byte   N36 ,Bn4
 .byte   W36
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @126   ----------------------------------------
Label_01004095:
 .byte   W24
 .byte   N24 ,Gn4 ,v078
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @127   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
@  #01 @128   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N24 ,Bn4
 .byte   W24
@  #01 @129   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   W60
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @130   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W12
@  #01 @131   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W12
@  #01 @132   ----------------------------------------
 .byte   W36
 .byte   N36 ,An4
 .byte   W36
 .byte   N24 ,Bn4
 .byte   W24
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100408B
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_01004095
@  #01 @135   ----------------------------------------
 .byte   N60 ,En5 ,v078
 .byte   W60
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N48 ,Dn5
 .byte   W12
@  #01 @136   ----------------------------------------
 .byte   W36
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @137   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N60 ,Dn5
 .byte   W12
@  #01 @138   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn4
 .byte   W48
@  #01 @139   ----------------------------------------
 .byte   Gn5
 .byte   W48
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N60 ,En5
 .byte   W36
@  #01 @140   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Gn5
 .byte   W24
@  #01 @141   ----------------------------------------
 .byte   TIE ,An5
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W96
@  #01 @145   ----------------------------------------
 .byte   W96
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   W96
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W96
@  #01 @152   ----------------------------------------
 .byte   W96
@  #01 @153   ----------------------------------------
 .byte   W96
@  #01 @154   ----------------------------------------
 .byte   W96
@  #01 @155   ----------------------------------------
 .byte   N12 ,En4 ,v101
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @156   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @157   ----------------------------------------
 .byte   N24 ,En5 ,v127
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
@  #01 @158   ----------------------------------------
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #01 @159   ----------------------------------------
 .byte   GOTO
  .word Label_01003D88
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+39
 .byte   VOL , 64*song02_mvl/mxv
 .byte   TIE ,Gn2 ,v039
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01025B9F:
 .byte   EOT
 .byte   Gn2
 .byte   TIE ,An2 ,v039
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01025BA7:
 .byte   EOT
 .byte   An2
 .byte   TIE ,Bn2 ,v039
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_01025BAF:
 .byte   EOT
 .byte   Bn2
 .byte   N72 ,Cn3 ,v039
 .byte   W72
 .byte   TIE ,An2
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025B9F
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025BA7
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025BAF
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   An2
Label_01025BD3:
 .byte   W96
@  #02 @017   ----------------------------------------
Label_01025BD4:
 .byte   N12 ,En2 ,v101
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01025BE7:
 .byte   W12
 .byte   N12 ,En2 ,v101
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01025BFA:
 .byte   W12
 .byte   N12 ,En2 ,v101
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01025C0C:
 .byte   W12
 .byte   N12 ,An2 ,v101
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025BD4
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025BE7
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025BFA
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025C0C
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025BD4
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025BE7
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025BFA
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025C0C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025BD4
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025BE7
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
Label_01025C71:
 .byte   N36 ,Gn2 ,v058
 .byte   W36
 .byte   Fs2 ,v078
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01025C7C:
 .byte   N36 ,Dn3 ,v058
 .byte   W36
 .byte   Cn3 ,v078
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01025C87:
 .byte   N84 ,Gn2 ,v078
 .byte   W84
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
Label_01025C90:
 .byte   EOT
 .byte   An2
 .byte   N36 ,Gn2 ,v078
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N48 ,Gn2
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025C71
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025C7C
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025C87
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025C90
@  #02 @047   ----------------------------------------
 .byte   N36 ,An2 ,v078
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N84 ,Gn3 ,v101
 .byte   W84
 .byte   TIE ,An3
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   EOT
 .byte   N06 ,En3 ,v078
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @051   ----------------------------------------
Label_01025CEB:
 .byte   W12
 .byte   N06 ,Bn2 ,v078
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_01025CFB:
 .byte   N06 ,En3 ,v078
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_01025D0C:
 .byte   W12
 .byte   N06 ,Bn2 ,v078
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025CFB
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025CEB
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025CFB
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025D0C
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025CFB
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025CEB
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025CFB
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025D0C
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025CFB
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025CEB
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025CFB
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025D0C
@  #02 @066   ----------------------------------------
Label_01025D5A:
 .byte   N84 ,Gn3 ,v058
 .byte   W84
 .byte   TIE ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   EOT
 .byte   N48 ,En3
 .byte   W48
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
@  #02 @072   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @073   ----------------------------------------
Label_01025D90:
 .byte   N48 ,Fs3 ,v058
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025D5A
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N36 ,Gn3 ,v058
 .byte   W36
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Gn3
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn3
 .byte   W60
@  #02 @078   ----------------------------------------
 .byte   N84 ,En4
 .byte   W84
 .byte   TIE ,Fs4
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   EOT
 .byte   N84 ,En4
 .byte   W84
 .byte   TIE ,Fs4
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N36 ,En4
 .byte   W36
 .byte   N60 ,Dn4
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v078
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @091   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @092   ----------------------------------------
Label_01025E0E:
 .byte   N36 ,Gn2 ,v078
 .byte   W36
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N36 ,An2
 .byte   W36
 .byte   PEND 
@  #02 @093   ----------------------------------------
Label_01025E19:
 .byte   N36 ,Gn2 ,v078
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @094   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   W36
 .byte   N36 ,An2
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W12
@  #02 @099   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01025E0E
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01025E19
@  #02 @102   ----------------------------------------
 .byte   N36 ,Gn2 ,v078
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N60 ,Cn3
 .byte   W12
@  #02 @104   ----------------------------------------
Label_01025E8C:
 .byte   W48
 .byte   N12 ,Gn2 ,v078
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @105   ----------------------------------------
Label_01025E98:
 .byte   W36
 .byte   N36 ,Gn3 ,v078
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @106   ----------------------------------------
Label_01025EA3:
 .byte   N36 ,En3 ,v078
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
@  #02 @107   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   N84 ,Cn3 ,v058
 .byte   W84
 .byte   TIE ,Dn3
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   EOT
 .byte   N84 ,En3
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@  #02 @111   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn3 ,v078
 .byte   W24
 .byte   N12 ,En3 ,v101
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W12
@  #02 @112   ----------------------------------------
 .byte   W36
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W12
@  #02 @113   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @114   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W12
@  #02 @115   ----------------------------------------
 .byte   W36
 .byte   N60 ,An3
 .byte   W60
@  #02 @116   ----------------------------------------
 .byte   N84 ,Cn3 ,v058
 .byte   W84
 .byte   N60 ,Dn3
 .byte   W12
@  #02 @117   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3
 .byte   W48
@  #02 @118   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N60 ,An3
 .byte   W60
@  #02 @119   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12 ,Cn3 ,v078
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N60 ,Cn3
 .byte   W12
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01025E8C
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01025E98
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01025EA3
@  #02 @123   ----------------------------------------
 .byte   N48 ,Fs3 ,v078
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3 ,v101
 .byte   W24
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
Label_01025F30:
 .byte   N48 ,En3 ,v058
 .byte   W48
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @126   ----------------------------------------
Label_01025F3B:
 .byte   W48
 .byte   N48 ,Dn3 ,v058
 .byte   W48
 .byte   PEND 
@  #02 @127   ----------------------------------------
Label_01025F41:
 .byte   N36 ,Cn3 ,v058
 .byte   W36
 .byte   N60 ,Dn3
 .byte   W60
 .byte   PEND 
@  #02 @128   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,Dn3
 .byte   W60
@  #02 @129   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   En3
 .byte   W12
@  #02 @132   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01025F30
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01025F3B
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01025F41
@  #02 @136   ----------------------------------------
 .byte   N36 ,Bn2 ,v058
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@  #02 @137   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @139   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W36
@  #02 @140   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @141   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   EOT
 .byte   N12 ,En3 ,v101
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @144   ----------------------------------------
Label_01025FA9:
 .byte   W12
 .byte   N12 ,En3 ,v101
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @145   ----------------------------------------
Label_01025FBC:
 .byte   W12
 .byte   N12 ,En3 ,v101
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @146   ----------------------------------------
Label_01025FCE:
 .byte   W12
 .byte   N12 ,An3 ,v101
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @147   ----------------------------------------
Label_01025FE0:
 .byte   N12 ,En3 ,v101
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_01025FA9
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01025FBC
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01025FCE
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_01025FE0
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_01025FA9
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_01025FBC
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_01025FCE
@  #02 @155   ----------------------------------------
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   GOTO
  .word Label_01025BD3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 50
 .byte   VOL , 53*song02_mvl/mxv
 .byte   TIE ,En0 ,v058
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_010041A1:
 .byte   EOT
 .byte   En0
 .byte   TIE ,Bn0 ,v058
 .byte   W96
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_010041A9:
 .byte   EOT
 .byte   Bn0
 .byte   TIE ,Cn1 ,v058
 .byte   W96
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
Label_010041B1:
 .byte   EOT
 .byte   Cn1
 .byte   N72 ,An0 ,v058
 .byte   W72
 .byte   TIE ,Dn1
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En0
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010041A1
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010041A9
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010041B1
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   Dn1
Label_010041D5:
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   N84 ,En0 ,v127
 .byte   W84
 .byte   TIE ,Gn0
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
Label_010041DE:
 .byte   EOT
 .byte   Gn0
 .byte   N84 ,Cn0 ,v127
 .byte   W84
 .byte   TIE ,Dn0
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
Label_010041E9:
 .byte   EOT
 .byte   Dn0
 .byte   N84 ,En0 ,v127
 .byte   W84
 .byte   TIE ,Gn0
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010041DE
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010041E9
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010041DE
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010041E9
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010041DE
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   EOT
 .byte   Dn0
 .byte   W96
@  #03 @034   ----------------------------------------
Label_01004215:
 .byte   N84 ,En0 ,v078
 .byte   W84
 .byte   TIE ,Gn0
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
Label_0100421E:
 .byte   EOT
 .byte   Gn0
 .byte   N84 ,An0 ,v078
 .byte   W84
 .byte   TIE
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
Label_01004228:
 .byte   EOT
 .byte   An0
 .byte   N84 ,Cn1 ,v078
 .byte   W84
 .byte   TIE ,Dn1
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   EOT
 .byte   N84 ,An0
 .byte   W84
 .byte   N48
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   W36
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N24 ,Dn1
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004215
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100421E
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004228
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N84 ,An0 ,v078
 .byte   W84
 .byte   TIE
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
Label_0100425B:
 .byte   EOT
 .byte   An0
 .byte   N60 ,En0 ,v078
 .byte   W60
 .byte   N24 ,Fs0
 .byte   W24
 .byte   TIE ,Gn0
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
Label_01004269:
 .byte   EOT
 .byte   Gn0
 .byte   N60 ,Cn1 ,v078
 .byte   W60
 .byte   N24 ,Bn0
 .byte   W24
 .byte   TIE ,An0
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100425B
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004269
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100425B
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004269
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100425B
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004269
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   N84 ,Cn1 ,v078
 .byte   W84
 .byte   TIE ,Bn0
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N60 ,En1
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn0
 .byte   W48
@  #03 @070   ----------------------------------------
Label_010042B3:
 .byte   N84 ,An0 ,v078
 .byte   W84
 .byte   TIE ,Bn0
 .byte   W12
 .byte   PEND 
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En0
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   N84 ,Cn1
 .byte   W84
 .byte   TIE ,Bn0
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N48 ,Dn1
 .byte   W48
 .byte   En1
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   W36
 .byte   N60 ,Gn1
 .byte   W60
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010042B3
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   EOT
 .byte   Bn0
 .byte   N84 ,Cn1 ,v078
 .byte   W84
 .byte   TIE ,Bn0
 .byte   W12
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   EOT
 .byte   N84 ,An0
 .byte   W84
 .byte   TIE ,Bn0
 .byte   W12
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
Label_010042F3:
 .byte   EOT
 .byte   Cn1
 .byte   TIE ,Dn1 ,v078
 .byte   W96
 .byte   PEND 
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   N96 ,Cn1 ,v039
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   En1
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @098   ----------------------------------------
Label_0100430E:
 .byte   N48 ,En1 ,v039
 .byte   W48
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @099   ----------------------------------------
Label_01004318:
 .byte   W24
 .byte   N36 ,An1 ,v039
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   PEND 
@  #03 @100   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @102   ----------------------------------------
Label_01004325:
 .byte   N36 ,En1 ,v039
 .byte   W36
 .byte   N60 ,Fs1
 .byte   W60
 .byte   PEND 
@  #03 @103   ----------------------------------------
Label_0100432D:
 .byte   N48 ,Gn1 ,v039
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #03 @104   ----------------------------------------
Label_01004334:
 .byte   N84 ,An0 ,v039
 .byte   W84
 .byte   TIE ,Bn0
 .byte   W12
 .byte   PEND 
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
Label_0100433D:
 .byte   EOT
 .byte   Bn0
 .byte   N96 ,Cn1 ,v039
 .byte   W96
 .byte   PEND 
@  #03 @107   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   En1
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100430E
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01004318
@  #03 @116   ----------------------------------------
 .byte   N96 ,Cn1 ,v039
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01004325
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100432D
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_01004334
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100433D
@  #03 @123   ----------------------------------------
 .byte   N96 ,Dn1 ,v039
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
Label_0100437C:
 .byte   N84 ,En0 ,v078
 .byte   W84
 .byte   TIE ,Bn0
 .byte   W12
 .byte   PEND 
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
Label_01004385:
 .byte   EOT
 .byte   Bn0
 .byte   N36 ,Cn1 ,v078
 .byte   W36
 .byte   N60 ,Dn1
 .byte   W60
 .byte   PEND 
@  #03 @128   ----------------------------------------
Label_0100438F:
 .byte   N36 ,Gn0 ,v078
 .byte   W36
 .byte   N60 ,Fs0
 .byte   W60
 .byte   PEND 
@  #03 @129   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N48 ,Cs1
 .byte   W48
 .byte   Dn1
 .byte   W12
@  #03 @132   ----------------------------------------
 .byte   W36
 .byte   N60 ,Bn0
 .byte   W60
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0100437C
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_01004385
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_0100438F
@  #03 @137   ----------------------------------------
 .byte   N96 ,An0 ,v078
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_010042F3
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N84 ,En0 ,v127
 .byte   W84
 .byte   TIE ,Gn0
 .byte   W12
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_010041DE
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_010041E9
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_010041DE
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_010041E9
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_010041DE
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_010041E9
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_010041DE
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   EOT
 .byte   Dn0
 .byte   GOTO
  .word Label_010041D5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 52
 .byte   VOL , 54*song02_mvl/mxv
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
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01026038:
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
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
 .byte   W60
 .byte   N12 ,Bn2 ,v078
 .byte   N12 ,Gn2 ,v039
 .byte   W12
 .byte   Dn3 ,v078
 .byte   N12 ,An2 ,v039
 .byte   W12
 .byte   N84 ,En3 ,v078
 .byte   N84 ,Bn2 ,v039
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fs3 ,v078
 .byte   N12 ,Dn3 ,v039
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Gn3 ,v078
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N24 ,Dn3 ,v039
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Dn3 ,v078
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2 ,v039
 .byte   W12
 .byte   TIE ,En3 ,v078
 .byte   N96 ,Bn2 ,v039
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   W84
 .byte   N60 ,An2
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En3
 .byte   W12
 .byte   N12 ,Bn2 ,v078
 .byte   N12 ,Gn2 ,v039
 .byte   W12
 .byte   Dn3 ,v078
 .byte   N12 ,An2 ,v039
 .byte   W12
 .byte   N84 ,Bn2
 .byte   N84 ,En3 ,v078
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn3 ,v039
 .byte   N12 ,Fs3 ,v078
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,En3 ,v039
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Fs3 ,v078
 .byte   W24
 .byte   Bn2 ,v039
 .byte   N24 ,Dn3 ,v078
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs3 ,v039
 .byte   W12
 .byte   N60 ,En3
 .byte   N60 ,An3 ,v078
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3
 .byte   N48 ,En3 ,v039
 .byte   W48
@  #04 @065   ----------------------------------------
 .byte   N60 ,Fs3 ,v078
 .byte   N60 ,Dn3 ,v039
 .byte   W60
 .byte   N12 ,En3
 .byte   N12 ,Gn3 ,v078
 .byte   W12
 .byte   Dn3 ,v039
 .byte   N12 ,Fs3 ,v078
 .byte   W12
 .byte   Bn2 ,v039
 .byte   N12 ,En3 ,v078
 .byte   W12
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
 .byte   W48
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
@  #04 @138   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Dn3
 .byte   W48
@  #04 @139   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N48 ,Bn2
 .byte   W48
@  #04 @140   ----------------------------------------
 .byte   Fs3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Dn3
 .byte   W48
@  #04 @141   ----------------------------------------
 .byte   W48
 .byte   Bn3
 .byte   N48 ,En4
 .byte   W48
@  #04 @142   ----------------------------------------
 .byte   Dn4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Gn4
 .byte   W48
@  #04 @143   ----------------------------------------
 .byte   N12 ,En4
 .byte   W48
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
@  #04 @144   ----------------------------------------
Label_0102617C:
 .byte   N48 ,An2 ,v078
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@  #04 @145   ----------------------------------------
Label_0102618B:
 .byte   N48 ,Gn2 ,v078
 .byte   N48 ,En3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn2
 .byte   N48 ,En3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #04 @146   ----------------------------------------
 .byte   An2
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An2
 .byte   N48 ,Dn3
 .byte   N48 ,An3
 .byte   W48
@  #04 @147   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
@  #04 @150   ----------------------------------------
 .byte   An2
 .byte   N48 ,En3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
@  #04 @151   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102617C
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102618B
@  #04 @154   ----------------------------------------
 .byte   N48 ,Dn3 ,v078
 .byte   N48 ,Bn3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   An2
 .byte   N48 ,Dn3
 .byte   N48 ,An3
 .byte   N48 ,Fs4
 .byte   W48
@  #04 @155   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Gn3
 .byte   TIE ,En4
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn3 ,v059
 .byte   W48
 .byte   N48 ,Cn3
 .byte   N48 ,Gn3
 .byte   N48 ,En4
 .byte   W48
@  #04 @158   ----------------------------------------
 .byte   An3
 .byte   N48 ,Dn3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Bn3
 .byte   N48 ,Gn4
 .byte   W48
@  #04 @159   ----------------------------------------
 .byte   GOTO
  .word Label_01026038
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   VOL , 65*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
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
Label_0100303C:
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
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   PAN , c_v-32
 .byte   W48
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
 .byte   N36 ,Bn2 ,v078
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   N12 ,An3
 .byte   W12
@  #05 @108   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N36 ,An3
 .byte   N36 ,An4
 .byte   W36
@  #05 @109   ----------------------------------------
 .byte   Gn4
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
@  #05 @110   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   TIE ,Fs3
 .byte   W12
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v066
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   N12 ,An3
 .byte   W12
@  #05 @116   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Fs4
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N36 ,An4
 .byte   N36 ,An3
 .byte   W36
@  #05 @117   ----------------------------------------
 .byte   Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3
 .byte   W12
@  #05 @118   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W36
 .byte   An4
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
@  #05 @119   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   N48 ,Bn3
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
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_0100303C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+39
 .byte   VOL , 54*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W48
 .byte   N48 ,Gn3 ,v058
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025D90
@  #06 @010   ----------------------------------------
 .byte   N72 ,Dn3 ,v058
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   N24 ,En3 ,v078
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   EOT
 .byte   N72
 .byte   W72
 .byte   TIE ,An3 ,v101
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   EOT
Label_01026246:
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
 .byte   W48
 .byte   N48 ,Fs3 ,v078
 .byte   N48 ,Bn3
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,Dn3
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   W48
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Dn4 ,v101
 .byte   N24 ,An3
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Dn4
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An3
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
 .byte   W60
 .byte   N12 ,Bn2 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   N84 ,Bn2
 .byte   N84 ,En3
 .byte   W12
@  #06 @050   ----------------------------------------
Label_010262AE:
 .byte   W72
 .byte   N12 ,Fs3 ,v078
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   N84 ,Bn2
 .byte   N84 ,En3
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010262AE
@  #06 @055   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs3 ,v078
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   W72
 .byte   N12
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An3
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
Label_01026313:
 .byte   W48
 .byte   N48 ,Bn3 ,v078
 .byte   W48
 .byte   PEND 
@  #06 @061   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @062   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   EOT
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @065   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @070   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @073   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
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
 .byte   N36 ,Bn2 ,v024
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @108   ----------------------------------------
 .byte   TIE ,Gn3 ,v039
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #06 @110   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   An3
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W48
 .byte   N84 ,Gn3 ,v078
 .byte   W48
@  #06 @113   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #06 @114   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An3
 .byte   W48
@  #06 @116   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #06 @117   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @118   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #06 @120   ----------------------------------------
 .byte   N48 ,Cn3 ,v039
 .byte   W48
 .byte   En3
 .byte   W48
@  #06 @121   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01026313
@  #06 @123   ----------------------------------------
 .byte   N48 ,An3 ,v078
 .byte   W48
 .byte   Dn4
 .byte   W48
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
 .byte   GOTO
  .word Label_01026246
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_01026410:
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
 .byte   N60 ,En3 ,v127
 .byte   W60
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N60 ,An3
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N72 ,En3
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   W60
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
@  #07 @048   ----------------------------------------
 .byte   N84 ,En4 ,v078
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
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   N72 ,En4 ,v088
 .byte   N72 ,En3 ,v127
 .byte   W72
 .byte   N12 ,Fs4 ,v088
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N60 ,Dn4 ,v088
 .byte   N60 ,Dn3 ,v127
 .byte   W12
@  #07 @067   ----------------------------------------
Label_01026494:
 .byte   W48
 .byte   N48 ,Fs4 ,v088
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   PEND 
@  #07 @068   ----------------------------------------
 .byte   N72
 .byte   N72 ,Fs4 ,v088
 .byte   W72
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   N60 ,En3 ,v127
 .byte   N60 ,En4 ,v088
 .byte   W12
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
 .byte   N72 ,En3 ,v127
 .byte   N72 ,En4 ,v088
 .byte   W72
 .byte   N12 ,Fs4
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N60 ,Dn4 ,v088
 .byte   N60 ,Dn3 ,v127
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026494
@  #07 @076   ----------------------------------------
 .byte   N72 ,Fs4 ,v088
 .byte   N72 ,Fs3 ,v127
 .byte   W72
 .byte   N12 ,Gn4 ,v088
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N24 ,En4 ,v088
 .byte   N24 ,En3 ,v127
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs4 ,v088
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N36 ,Dn5 ,v088
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N12 ,Fs4 ,v088
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N12 ,Gn3 ,v127
 .byte   W12
@  #07 @078   ----------------------------------------
 .byte   N48 ,An3 ,v058 ,gtp1
 .byte   An4
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
 .byte   W96
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
 .byte   W96
@  #07 @145   ----------------------------------------
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
 .byte   GOTO
  .word Label_01026410
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   VOL , 64*song02_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BENDR, 12
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
Label_0102657E:
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,Gn1
 .byte   W12
@  #08 @018   ----------------------------------------
Label_010265A5:
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_010265C3:
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn2
 .byte   W24
@  #08 @021   ----------------------------------------
Label_01026606:
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Gn1 ,v078
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010265A5
@  #08 @023   ----------------------------------------
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn2
 .byte   W24
@  #08 @025   ----------------------------------------
Label_01026673:
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Gn1 ,v078
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0102669A:
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn2
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,Gn1
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010265A5
@  #08 @031   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,An2 ,v078
 .byte   N24 ,Dn2
 .byte   W12
@  #08 @032   ----------------------------------------
Label_0102674A:
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W08
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
@  #08 @034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Gn1 ,v078
 .byte   N24 ,Dn2
 .byte   W12
@  #08 @035   ----------------------------------------
Label_010267A2:
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_010267C0:
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N24 ,An1 ,v078
 .byte   N24 ,En2
 .byte   W12
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010265C3
@  #08 @039   ----------------------------------------
Label_0102680A:
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010267C0
@  #08 @041   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N24 ,Bn1 ,v078
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn2
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Gn1 ,v078
 .byte   N24 ,Dn2
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010267C0
@  #08 @045   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,An2 ,v078
 .byte   N24 ,Dn2
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102680A
@  #08 @048   ----------------------------------------
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N24 ,En2 ,v078
 .byte   N24 ,An1
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
 .byte   En2
 .byte   N12 ,An1
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W10
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W06
@  #08 @050   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,Gn1
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,An1 ,v078
 .byte   N24 ,En2
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,Gn1
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010267A2
@  #08 @056   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,An1 ,v078
 .byte   N24 ,En2
 .byte   W12
@  #08 @057   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   En2
 .byte   N12 ,An1
 .byte   W12
 .byte   En2
 .byte   N12 ,An1
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026606
@  #08 @059   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,En2 ,v078
 .byte   N24 ,An1
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,Gn1
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,En2 ,v078
 .byte   N24 ,An1
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   N72 ,Cn2 ,v078
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N01 ,Cn2
 .byte   N01 ,Gn2
 .byte   W12
 .byte   TIE ,Bn1
 .byte   TIE ,Fs2
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Bn1
 .byte   N48 ,Gn2
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N01
 .byte   N01 ,Dn2
 .byte   W12
 .byte   N60 ,Bn2
 .byte   N60 ,En2
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs2
 .byte   N48 ,Bn1
 .byte   W48
@  #08 @070   ----------------------------------------
 .byte   N72 ,An1
 .byte   N72 ,En2
 .byte   W72
 .byte   N01 ,An1
 .byte   N01 ,En2
 .byte   W12
 .byte   TIE ,Fs2
 .byte   TIE ,Bn1
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Fs2
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   N72 ,Bn1
 .byte   W72
 .byte   N01 ,Fs2
 .byte   N01 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   N01 ,Bn1
 .byte   W12
@  #08 @074   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Bn1 ,v078
 .byte   N24 ,Fs2
 .byte   W12
@  #08 @075   ----------------------------------------
Label_01026B73:
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #08 @076   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N24 ,En2 ,v078
 .byte   N24 ,Bn2
 .byte   W12
@  #08 @077   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N09 ,En2 ,v054
 .byte   W12
 .byte   N24 ,Gn2 ,v078
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Dn3
 .byte   W24
@  #08 @078   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Bn1 ,v078
 .byte   N24 ,Fs2
 .byte   W12
@  #08 @079   ----------------------------------------
Label_01026BED:
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   PEND 
@  #08 @080   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Bn1 ,v078
 .byte   N24 ,Fs2
 .byte   W12
@  #08 @081   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
@  #08 @082   ----------------------------------------
Label_01026C4C:
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   W12
 .byte   PEND 
@  #08 @083   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
@  #08 @084   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Cn2 ,v078
 .byte   N24 ,Gn2
 .byte   W12
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
@  #08 @086   ----------------------------------------
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W12
@  #08 @087   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn2
 .byte   W12
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
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W10
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W06
@  #08 @108   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W12
@  #08 @109   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn2
 .byte   W24
@  #08 @110   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Bn1 ,v078
 .byte   N24 ,Fs2
 .byte   W12
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_01026B73
@  #08 @112   ----------------------------------------
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,An2 ,v078
 .byte   N24 ,Dn2
 .byte   W12
@  #08 @113   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   W24
@  #08 @114   ----------------------------------------
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,En1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Cs2 ,v078
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N09 ,Fs1 ,v054
 .byte   W12
 .byte   N24 ,Gn1 ,v078
 .byte   N24 ,Dn2
 .byte   W12
@  #08 @115   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N24 ,En2 ,v078
 .byte   N24 ,An1
 .byte   W24
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N24 ,Bn1 ,v078
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N09 ,Bn1 ,v054
 .byte   W12
@  #08 @116   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W12
@  #08 @117   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn2
 .byte   W12
@  #08 @118   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   N36 ,En1
 .byte   W36
 .byte   Fs1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N24
 .byte   N24 ,Fs1
 .byte   W24
@  #08 @119   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N36
 .byte   N36 ,An2
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,An1
 .byte   W12
@  #08 @120   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   N12 ,Fs2 ,v078
 .byte   N24 ,Bn1
 .byte   W12
@  #08 @121   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   N12 ,Fs2 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
@  #08 @122   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #08 @123   ----------------------------------------
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn2
 .byte   W24
@  #08 @124   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #08 @125   ----------------------------------------
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   N24 ,Bn1 ,v078
 .byte   N24 ,Fs2
 .byte   W12
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_01026B73
@  #08 @127   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
@  #08 @128   ----------------------------------------
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N24 ,Fs1 ,v078
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Fs1 ,v054
 .byte   W12
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_01026C4C
@  #08 @130   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
@  #08 @131   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Cs2 ,v078
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Cs2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W12
@  #08 @132   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N24 ,Ds2 ,v078
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N09 ,Ds2 ,v054
 .byte   W12
@  #08 @133   ----------------------------------------
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N09 ,En1 ,v054
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,En1 ,v078
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2
 .byte   W12
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_01026BED
@  #08 @135   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,An2
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
@  #08 @136   ----------------------------------------
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Gn1 ,v054
 .byte   W12
 .byte   N24 ,Dn2 ,v078
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N09 ,Fs1 ,v054
 .byte   W12
@  #08 @137   ----------------------------------------
 .byte   N12 ,An1 ,v078
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,An1 ,v054
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12 ,En2 ,v078
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn1
 .byte   W12
@  #08 @138   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn1 ,v078
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N09 ,Bn1 ,v054
 .byte   W12
 .byte   N12 ,Fs2 ,v078
 .byte   N12 ,Bn1
 .byte   W12
@  #08 @139   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Cn2 ,v078
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N24 ,Gn2 ,v078
 .byte   N24 ,Cn2
 .byte   W12
@  #08 @140   ----------------------------------------
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn2 ,v078
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N09 ,Cn2 ,v054
 .byte   W12
@  #08 @141   ----------------------------------------
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,An2 ,v078
 .byte   N24 ,Dn2
 .byte   W12
@  #08 @142   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
 .byte   N12 ,An2 ,v078
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn2 ,v054
 .byte   W12
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_01026606
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_0102669A
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_010265C3
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_0102674A
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_01026673
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102669A
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_010265C3
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102674A
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_01026673
@  #08 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102669A
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_010265C3
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_0102674A
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_01026673
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102669A
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_010265C3
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102674A
@  #08 @159   ----------------------------------------
 .byte   GOTO
  .word Label_0102657E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 14
 .byte   VOL , 81*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_010005E8:
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
 .byte   W60
 .byte   N12 ,Bn2 ,v058
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N84 ,En3
 .byte   W12
@  #09 @058   ----------------------------------------
Label_0100061B:
 .byte   W72
 .byte   N12 ,Fs3 ,v058
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @059   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N84 ,En3
 .byte   W12
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100061B
@  #09 @063   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fs3 ,v058
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,En3 ,v078
 .byte   W12
 .byte   N96 ,Bn3
 .byte   W10
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v+0
 .byte   N12 ,An3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W12
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   EOT
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
 .byte   N96 ,An3 ,v085
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
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
 .byte   W96
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
 .byte   N48 ,En3 ,v078
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
 .byte   W96
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
 .byte   GOTO
  .word Label_010005E8
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 77*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_01027170:
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   N12 ,En1 ,v078
 .byte   W12
 .byte   En1 ,v058
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
@  #10 @018   ----------------------------------------
Label_01027185:
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
@  #10 @021   ----------------------------------------
Label_010271B6:
 .byte   N12 ,En1 ,v078
 .byte   W12
 .byte   En1 ,v058
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1 ,v078
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   Cn2 ,v058
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010271B6
@  #10 @026   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2 ,v078
 .byte   W12
 .byte   Dn2 ,v058
 .byte   W12
 .byte   Fs2 ,v078
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,En1 ,v058
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01027185
@  #10 @031   ----------------------------------------
 .byte   N12 ,Cn2 ,v058
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2 ,v078
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
@  #10 @032   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W36
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
Label_0102726D:
 .byte   N12 ,En1 ,v078
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_01027281:
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_01027293:
 .byte   N12 ,An1 ,v078
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01027293
@  #10 @041   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102726D
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01027281
@  #10 @044   ----------------------------------------
 .byte   N12 ,An1 ,v078
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,An2
 .byte   W12
@  #10 @045   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #10 @046   ----------------------------------------
Label_01027317:
 .byte   N12 ,Cn2 ,v078
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #10 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v054
 .byte   W12
 .byte   N24 ,An2 ,v078
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W12
@  #10 @049   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v058
 .byte   W12
 .byte   En2 ,v078
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1 ,v058
 .byte   W12
@  #10 @050   ----------------------------------------
Label_01027361:
 .byte   N12 ,En1 ,v078
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01027281
@  #10 @052   ----------------------------------------
Label_0102737A:
 .byte   N12 ,Cn2 ,v078
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_0102738E:
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_010273A0:
 .byte   N24 ,En2 ,v078
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
 .byte   PEND 
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01027281
@  #10 @056   ----------------------------------------
Label_010273B8:
 .byte   N12 ,Cn2 ,v078
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,An1
 .byte   W12
 .byte   PEND 
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102738E
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01027361
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01027281
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102737A
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102738E
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_010273A0
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01027281
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_010273B8
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102738E
@  #10 @066   ----------------------------------------
Label_010273F9:
 .byte   N24 ,Cn2 ,v078
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
 .byte   PEND 
@  #10 @067   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
@  #10 @068   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Dn2 ,v054
 .byte   W12
 .byte   An1 ,v078
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #10 @070   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #10 @072   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
@  #10 @073   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_010273F9
@  #10 @075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1 ,v078
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #10 @076   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
@  #10 @077   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   Gn2 ,v054
 .byte   W24
 .byte   N12 ,Gn2 ,v078
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
@  #10 @078   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #10 @079   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #10 @080   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #10 @081   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #10 @082   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #10 @083   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #10 @084   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24
 .byte   W12
@  #10 @085   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N36 ,Gn2
 .byte   W36
@  #10 @086   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
@  #10 @087   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
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
 .byte   N96 ,Cn2 ,v058
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   N36 ,En2
 .byte   W36
 .byte   N60 ,Fs2
 .byte   W60
@  #10 @103   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #10 @104   ----------------------------------------
 .byte   N84 ,An1
 .byte   W84
 .byte   TIE ,Bn1
 .byte   W12
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn2 ,v078
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
@  #10 @109   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #10 @110   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #10 @111   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #10 @112   ----------------------------------------
Label_010275AB:
 .byte   N12 ,Cn2 ,v078
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@  #10 @113   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #10 @114   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
@  #10 @115   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
@  #10 @116   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   W12
@  #10 @117   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #10 @118   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En1
 .byte   W12
@  #10 @119   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W12
@  #10 @120   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
@  #10 @121   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W36
@  #10 @122   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
@  #10 @123   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #10 @126   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #10 @127   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
@  #10 @128   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12
 .byte   W12
@  #10 @129   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #10 @130   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2 ,v054
 .byte   W12
 .byte   Gn2 ,v078
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
@  #10 @131   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
@  #10 @132   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #10 @133   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W12
@  #10 @134   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
@  #10 @135   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
@  #10 @136   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
@  #10 @137   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #10 @138   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #10 @139   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #10 @140   ----------------------------------------
 .byte   Cn3 ,v054
 .byte   W12
 .byte   Cn3 ,v078
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #10 @141   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #10 @142   ----------------------------------------
 .byte   Dn3 ,v054
 .byte   W12
 .byte   Dn3 ,v078
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_0102726D
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_01027281
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_01027317
@  #10 @146   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
@  #10 @147   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W12
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_01027281
@  #10 @149   ----------------------------------------
 .byte   N12 ,Cn2 ,v078
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
@  #10 @150   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3 ,v054
 .byte   W12
 .byte   Dn3 ,v078
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
@  #10 @151   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #10 @152   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
@  #10 @153   ----------------------------------------
 .byte   PATT
  .word Label_01027317
@  #10 @154   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1 ,v078
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #10 @155   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #10 @156   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_010275AB
@  #10 @158   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v078
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #10 @159   ----------------------------------------
 .byte   GOTO
  .word Label_01027170
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 81*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W66
 .byte   TIE ,En2 ,v085
 .byte   W30
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   EOT
Label_01027851:
 .byte   N80 ,An2 ,v078 ,gtp1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N36 ,As1 ,v078
 .byte   W06
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Bn1 ,v078
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   An1 ,v078
 .byte   W06
 .byte   An1 ,v058
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W12
 .byte   As1 ,v058
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v039
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @018   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   As1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   As1 ,v058
 .byte   N24 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
@  #11 @019   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @020   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   As1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v039
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v058
 .byte   N24 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
@  #11 @021   ----------------------------------------
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   As1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W12
@  #11 @023   ----------------------------------------
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   As1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @024   ----------------------------------------
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N06 ,Bn1 ,v078
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Bn1 ,v078
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   An1 ,v078
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #11 @025   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @026   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W12
@  #11 @027   ----------------------------------------
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @028   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1 ,v039
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   As1 ,v039
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @029   ----------------------------------------
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   As1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v039
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @030   ----------------------------------------
 .byte   W12
 .byte   As1 ,v039
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   As1 ,v058
 .byte   N24 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
@  #11 @031   ----------------------------------------
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   Cn1 ,v101
 .byte   N12 ,Bn1 ,v058
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Bn1 ,v078
 .byte   W12
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N06 ,An1 ,v078
 .byte   W06
 .byte   An1 ,v058
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
@  #11 @034   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
@  #11 @035   ----------------------------------------
Label_01027BE6:
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
Label_01027C16:
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   PEND 
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01027BE6
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01027C16
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01027BE6
@  #11 @040   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
@  #11 @041   ----------------------------------------
 .byte   Gs1 ,v039
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,Gs1 ,v039
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N68 ,An2 ,v058 ,gtp1
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Gs1 ,v039
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   An1 ,v101
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@  #11 @042   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
@  #11 @043   ----------------------------------------
 .byte   Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
@  #11 @044   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
@  #11 @045   ----------------------------------------
 .byte   Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N24 ,Dn1 ,v078
 .byte   W12
 .byte   N12 ,Fs1 ,v012
 .byte   W12
@  #11 @046   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Fs1 ,v012
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Fs1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Fs1 ,v012
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @047   ----------------------------------------
 .byte   Fs1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1 ,v012
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
@  #11 @048   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,Fs1 ,v058
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N36 ,As1 ,v078
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @049   ----------------------------------------
 .byte   As1 ,v039
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,An1 ,v078
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #11 @050   ----------------------------------------
 .byte   N80 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Dn1 ,v078
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gs1 ,v078
 .byte   W12
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   N12 ,Dn1
 .byte   W12
@  #11 @051   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N01 ,Bn1 ,v078
 .byte   W01
 .byte   N23
 .byte   W11
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,Gn1 ,v078
 .byte   W12
 .byte   Gn1 ,v101
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N06 ,Gn1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
@  #11 @052   ----------------------------------------
 .byte   N80 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Dn1 ,v078
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gs1 ,v078
 .byte   W12
 .byte   Dn1
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
@  #11 @053   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,Bn1 ,v058
 .byte   W12
 .byte   N06 ,Bn1 ,v078
 .byte   N24 ,Cn1 ,v101
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N06 ,Bn1 ,v039
 .byte   N24 ,Cn1 ,v101
 .byte   W06
 .byte   N06 ,Bn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1 ,v078
 .byte   W06
 .byte   An1 ,v058
 .byte   N24 ,Cn1 ,v101
 .byte   W06
 .byte   N06 ,An1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
@  #11 @054   ----------------------------------------
 .byte   N80 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N12 ,Bn1 ,v078
 .byte   N24 ,Cn1 ,v101
 .byte   W01
 .byte   N11 ,An1 ,v078
 .byte   W11
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Gn1 ,v039
 .byte   W06
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   N12 ,Dn1
 .byte   W12
@  #11 @055   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
 .byte   N12 ,Dn1 ,v078
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   W06
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   N24 ,Cn1 ,v101
 .byte   W06
 .byte   N06 ,Bn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #11 @056   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   N24 ,Cn1 ,v101
 .byte   W18
 .byte   N06 ,Bn1 ,v058
 .byte   W06
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v078
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   N12 ,Gn1 ,v078
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,Dn1 ,v078
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
@  #11 @057   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N01 ,Dn1 ,v078
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N06 ,Bn1 ,v058
 .byte   N24 ,Cn1 ,v101
 .byte   W06
 .byte   N06 ,Bn1 ,v078
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   N24 ,Cn1 ,v101
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   Bn1 ,v078
 .byte   W06
 .byte   N24 ,Cn1 ,v101
 .byte   N06 ,An1 ,v058
 .byte   W06
 .byte   An1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
@  #11 @058   ----------------------------------------
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Dn1 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Gn1 ,v078
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1 ,v058
 .byte   W12
@  #11 @059   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Dn1 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   N24 ,Cn1 ,v101
 .byte   W06
 .byte   N06 ,Bn1 ,v058
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1 ,v058
 .byte   W12
@  #11 @060   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Dn1 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v078
 .byte   W12
 .byte   Gn1 ,v058
 .byte   W12
 .byte   Gn1 ,v078
 .byte   N12 ,Dn1
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
@  #11 @061   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v078
 .byte   N12 ,Dn1
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N24 ,Cn1 ,v101
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1 ,v058
 .byte   W12
@  #11 @062   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Dn1 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v078
 .byte   W12
 .byte   Gn1 ,v058
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,Gn1
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
@  #11 @063   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v078
 .byte   N12 ,Dn1
 .byte   N24 ,Cn1 ,v101
 .byte   W12
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   N24 ,Cn1 ,v101
 .byte   W06
 .byte   N06 ,Bn1 ,v058
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v078
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1 ,v058
 .byte   W12
@  #11 @064   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Gn1 ,v058
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Dn1 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,Gn1 ,v078
 .byte   W12
 .byte   Gn1 ,v058
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
@  #11 @065   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   W24
 .byte   N06 ,Cn1 ,v101
 .byte   N06 ,Bn1 ,v078
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #11 @066   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W23
 .byte   N12 ,Dn2
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W11
 .byte   N12 ,Dn2 ,v024
 .byte   W07
 .byte   N06 ,Dn1 ,v058
 .byte   W05
 .byte   N02 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Dn1 ,v024
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   W11
 .byte   N14 ,Dn2 ,v078
 .byte   W13
 .byte   N12 ,Dn1
 .byte   W11
 .byte   N14 ,Dn2
 .byte   W01
@  #11 @067   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W11
 .byte   N02 ,Dn2 ,v024
 .byte   W07
 .byte   N06 ,Dn1 ,v058
 .byte   W05
 .byte   N02 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   N14 ,Dn2 ,v078
 .byte   W01
 .byte   N24 ,Dn1
 .byte   W23
 .byte   N14 ,Dn2
 .byte   W01
@  #11 @068   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   W23
 .byte   N12 ,Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W11
 .byte   N02 ,Dn2 ,v024
 .byte   W07
 .byte   N06 ,Dn1 ,v058
 .byte   W05
 .byte   N02 ,Dn2 ,v078
 .byte   W13
 .byte   N24 ,Cn1 ,v101
 .byte   W11
 .byte   N14 ,Dn2 ,v078
 .byte   W13
 .byte   N12 ,Dn1
 .byte   W11
 .byte   N14 ,Dn2
 .byte   W01
@  #11 @069   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W11
 .byte   N02 ,Dn2 ,v024
 .byte   W07
 .byte   N06 ,Dn1 ,v058
 .byte   W05
 .byte   N02 ,Dn2 ,v078
 .byte   W01
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   N14 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
@  #11 @070   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W23
 .byte   N12 ,Dn2
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W11
 .byte   N12 ,Dn2 ,v024
 .byte   W07
 .byte   N06 ,Dn1 ,v058
 .byte   W05
 .byte   N02 ,Dn2 ,v078
 .byte   W07
 .byte   N06 ,Dn1 ,v024
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W05
 .byte   N14 ,Dn2 ,v078
 .byte   W13
 .byte   N12 ,Dn1
 .byte   W11
 .byte   N14 ,Dn2
 .byte   W01
@  #11 @071   ----------------------------------------
Label_010281C3:
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W11
 .byte   N02 ,Dn2 ,v024
 .byte   W07
 .byte   N06 ,Dn1 ,v058
 .byte   W05
 .byte   N02 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   N14 ,Dn2 ,v078
 .byte   W01
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #11 @072   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W11
 .byte   N12 ,Dn2 ,v024
 .byte   W07
 .byte   N06 ,Dn1 ,v058
 .byte   W05
 .byte   N02 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   N14 ,Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
@  #11 @073   ----------------------------------------
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N92 ,An2 ,v078 ,gtp1
 .byte   W06
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   An1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
@  #11 @074   ----------------------------------------
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Cn1 ,v101
 .byte   W23
 .byte   N12 ,Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W11
 .byte   N12 ,Dn2 ,v024
 .byte   W07
 .byte   N06 ,Dn1 ,v058
 .byte   W05
 .byte   N02 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Dn1 ,v024
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   W11
 .byte   N14 ,Dn2 ,v078
 .byte   W13
 .byte   N12 ,Dn1
 .byte   W11
 .byte   N14 ,Dn2
 .byte   W01
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_010281C3
@  #11 @076   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N68 ,An2 ,v058 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W11
 .byte   N24 ,Dn2
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W23
 .byte   N02 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W11
 .byte   N14 ,Dn2
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @077   ----------------------------------------
 .byte   W11
 .byte   N02 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W11
 .byte   N14 ,Dn2
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W23
 .byte   N02 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
@  #11 @078   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v024
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v024
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v024
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
@  #11 @079   ----------------------------------------
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v024
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v024
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v024
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v024
 .byte   W06
 .byte   N06 ,Dn1 ,v078
 .byte   W06
@  #11 @080   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v024
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v024
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v024
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
@  #11 @081   ----------------------------------------
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v024
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   As1 ,v024
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N48 ,As1 ,v058
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
@  #11 @082   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1 ,v058
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
@  #11 @083   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1 ,v058
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N48 ,As1 ,v058
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   An1 ,v058
 .byte   W06
 .byte   An1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
@  #11 @084   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1 ,v058
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @085   ----------------------------------------
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N18 ,Dn1 ,v078
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N24 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Cn1 ,v078
 .byte   W06
@  #11 @086   ----------------------------------------
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
@  #11 @087   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N48 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N01 ,Dn1 ,v078
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Cn1 ,v078
 .byte   W06
@  #11 @088   ----------------------------------------
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N02 ,Bn1 ,v078
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N16 ,Dn1 ,v078
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
@  #11 @089   ----------------------------------------
 .byte   TIE ,An2
 .byte   N08 ,Cn1 ,v101
 .byte   W08
 .byte   Dn1 ,v039
 .byte   W08
 .byte   Dn1 ,v058
 .byte   W08
 .byte   Dn1 ,v078
 .byte   W08
 .byte   Bn1 ,v039
 .byte   W08
 .byte   Bn1 ,v058
 .byte   W08
 .byte   Bn1 ,v078
 .byte   W08
 .byte   Bn1 ,v058
 .byte   W08
 .byte   Bn1 ,v078
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1 ,v058
 .byte   W08
 .byte   An1 ,v078
 .byte   W08
@  #11 @090   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W48
 .byte   W03
@  #11 @091   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N02 ,Bn1
 .byte   W03
 .byte   N21
 .byte   W21
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N09 ,Gn1 ,v058
 .byte   W09
 .byte   N12 ,Gn1 ,v078
 .byte   W12
 .byte   Cn1 ,v039
 .byte   W12
@  #11 @092   ----------------------------------------
 .byte   N80 ,Cs2 ,v078 ,gtp2
 .byte   N96 ,Cn5 ,v024
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
 .byte   W92
 .byte   W03
 .byte   TIE ,Cs2 ,v012
 .byte   W01
@  #11 @100   ----------------------------------------
 .byte   N96 ,Cn1 ,v024
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W44
 .byte   W03
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #11 @102   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   N12 ,En1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N18
 .byte   W23
 .byte   TIE ,Cs2 ,v012
 .byte   W01
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W56
 .byte   W03
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   N96 ,As1 ,v078
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Bn1 ,v039
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1 ,v078
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   Bn1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
@  #11 @108   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N24 ,Cn5 ,v078
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @109   ----------------------------------------
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N24 ,Dn1
 .byte   W24
 .byte   As1 ,v058
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N24 ,Dn1
 .byte   W24
@  #11 @110   ----------------------------------------
 .byte   As1 ,v058
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v058
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @111   ----------------------------------------
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
@  #11 @112   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W24
 .byte   N18 ,Dn1
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
@  #11 @113   ----------------------------------------
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
@  #11 @114   ----------------------------------------
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   As1 ,v078
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
@  #11 @115   ----------------------------------------
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Gn1
 .byte   W12
@  #11 @116   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N24 ,Cn5 ,v078
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W24
 .byte   N24 ,As1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   As1 ,v058
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v078
 .byte   W12
@  #11 @117   ----------------------------------------
 .byte   As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N24 ,Dn1
 .byte   W24
@  #11 @118   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N12 ,As1 ,v078
 .byte   W12
 .byte   As1 ,v058
 .byte   W12
 .byte   As1 ,v039
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N24 ,Dn1
 .byte   W24
@  #11 @119   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   As1 ,v078
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @120   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
@  #11 @121   ----------------------------------------
 .byte   N96 ,As1 ,v058
 .byte   W12
 .byte   N06 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v058
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v101
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @122   ----------------------------------------
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N24 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N24 ,Dn1
 .byte   W24
@  #11 @123   ----------------------------------------
 .byte   As1 ,v058
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N24 ,As1
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N24 ,Dn1
 .byte   W24
@  #11 @124   ----------------------------------------
 .byte   N06
 .byte   N96 ,Gs1 ,v024
 .byte   W06
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @125   ----------------------------------------
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   N24 ,Cn5
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
@  #11 @126   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
@  #11 @127   ----------------------------------------
 .byte   Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
 .byte   As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
@  #11 @128   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
@  #11 @129   ----------------------------------------
 .byte   Cn1 ,v101
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
@  #11 @130   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
@  #11 @131   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v078 ,gtp1
 .byte   W12
@  #11 @132   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v058
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @133   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N36 ,As1 ,v058
 .byte   W12
 .byte   N06 ,An1 ,v078
 .byte   W06
 .byte   An1 ,v058
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v078
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
@  #11 @134   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W24
@  #11 @135   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N80 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,Cs2 ,v078 ,gtp2
 .byte   W24
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @136   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N80 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N68 ,Cs2 ,v078 ,gtp2
 .byte   N24 ,Gn1 ,v058
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @137   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v078
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
@  #11 @138   ----------------------------------------
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Dn1 ,v078
 .byte   N24 ,As1
 .byte   W18
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N48 ,As1 ,v058
 .byte   W06
 .byte   N06 ,Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v078
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @139   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N24 ,As1 ,v058
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
@  #11 @140   ----------------------------------------
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
@  #11 @141   ----------------------------------------
 .byte   Dn1 ,v078
 .byte   N80 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N68 ,Cs2 ,v078 ,gtp2
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W12
@  #11 @142   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,As1 ,v039
 .byte   W12
 .byte   N12 ,Dn1 ,v078
 .byte   W12
 .byte   N24 ,As1 ,v058
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v039
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v078
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @143   ----------------------------------------
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   N24 ,Cn5
 .byte   N24 ,Cn1 ,v101
 .byte   W24
 .byte   Dn1 ,v078
 .byte   N56 ,Cs2 ,v078 ,gtp2
 .byte   W23
 .byte   N12 ,Dn2
 .byte   W01
 .byte   Cn1 ,v101
 .byte   W11
 .byte   N24 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @144   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W05
 .byte   N24 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   Dn1
 .byte   W23
 .byte   Dn2 ,v058
 .byte   W01
@  #11 @145   ----------------------------------------
 .byte   Cn1 ,v101
 .byte   W23
 .byte   Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W05
 .byte   N36 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N32 ,Cs2 ,v058 ,gtp2
 .byte   W12
@  #11 @146   ----------------------------------------
Label_01028AF7:
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W05
 .byte   N24 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   PEND 
@  #11 @147   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W23
 .byte   N24 ,Dn2
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W05
 .byte   N12 ,Dn2 ,v078
 .byte   W01
 .byte   Cn1 ,v101
 .byte   W11
 .byte   Dn2 ,v058
 .byte   W01
 .byte   Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @148   ----------------------------------------
Label_01028B47:
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W05
 .byte   N24 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #11 @149   ----------------------------------------
 .byte   Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W23
 .byte   N24 ,Dn2
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W05
 .byte   N24 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N56 ,An2 ,v058 ,gtp1
 .byte   W12
@  #11 @150   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N12 ,As1 ,v039
 .byte   W12
 .byte   N06 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N06 ,An1 ,v078
 .byte   W06
 .byte   An1 ,v058
 .byte   W06
 .byte   An1 ,v078
 .byte   W06
 .byte   An1 ,v058
 .byte   W06
 .byte   Cn1 ,v101
 .byte   N06 ,Gn1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
 .byte   Gn1 ,v058
 .byte   W06
@  #11 @151   ----------------------------------------
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W23
 .byte   N24 ,Dn2
 .byte   W01
 .byte   Dn1
 .byte   W23
 .byte   N12 ,Dn2
 .byte   W01
 .byte   Cn1 ,v101
 .byte   W11
 .byte   N24 ,Dn2 ,v058
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N44 ,Cs2 ,v058 ,gtp2
 .byte   W12
@  #11 @152   ----------------------------------------
 .byte   PATT
  .word Label_01028B47
@  #11 @153   ----------------------------------------
Label_01028BEB:
 .byte   N24 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W23
 .byte   N24 ,Dn2
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W05
 .byte   N12 ,Dn2 ,v078
 .byte   W01
 .byte   Cn1 ,v101
 .byte   W11
 .byte   Dn2 ,v058
 .byte   W01
 .byte   Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W12
 .byte   Cn1 ,v101
 .byte   N44 ,Cs2 ,v058 ,gtp2
 .byte   W12
 .byte   PEND 
@  #11 @154   ----------------------------------------
 .byte   PATT
  .word Label_01028AF7
@  #11 @155   ----------------------------------------
 .byte   PATT
  .word Label_01028BEB
@  #11 @156   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Dn1 ,v039
 .byte   W05
 .byte   N24 ,Dn2 ,v058
 .byte   W01
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #11 @157   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   N68 ,An2 ,v078 ,gtp1
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W11
 .byte   Dn2 ,v039
 .byte   W01
 .byte   Dn1 ,v078
 .byte   W11
 .byte   Dn2 ,v058
 .byte   W01
 .byte   Cn1 ,v101
 .byte   W11
 .byte   N24 ,Dn2 ,v078
 .byte   W01
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   W11
 .byte   Dn2 ,v058
 .byte   W01
 .byte   Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N44 ,Cs2 ,v078 ,gtp2
 .byte   W12
@  #11 @158   ----------------------------------------
 .byte   N12 ,Cn1 ,v101
 .byte   W12
 .byte   Dn1 ,v039
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1 ,v058
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1 ,v078
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1 ,v101
 .byte   W06
 .byte   Cn1 ,v078
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v101
 .byte   W12
@  #11 @159   ----------------------------------------
 .byte   GOTO
  .word Label_01027851
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song02_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   VOL , 39*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_01028CC0:
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
 .byte   W24
 .byte   N72 ,En3 ,v058
 .byte   N72 ,En4 ,v039
 .byte   W72
@  #12 @067   ----------------------------------------
 .byte   N12 ,Fs3 ,v058
 .byte   N12 ,Fs4 ,v039
 .byte   W12
 .byte   N60 ,Dn3 ,v058
 .byte   N60 ,Dn4 ,v039
 .byte   W60
 .byte   N48 ,Fs4
 .byte   N48 ,Fs3 ,v058
 .byte   W24
@  #12 @068   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   N72 ,Fs4 ,v039
 .byte   W72
@  #12 @069   ----------------------------------------
 .byte   N12 ,Gn3 ,v058
 .byte   N12 ,Gn4 ,v039
 .byte   W12
 .byte   N36 ,En3 ,v058
 .byte   N36 ,En4 ,v039
 .byte   W84
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   N72 ,En3 ,v058
 .byte   W72
@  #12 @075   ----------------------------------------
 .byte   N12 ,Fs4 ,v039
 .byte   N12 ,Fs3 ,v058
 .byte   W12
 .byte   N60 ,Dn4 ,v039
 .byte   N60 ,Dn3 ,v058
 .byte   W60
 .byte   N48 ,Fs4 ,v039
 .byte   N48 ,Fs3 ,v058
 .byte   W24
@  #12 @076   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs4 ,v039
 .byte   N72 ,Fs3 ,v058
 .byte   W72
@  #12 @077   ----------------------------------------
 .byte   N12 ,Gn4 ,v039
 .byte   N12 ,Gn3 ,v058
 .byte   W12
 .byte   N24 ,En4 ,v039
 .byte   N24 ,En3 ,v058
 .byte   W24
 .byte   N12 ,Fs4 ,v039
 .byte   N12 ,Fs3 ,v058
 .byte   W12
 .byte   Gn4 ,v039
 .byte   N12 ,Gn3 ,v058
 .byte   W12
 .byte   N36 ,Dn5 ,v039
 .byte   N36 ,Dn4 ,v058
 .byte   W36
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
 .byte   W96
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
 .byte   W96
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
 .byte   GOTO
  .word Label_01028CC0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song02_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 110
 .byte   VOL , 90*song02_mvl/mxv
 .byte   TIE ,Gn3 ,v085
 .byte   TIE ,Gn2
 .byte   BENDR, 12
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v055
 .byte   N72 ,Gn3
 .byte   N72 ,Gn2
 .byte   W72
 .byte   TIE ,An3 ,v091
 .byte   TIE ,An2
 .byte   W24
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An3
 .byte   TIE ,Bn3
 .byte   TIE ,Bn2
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Dn3
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,En4
 .byte   TIE ,En3
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   En4
 .byte   N72
 .byte   N72 ,En3
 .byte   W72
 .byte   TIE ,Fs4
 .byte   TIE ,Fs3
 .byte   W24
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Fs4
 .byte   TIE ,Gn4
 .byte   TIE ,Gn3
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn4
 .byte   N72
 .byte   N72 ,Gn3
 .byte   W72
 .byte   TIE ,An4
 .byte   W24
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   EOT
Label_01028E1F:
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
 .byte   N96 ,Cn3 ,v039
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   En3
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Gn3
 .byte   W12
@  #13 @099   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W36
 .byte   Bn2
 .byte   W36
@  #13 @100   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@  #13 @103   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #13 @104   ----------------------------------------
 .byte   N84 ,An3
 .byte   W84
 .byte   TIE ,Bn3
 .byte   W12
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn4
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
 .byte   GOTO
  .word Label_01028E1F
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song02_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 31
 .byte   VOL , 87*song02_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BENDR, 12
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
Label_01028EF6:
 .byte   W60
 .byte   N36 ,Cn3 ,v058
 .byte   W36
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
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
Label_01028F0B:
 .byte   W60
 .byte   N36 ,Cn3 ,v058
 .byte   W36
 .byte   PEND 
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
 .byte   PATT
  .word Label_01028F0B
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
 .byte   PATT
  .word Label_01028F0B
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
 .byte   W96
@  #14 @141   ----------------------------------------
 .byte   W96
@  #14 @142   ----------------------------------------
 .byte   W96
@  #14 @143   ----------------------------------------
 .byte   W96
@  #14 @144   ----------------------------------------
 .byte   W96
@  #14 @145   ----------------------------------------
 .byte   W96
@  #14 @146   ----------------------------------------
 .byte   W96
@  #14 @147   ----------------------------------------
 .byte   W96
@  #14 @148   ----------------------------------------
 .byte   W96
@  #14 @149   ----------------------------------------
 .byte   W96
@  #14 @150   ----------------------------------------
 .byte   W96
@  #14 @151   ----------------------------------------
 .byte   W96
@  #14 @152   ----------------------------------------
 .byte   W96
@  #14 @153   ----------------------------------------
 .byte   W96
@  #14 @154   ----------------------------------------
 .byte   W96
@  #14 @155   ----------------------------------------
 .byte   W96
@  #14 @156   ----------------------------------------
 .byte   W96
@  #14 @157   ----------------------------------------
 .byte   W96
@  #14 @158   ----------------------------------------
 .byte   W96
@  #14 @159   ----------------------------------------
 .byte   GOTO
  .word Label_01028EF6
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	14	@ NumTrks
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
	.word	song02_008
	.word	song02_009
	.word	song02_010
	.word	song02_011
	.word	song02_012
	.word	song02_013
	.word	song02_014

	.end
