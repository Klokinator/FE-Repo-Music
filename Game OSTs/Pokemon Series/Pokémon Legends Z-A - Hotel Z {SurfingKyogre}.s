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
Label_01024BD2:
 .byte   TEMPO , 94*song06_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 102*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
Label_01024BE0:
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #01 @001   ----------------------------------------
Label_01024BEE:
 .byte   N44 ,Fs2 ,v052
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
Label_01024C04:
 .byte   N23 ,An4 ,v052
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
Label_01024C0F:
 .byte   N68 ,As3 ,v052
 .byte   N68 ,Cn4
 .byte   N68 ,Dn4
 .byte   W72
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01024C18:
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
Label_01024C26:
 .byte   N44 ,En2 ,v052
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_01024C36:
 .byte   N68 ,Cs3 ,v052
 .byte   N68 ,Fs3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01024C3F:
 .byte   N44 ,Fn2 ,v052
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_01024C4F:
 .byte   N23 ,Dn4 ,v052
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
Label_01024C5D:
 .byte   N32 ,Cn3 ,v052
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N30 ,Dn4
 .byte   W30
 .byte   W01
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01024C04
@  #01 @009   ----------------------------------------
Label_01024C85:
 .byte   N68 ,Dn3 ,v052
 .byte   N68 ,Fs3
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   W72
 .byte   PEND 
Label_01024C90:
 .byte   N05 ,Cs4 ,v052
 .byte   N05 ,Fs4
 .byte   N05 ,As4
 .byte   W05
 .byte   N64 ,Dn4
 .byte   N64 ,Gn4
 .byte   N64 ,Bn4
 .byte   W30
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   N32 ,En3
 .byte   N32 ,Fs3
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   PEND 
Label_01024CAA:
 .byte   W36
 .byte   N32 ,Dn4 ,v052
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   W36
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01024CB4:
 .byte   N68 ,Bn3 ,v052
 .byte   N68 ,En4
 .byte   N68 ,An4
 .byte   W72
 .byte   PEND 
Label_01024CBD:
 .byte   N44 ,Bn2 ,v052
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_01024CCB:
 .byte   N32 ,Dn4 ,v052
 .byte   W36
 .byte   N80 ,Fs2
 .byte   N80 ,An2
 .byte   N80 ,Bn2
 .byte   N80 ,Fs3
 .byte   W36
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01024CD9:
 .byte   W48
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_01024CE1:
 .byte   N23 ,An4 ,v052
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
Label_01024CE9:
 .byte   N23 ,An5 ,v052
 .byte   W24
 .byte   N44 ,Gn5
 .byte   W48
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01024CF1:
 .byte   N32 ,Dn4 ,v052
 .byte   W36
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   N80 ,Fs3
 .byte   W36
 .byte   PEND 
Label_01024CFD:
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @017   ----------------------------------------
Label_01024D0A:
 .byte   N44 ,Cn3 ,v052
 .byte   N44 ,Ds3
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_01024D18:
 .byte   N68 ,Dn3 ,v052
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01024D23:
 .byte   N32 ,An2 ,v052
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   N30 ,En3
 .byte   W30
 .byte   W01
 .byte   N32 ,Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W09
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024CE1
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024C85
@  #01 @021   ----------------------------------------
Label_01024D4C:
 .byte   TIE ,Cn4 ,v052
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   TIE ,Bn4
 .byte   W72
 .byte   PEND 
 .byte   W32
@  #01 @022   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   Gn4 ,v083
 .byte   W01
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   W36
Label_01024D68:
 .byte   N68 ,Dn4 ,v052
 .byte   N68 ,Fs4
 .byte   N68 ,An4
 .byte   W72
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01024D71:
 .byte   N68 ,Fs3 ,v052
 .byte   N68 ,An3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   N92 ,Fs4
 .byte   W72
@  #01 @024   ----------------------------------------
Label_01024D7D:
 .byte   W24
 .byte   N23 ,Fs4 ,v052
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
Label_01024D88:
 .byte   N32 ,En4 ,v052
 .byte   W36
@  #01 @025   ----------------------------------------
 .byte   Cs4
 .byte   W36
 .byte   PEND 
