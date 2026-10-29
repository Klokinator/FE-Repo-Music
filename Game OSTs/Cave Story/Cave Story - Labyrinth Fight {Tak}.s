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
 .byte   TEMPO , 192*song02_tbs/2
Label_01003D54:
 .byte   VOICE , 18
 .byte   PAN , c_v+39
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N17 ,Gn4 ,v127
 .byte   N17 ,Bn3
 .byte   W48
 .byte   N05 ,Gn4
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N17 ,Gn4
 .byte   N17 ,Bn3
 .byte   W36
@  #01 @001   ----------------------------------------
Label_01003D6C:
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W24
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   En4
 .byte   N11 ,Cn5
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01003D80:
 .byte   N17 ,Bn3 ,v127
 .byte   N17 ,Gn4
 .byte   W48
 .byte   N05 ,Bn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N17
 .byte   N17 ,Bn3
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W24
 .byte   An4
 .byte   N11 ,Cn4
 .byte   W24
 .byte   An4
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @007   ----------------------------------------
Label_01003DB4:
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,An4
 .byte   W36
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01003DC8:
 .byte   N11 ,Bn4 ,v127
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01003DDB:
 .byte   N68 ,Gn4 ,v127 ,gtp3
 .byte   Dn4
 .byte   W96
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01003DE2:
 .byte   N05 ,Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01003DF3:
 .byte   W12
 .byte   N05 ,Gn3 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01003E03:
 .byte   W12
 .byte   N05 ,Fn3 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01003E15:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003DE2
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003DF3
@  #01 @016   ----------------------------------------
Label_01003E31:
 .byte   N11 ,Dn4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @021   ----------------------------------------
Label_01003E4F:
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,An4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003DB4
@  #01 @026   ----------------------------------------
Label_01003E7B:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01003E8E:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01003EA1:
 .byte   N17 ,Gn4 ,v127
 .byte   N17 ,Bn4
 .byte   W48
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   N17 ,Bn4
 .byte   W36
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01003EB2:
 .byte   N05 ,As4 ,v127
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,As4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Dn4
 .byte   W36
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01003EC6:
 .byte   N17 ,Gn4 ,v127
 .byte   N17 ,Dn4
 .byte   W48
 .byte   N05 ,Gn4
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   N17 ,Dn4
 .byte   W36
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01003ED7:
 .byte   N05 ,As4 ,v127
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,As4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   N11 ,Gn4
 .byte   W36
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003EA1
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003EB2
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003EC6
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003ED7
@  #01 @036   ----------------------------------------
Label_01003EFF:
 .byte   N17 ,Cn5 ,v127
 .byte   N17 ,Fn4
 .byte   W48
 .byte   N05 ,Cn5
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   N17 ,Fn4
 .byte   W36
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01003F10:
 .byte   N05 ,Bn4 ,v127
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,Bn4
 .byte   N11 ,En4
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   N11 ,Dn4
 .byte   W36
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01003F24:
 .byte   N17 ,Gn4 ,v127
 .byte   N17 ,As3
 .byte   W48
 .byte   N05 ,Gn4
 .byte   N05 ,As3
 .byte   W12
 .byte   N17 ,Gn4
 .byte   N17 ,As3
 .byte   W36
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01003F35:
 .byte   N05 ,As4 ,v127
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,As4
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Cn5
 .byte   N11 ,En4
 .byte   W24
 .byte   Cn5
 .byte   N11 ,En4
 .byte   W36
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003EFF
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003F10
@  #01 @042   ----------------------------------------
Label_01003F53:
 .byte   N17 ,As4 ,v127
 .byte   N17 ,Dn4
 .byte   W48
 .byte   N05 ,As4
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17 ,As4
 .byte   N17 ,Dn4
 .byte   W36
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01003F64:
 .byte   N05 ,Fn4 ,v127
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N11 ,Fn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Dn5
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Dn5
 .byte   N11 ,Gn4
 .byte   W36
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003E4F
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003DB4
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003DC8
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003DE2
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003DF3
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003E03
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003E15
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003DE2
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003DF3
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003E31
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003E4F
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01003DB4
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01003E7B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003E8E
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003EA1
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01003EB2
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01003EC6
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003ED7
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003EA1
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01003EB2
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01003EC6
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01003ED7
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01003EFF
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01003F10
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01003F24
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01003F35
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01003EFF
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01003F10
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01003F53
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01003F64
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01003E4F
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01003DB4
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01003DC8
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01003DE2
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01003DF3
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01003E03
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01003E15
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01003DE2
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01003DF3
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01003E31
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01003E4F
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01003DB4
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01003E7B
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01003E8E
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01003EA1
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01003EB2
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01003EC6
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01003ED7
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01003EA1
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01003EB2
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01003EC6
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01003ED7
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01003EFF
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01003F10
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01003F24
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01003F35
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01003EFF
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01003F10
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_01003F53
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_01003F64
@  #01 @132   ----------------------------------------
 .byte   N17 ,Bn3 ,v127
 .byte   N17 ,Gn4
 .byte   GOTO
  .word Label_01003D54