Label_01024D8F:
 .byte   N44 ,Dn4 ,v052
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   PEND 
Label_01024D99:
 .byte   N56 ,Dn4 ,v052
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01024DA0:
 .byte   N32 ,Cs4 ,v052
 .byte   W36
@  #01 @027   ----------------------------------------
 .byte   Fs4
 .byte   W36
 .byte   PEND 
 .byte   N68 ,Cn4
 .byte   W72
@  #01 @028   ----------------------------------------
Label_01024DAA:
 .byte   N44 ,Bn3 ,v052
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N92 ,Fs4
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024D7D
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024D88
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024D8F
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024D99
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024DA0
@  #01 @034   ----------------------------------------
Label_01024DD0:
 .byte   N68 ,An3 ,v052
 .byte   N68 ,As3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   N44 ,An2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   N40 ,En3
 .byte   W04
 .byte   N36 ,Fs3
 .byte   W36
@  #01 @035   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01024BD2
@  #01 @036   ----------------------------------------
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   TEMPO , 94*song06_tbs/2
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024BE0
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024BEE
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024C04
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024C0F
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024C18
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024C26
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024C36
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024C3F
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024C4F
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024C5D
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024C04
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01024C85
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024C90
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024CAA
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024CB4
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024CBD
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024CCB
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024CD9
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024CE1
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024CE9
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024CF1
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024CFD
@  #01 @059   ----------------------------------------
 .byte   N68 ,Bn3 ,v052
 .byte   N68 ,Dn4
 .byte   W72
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024D0A
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024D18
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024D23
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024CE1
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024C85
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024D4C
@  #01 @066   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   Gn4 ,v083
 .byte   W01
 .byte   N32 ,Cn4 ,v052
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   N32 ,Bn4
 .byte   W36
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024D68
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024D71
@  #01 @069   ----------------------------------------
 .byte   N92 ,Fs4 ,v052
 .byte   W72
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01024D7D
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024D88
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024D8F
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024D99
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024DA0
@  #01 @075   ----------------------------------------
 .byte   N68 ,Cn4 ,v052
 .byte   W72
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024DAA
@  #01 @077   ----------------------------------------
 .byte   N92 ,Fs4 ,v052
 .byte   W72
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024D7D
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01024D88
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01024D8F
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01024D99
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01024DA0
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01024DD0
@  #01 @084   ----------------------------------------
 .byte   N68 ,An2 ,v052
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   N64 ,En3
 .byte   W04
 .byte   N60 ,Fs3
 .byte   W60
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C5DE:
 .byte   VOICE , 35
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W24
Label_0100C5E5:
 .byte   N44 ,Dn2 ,v096
 .byte   W60
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @001   ----------------------------------------
Label_0100C5ED:
 .byte   N23 ,Dn2 ,v096
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Cn3
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   N68
 .byte   W72
Label_0100C5FC:
 .byte   N44 ,En2 ,v096
 .byte   W60
@  #02 @003   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   N68 ,En2
 .byte   W72
 .byte   An2
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   Ds2
 .byte   W72
Label_0100C60B:
 .byte   N44 ,Dn2 ,v096
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0100C612:
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   PEND 
Label_0100C619:
 .byte   N44 ,Gn2 ,v096
 .byte   W60
@  #02 @006   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
 .byte   N44 ,Gn2
 .byte   W72
 .byte   N68 ,En2
 .byte   W72
@  #02 @007   ----------------------------------------
Label_0100C627:
 .byte   N44 ,En2 ,v096
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   N68 ,An2
 .byte   W72
@  #02 @008   ----------------------------------------
Label_0100C634:
 .byte   N32 ,An1 ,v096
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   PEND 
Label_0100C63B:
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
Label_0100C647:
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Cn3
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
Label_0100C653:
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W36
 .byte   PEND 
Label_0100C65F:
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   N68 ,An3
 .byte   W72
@  #02 @014   ----------------------------------------
Label_0100C66A:
 .byte   N68 ,Ds3 ,v096
 .byte   W68
 .byte   W01
 .byte   N01 ,Cs3
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   PEND 
Label_0100C677:
 .byte   N44 ,Dn3 ,v096
 .byte   W44