@  #01 @133   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N17
 .byte   N17 ,Bn3
 .byte   W36
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_01003E4F
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01003DB4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 124
 .byte   VOL , 46*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N11 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N08 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N08 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01025BBA:
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @008   ----------------------------------------
Label_01025BFA:
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01025C14:
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   N17 ,Dn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N17 ,Dn1
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01025C32:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01025C52:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01025C74:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01025C91:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025C52
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025BFA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025C14
@  #02 @028   ----------------------------------------
Label_01025CF6:
 .byte   TIE ,Cs2 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N08 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01025D18:
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N05 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01025D3F:
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01025D60:
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025CF6
@  #02 @033   ----------------------------------------
Label_01025D82:
 .byte   N11 ,Fs1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N05 ,Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025D3F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025D60
@  #02 @036   ----------------------------------------
Label_01025DB4:
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01025DD9:
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @039   ----------------------------------------
Label_01025E03:
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #02 @042   ----------------------------------------
Label_01025E33:
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   N02 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01025E5C:
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N08 ,En1
 .byte   W06
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   N08 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N08 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01025BFA
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025C14
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025C52
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025C52
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025BFA
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025C14
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025CF6
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025D18
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025D3F
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025D60
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025CF6
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025D82
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025D3F
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025D60
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01025E03
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01025E33
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01025E5C
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01025BFA
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01025C14
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01025C52
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01025C52
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01025C74
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01025C91
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01025BFA
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01025C14
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01025CF6
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01025D18
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01025D3F
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01025D60
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01025CF6
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01025D82
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01025D3F
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01025D60
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01025E03
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01025E33
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_01025E5C
@  #02 @132   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   N11 ,Cn1
 .byte   TIE ,Cs2
 .byte   GOTO
  .word Label_01025B92
@  #02 @133   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N08 ,En1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01025BBA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026092:
 .byte   VOICE , 39
 .byte   VOL , 44*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N17 ,Gn1 ,v127
 .byte   W48
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W36
@  #03 @001   ----------------------------------------
Label_010260A0:
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010260AB:
 .byte   N17 ,Gn1 ,v127
 .byte   W48
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_010260B4:
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @008   ----------------------------------------
Label_010260D7:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010260EA:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010260D7
@  #03 @027   ----------------------------------------
Label_01026154:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01026169:
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01026178:
 .byte   N11 ,Gn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0102618D:
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0102619D:
 .byte   N05 ,Dn2 ,v127
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Gn1
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010260D7
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010260EA
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010260D7
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026154
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010260D7
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010260EA
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_010260D7
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01026154
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_01026169
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_01026178
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0102618D
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0102619D
@  #03 @132   ----------------------------------------
 .byte   N17 ,Gn1 ,v127
 .byte   GOTO
  .word Label_01026092
@  #03 @133   ----------------------------------------
 .byte   W48
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W36
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_010260A0
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_010260B4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010263DE:
 .byte   VOICE , 1
 .byte   PAN , c_v-38
 .byte   VOL , 41*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N23 ,Bn2 ,v127
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W48
@  #04 @001   ----------------------------------------
Label_010263F4:
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W36
 .byte   En3
 .byte   N23 ,Cn3
 .byte   N23 ,Gn2
 .byte   W60
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01026403:
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   W48
 .byte   Gn3
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W60
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @008   ----------------------------------------
Label_01026432:
 .byte   TIE ,Gn3 ,v127
 .byte   N92 ,Cn3 ,v127 ,gtp3
 .byte   W96
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0102643B:
 .byte   N92 ,Dn3 ,v127 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026432
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102643B
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @029   ----------------------------------------
Label_010264A4:
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   En3
 .byte   N23 ,Cn3
 .byte   N23 ,Gn2
 .byte   W60
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_010264B3:
 .byte   N23 ,En3 ,v127
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W48
 .byte   En3
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W48
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_010264C2:
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,Cn3
 .byte   N23 ,An2
 .byte   W36
 .byte   Dn3
 .byte   N23 ,An2
 .byte   N23 ,Fn3
 .byte   W60
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010264A4
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010264C2
@  #04 @036   ----------------------------------------
Label_010264E5:
 .byte   N23 ,Dn3 ,v127
 .byte   N23 ,Fn3
 .byte   N23 ,As2
 .byte   W48
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,As2
 .byte   W48
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_010264F4:
 .byte   N23 ,Gn2 ,v127
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W36
 .byte   En3
 .byte   N23 ,Cn3
 .byte   N23 ,Gn2
 .byte   W60
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @039   ----------------------------------------
Label_01026508:
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   En3
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   W60
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010264E5
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010264F4
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @043   ----------------------------------------
Label_01026526:
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   N23 ,Gn2
 .byte   W60
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026432
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102643B
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026432
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102643B
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010264A4
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010264C2
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010264A4
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010264C2
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010264E5
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010264F4
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010264E5
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010264F4
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026526
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026432
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102643B
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01026432
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102643B
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_010264A4
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_010264C2
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_010264A4
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_010264C2
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_010264E5
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_010264F4
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01026508
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_010264E5
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_010264F4
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_010264B3
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_01026526
@  #04 @132   ----------------------------------------
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   GOTO
  .word Label_010263DE