@  #02 @015   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Bn2
 .byte   W24
 .byte   W02
 .byte   PEND 
Label_0100C685:
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C619
@  #02 @017   ----------------------------------------
 .byte   N68 ,Gn2 ,v096
 .byte   W72
 .byte   An2
 .byte   W72
@  #02 @018   ----------------------------------------
Label_0100C697:
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Dn3
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   Dn2
 .byte   W72
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @023   ----------------------------------------
Label_0100C6AD:
 .byte   W48
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   N92 ,Fs3
 .byte   W72
@  #02 @024   ----------------------------------------
Label_0100C6B8:
 .byte   W24
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,En3
 .byte   W36
@  #02 @025   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   Fs2
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   An2
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100C5DE
@  #02 @029   ----------------------------------------
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C5E5
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C5ED
@  #02 @032   ----------------------------------------
 .byte   N68 ,Cn3 ,v096
 .byte   W72
 .byte   N68
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100C5FC
@  #02 @034   ----------------------------------------
 .byte   N68 ,En2 ,v096
 .byte   W72
 .byte   An2
 .byte   W72
@  #02 @035   ----------------------------------------
 .byte   Ds2
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C60B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C612
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C619
@  #02 @039   ----------------------------------------
 .byte   N44 ,Gn2 ,v096
 .byte   W72
 .byte   N68 ,En2
 .byte   W72
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C627
@  #02 @041   ----------------------------------------
 .byte   N68 ,An2 ,v096
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100C634
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C63B
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C647
@  #02 @045   ----------------------------------------
 .byte   N68 ,Cn3 ,v096
 .byte   W72
 .byte   W72
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C653
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100C65F
@  #02 @048   ----------------------------------------
 .byte   N68 ,An3 ,v096
 .byte   W72
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100C66A
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100C677
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100C685
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C619
@  #02 @053   ----------------------------------------
 .byte   N68 ,Gn2 ,v096
 .byte   W72
 .byte   An2
 .byte   W72
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100C697
@  #02 @055   ----------------------------------------
 .byte   N68 ,Dn3 ,v096
 .byte   W72
 .byte   Dn2
 .byte   W72
@  #02 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @059   ----------------------------------------
 .byte   W72
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C6AD
@  #02 @061   ----------------------------------------
 .byte   N92 ,Fs3 ,v096
 .byte   W72
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C6B8
@  #02 @063   ----------------------------------------
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N68 ,Dn3
 .byte   W72
@  #02 @064   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   Fs2
 .byte   W72
@  #02 @065   ----------------------------------------
 .byte   Gn2
 .byte   W72
 .byte   An2
 .byte   W68
@  #02 @066   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 100*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
Label_01022CC8:
 .byte   VOICE , 46
 .byte   W24
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
Label_01022CCD:
 .byte   N68 ,Gn2 ,v052
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   W72
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   Fs2
 .byte   N68 ,An2
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   Ds2
 .byte   W72
Label_01022CDF:
 .byte   N56 ,Dn1 ,v052
 .byte   W60
@  #03 @005   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
Label_01022CE7:
 .byte   N32 ,An1 ,v052
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   PEND 
Label_01022CEE:
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N44 ,Dn3 ,v052
 .byte   N44 ,Fs3
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   N68 ,Gn1
 .byte   W72
@  #03 @007   ----------------------------------------
Label_01022CFD:
 .byte   N32 ,En1 ,v052
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   PEND 
 .byte   N68 ,En1
 .byte   W72
@  #03 @008   ----------------------------------------
Label_01022D07:
 .byte   N68 ,An2 ,v052
 .byte   N68 ,Bn2
 .byte   N68 ,Cs3
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
Label_01022D13:
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   TIE ,En3
 .byte   W72
 .byte   PEND 
 .byte   W68
@  #03 @011   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v064
 .byte   W01
 .byte   W72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,En3
 .byte   W72
Label_01022D2D:
 .byte   N68 ,Ds2 ,v052
 .byte   N68 ,Gn2
 .byte   N68 ,An2
 .byte   W72
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01022D36:
 .byte   N68 ,Dn2 ,v052
 .byte   N68 ,Fs2
 .byte   N68 ,An2
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #03 @014   ----------------------------------------
Label_01022D40:
 .byte   N56 ,Gn1 ,v052
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
 .byte   N68 ,Bn2
 .byte   W72
@  #03 @015   ----------------------------------------
Label_01022D54:
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W72
 .byte   PEND 
 .byte   W32
@  #03 @016   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W01
 .byte   N32 ,Gn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
Label_01022D6B:
 .byte   N68 ,Fs2 ,v052
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W72
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022D6B
@  #03 @018   ----------------------------------------
Label_01022D7B:
 .byte   N32 ,Gn2 ,v052
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022D7B
@  #03 @020   ----------------------------------------
Label_01022D93:
 .byte   N32 ,Fs2 ,v052
 .byte   N32 ,An2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
 .byte   Fs2
 .byte   N32 ,An2
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
Label_01022DA6:
 .byte   N32 ,Fs2 ,v052
 .byte   N32 ,An2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
@  #03 @021   ----------------------------------------
 .byte   Fs2
 .byte   N32 ,An2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
Label_01022DB9:
 .byte   N32 ,En2 ,v052
 .byte   N32 ,Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   En2
 .byte   N32 ,Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01022D93
@  #03 @023   ----------------------------------------
Label_01022DD1:
 .byte   N32 ,Gn2 ,v052
 .byte   N32 ,Bn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
Label_01022DE4:
 .byte   N32 ,Fs2 ,v052
 .byte   N32 ,Bn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   Fs2
 .byte   N32 ,Bn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022D7B
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022D7B
@  #03 @027   ----------------------------------------
Label_01022E01:
 .byte   N32 ,Gn2 ,v052
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022DA6
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022D93
@  #03 @031   ----------------------------------------
Label_01022E23:
 .byte   N32 ,Gn2 ,v052
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   W36
 .byte   Gn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
 .byte   N68 ,An1
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01022CC8
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @034   ----------------------------------------
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022CCD
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @037   ----------------------------------------
 .byte   W72
 .byte   N68 ,Fs2 ,v052
 .byte   N68 ,An2
 .byte   W72
@  #03 @038   ----------------------------------------
 .byte   Ds2
 .byte   W72
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022CDF
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022CE7
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022CEE
@  #03 @042   ----------------------------------------
 .byte   N68 ,Gn1 ,v052
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022CFD
@  #03 @044   ----------------------------------------
 .byte   N68 ,En1 ,v052
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022D07
@  #03 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022D13
@  #03 @049   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3 ,v064
 .byte   W01
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W72
 .byte   N68 ,Cs3 ,v052
 .byte   N68 ,En3
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01022D2D
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022D36
@  #03 @053   ----------------------------------------
 .byte   W72
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022D40
@  #03 @055   ----------------------------------------
 .byte   N68 ,Bn2 ,v052
 .byte   W72
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022D54
@  #03 @057   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   W01
 .byte   N32 ,Gn2 ,v052
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022D6B
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022D6B
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022D7B
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022D7B
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022D93
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022DA6
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022D93
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022DD1
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01022DE4
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01022D7B
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01022D7B
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01022E01
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01022DA6
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01022DB9
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01022D93
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01022E23
@  #03 @075   ----------------------------------------
 .byte   N68 ,An1 ,v052
 .byte   W68
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024FEE:
 .byte   VOICE , 121
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
Label_01024FFA:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @001   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @009   ----------------------------------------
Label_0102502D:
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Ds2 ,v092
 .byte   W36
 .byte   PEND 
Label_01025037:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   Ds2 ,v088
 .byte   W36
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @025   ----------------------------------------
Label_0102508B:
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Ds2 ,v088
 .byte   W36
 .byte   PEND 
Label_01025095:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Ds2
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11 ,Ds2 ,v084
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @032   ----------------------------------------
Label_010250BB:
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @047   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N32
 .byte   W12
 .byte   GOTO
  .word Label_01024FEE
@  #04 @048   ----------------------------------------
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102502D
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025037
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102508B
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025095
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01024FFA
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_010250BB
@  #04 @096   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,Ds2
 .byte   W68
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004

	.end