@  #04 @133   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   W48
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01026403
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_010263F4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01004176:
 .byte   VOICE , 75
 .byte   VOL , 24*song02_mvl/mxv
 .byte   PAN , c_v-25
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N05 ,Gn3 ,v127
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn5
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn5
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn5
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn5
 .byte   N05 ,Gn4
 .byte   W12
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
Label_010041B1:
 .byte   N11 ,Bn4 ,v127
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010041BE:
 .byte   W12
 .byte   N11 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_010041CE:
 .byte   N11 ,Dn5 ,v127
 .byte   W24
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W96
@  #05 @022   ----------------------------------------
Label_010041E0:
 .byte   W12
 .byte   N11 ,Bn4 ,v127
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_010041EE:
 .byte   W12
 .byte   N11 ,Dn5 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_010041FE:
 .byte   N11 ,Gn4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
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
Label_01004217:
 .byte   W12
 .byte   N11 ,Cn5 ,v127
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As4
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En4
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_01004237:
 .byte   W48
 .byte   N11 ,Cn5 ,v127
 .byte   N11 ,Cn4
 .byte   W24
 .byte   As4
 .byte   N11 ,As3
 .byte   W12
 .byte   An4
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01004247:
 .byte   W48
 .byte   N11 ,As3 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004237
@  #05 @041   ----------------------------------------
Label_0100425E:
 .byte   W48
 .byte   N11 ,As3 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   Cn5
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
Label_0100426F:
 .byte   W60
 .byte   N05 ,Gn5 ,v127
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn5
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn5
 .byte   N05 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
Label_01004282:
 .byte   N05 ,Gn3 ,v127
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_010041B1
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010041BE
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010041CE
@  #05 @065   ----------------------------------------
 .byte   N05 ,Gn5 ,v127
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010041E0
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_010041EE
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010041FE
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
 .byte   PATT
  .word Label_01004217
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01004237
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01004247
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01004237
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100425E
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100426F
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01004282
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
 .byte   PATT
  .word Label_010041B1
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_010041BE
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_010041CE
@  #05 @109   ----------------------------------------
 .byte   N05 ,Gn5 ,v127
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_010041E0
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_010041EE
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_010041FE
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
 .byte   PATT
  .word Label_01004217
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01004237
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_01004247
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01004237
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_0100425E
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_0100426F
@  #05 @132   ----------------------------------------
 .byte   GOTO
  .word Label_01004176
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026726:
 .byte   VOICE , 1
 .byte   VOL , 54*song02_mvl/mxv
 .byte   PAN , c_v+20
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
 .byte   W96
@  #06 @009   ----------------------------------------
Label_01026737:
 .byte   W60
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01026741:
 .byte   N11 ,Bn3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0102674E:
 .byte   W12
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0102675E:
 .byte   N11 ,Dn3 ,v127
 .byte   N11 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #06 @014   ----------------------------------------
Label_0102677E:
 .byte   W12
 .byte   N11 ,Bn3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0102678C:
 .byte   W12
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_010267A2:
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026741
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102674E
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102675E
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102677E
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102678C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010267A2
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
Label_010267DF:
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
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
Label_01026804:
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Cn3
 .byte   W24
 .byte   As3
 .byte   N11 ,As2
 .byte   W12
 .byte   An3
 .byte   N11 ,An2
 .byte   W60
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01026813:
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Gn2
 .byte   W24
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W60
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026804
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026813
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
Label_0102682F:
 .byte   W60
 .byte   N05 ,Gn4 ,v127
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_01026737
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026741
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102674E
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102675E
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102677E
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102678C
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010267A2
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026741
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102674E
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102675E
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102677E
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102678C
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_010267A2
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010267DF
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
 .byte   PATT
  .word Label_01026804
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026813
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026804
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026813
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102682F
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
 .byte   PATT
  .word Label_01026737
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026741
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102674E
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102675E
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102677E
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102678C
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_010267A2
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01026741
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102674E
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102675E
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102677E
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102678C
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_010267A2
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_010267DF
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
 .byte   PATT
  .word Label_01026804
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01026813
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_01026804
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_01026813
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_0102682F
@  #06 @132   ----------------------------------------
 .byte   GOTO
  .word Label_01026726
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

@******************************************************@
	.align	2

song02:
	.byte	6	@ NumTrks
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

	.end
