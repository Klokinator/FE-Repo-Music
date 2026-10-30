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
 .byte   TEMPO , 122*song07_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,En2 ,v096
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   N02 ,Dn5
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   N02 ,An4
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   N02 ,Dn5
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   N02 ,An4
 .byte   W18
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   N02 ,Dn5
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   N02 ,An4
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   N02 ,Dn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
@  #01 @004   ----------------------------------------
Label_01011E1A:
 .byte   N05 ,En2 ,v096
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   N02 ,Dn5
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   N02 ,An4
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   N02 ,Dn5
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   N02 ,An4
 .byte   W18
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01011E1A
@  #01 @007   ----------------------------------------
 .byte   N05 ,En2 ,v096
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   N02 ,Dn5
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W54
@  #01 @008   ----------------------------------------
Label_01011EF6:
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
Label_01011EFE:
 .byte   N05 ,En2 ,v052
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01011F41:
 .byte   N05 ,En2 ,v052
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   W18
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01011EFE
@  #01 @019   ----------------------------------------
Label_01011F83:
 .byte   N05 ,En2 ,v052
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01011EFE
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01011F41
@  #01 @022   ----------------------------------------
Label_01011FD0:
 .byte   N05 ,En2 ,v052
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An1
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01012013:
 .byte   N05 ,En2 ,v080
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W78
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0101202F:
 .byte   W24
 .byte   N23 ,An2 ,v064
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01012059:
 .byte   N17 ,Gn2 ,v064
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,Cn4
 .byte   N07 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3
 .byte   N07 ,Dn4
 .byte   N07 ,Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01012088:
 .byte   W12
 .byte   N05 ,Gn2 ,v064
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N32 ,Cn2 ,v052
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_010120AC:
 .byte   N32 ,Ds2 ,v052
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   N32 ,As4
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   N32 ,An4
 .byte   W60
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101202F
@  #01 @029   ----------------------------------------
Label_010120C4:
 .byte   N17 ,Gn2 ,v064
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Gn2
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N07 ,Cn4 ,v076
 .byte   N07 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Dn3 ,v064
 .byte   N07 ,Dn4 ,v076
 .byte   N07 ,Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_010120F5:
 .byte   W12
 .byte   N05 ,Gn2 ,v064
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44 ,Gn2
 .byte   N44 ,Gn3
 .byte   W72
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01012106:
 .byte   N17 ,Cn4 ,v064
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N44 ,As3 ,v064
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W60
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01012124:
 .byte   N32 ,Dn3 ,v064
 .byte   N32 ,Fn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W24
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W12
 .byte   W16
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01012139:
 .byte   N32 ,Cn3 ,v064
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   W36
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0101214E:
 .byte   N32 ,Dn3 ,v064
 .byte   N32 ,Fn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01012162:
 .byte   N32 ,Cn3 ,v064
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N56 ,As3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01012179:
 .byte   N32 ,Dn3 ,v064
 .byte   N32 ,Fn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W12
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   W12
 .byte   W16
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01012139
@  #01 @038   ----------------------------------------
Label_01012193:
 .byte   N32 ,Dn3 ,v064
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01012139
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01011EFE
@  #01 @049   ----------------------------------------
 .byte   N05 ,En2 ,v052
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   W18
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01011EFE
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01011F83
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01011EFE
@  #01 @053   ----------------------------------------
 .byte   N05 ,En2 ,v052
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   W18
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W23
 .byte   TEMPO , 122*song07_tbs/2
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01011FD0
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01012013
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101202F
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01012059
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01012088
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010120AC
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0101202F
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010120C4
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01012088
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010120AC
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101202F
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01012059
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01012088
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010120AC
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101202F
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010120C4
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010120F5
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01012106
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01012124
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01012139
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101214E
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01012162
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01012179
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01012139
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01012193
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01012139
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
 .byte   PATT
  .word Label_0101202F
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01012059
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01012088
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010120AC
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101202F
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010120C4
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01012088
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010120AC
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0101202F
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01012059
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01012088
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010120AC
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0101202F
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_010120C4
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_010120F5
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01012106
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01012124
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01012139
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0101214E
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01012162
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01012179
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01012139
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01012193
@  #01 @112   ----------------------------------------
 .byte   N32 ,Cn3 ,v064
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   W36
 .byte   W23
 .byte   GOTO
  .word Label_01011EF6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 40
 .byte   VOL , 80*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 62*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W06
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
Label_01010E9D:
 .byte   W18
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W24
@  #02 @009   ----------------------------------------
Label_01010EAE:
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   N14 ,En3
 .byte   W15
 .byte   N05 ,Dn3
 .byte   W54
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @011   ----------------------------------------
Label_01010ECC:
 .byte   W06
 .byte   N05 ,An2 ,v080
 .byte   W66
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01010ED4:
 .byte   W18
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01010EAE
@  #02 @014   ----------------------------------------
Label_01010EE9:
 .byte   W24
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01010EF9:
 .byte   W60
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01010F03:
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   N04 ,En3
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   N20 ,Gn3
 .byte   W09
@  #02 @018   ----------------------------------------
Label_01010F26:
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N08 ,En3
 .byte   W09
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01010EF9
@  #02 @020   ----------------------------------------
Label_01010F42:
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   N04 ,En3
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @023   ----------------------------------------
Label_01010F71:
 .byte   W36
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01010F7F:
 .byte   N11 ,An3 ,v096
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W03
 .byte   TIE ,Cn4
 .byte   W68
 .byte   W01
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01010F8B:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @026   ----------------------------------------
Label_01010F97:
 .byte   W24
 .byte   N03 ,Gs3 ,v096
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01010FAF:
 .byte   N17 ,Gn3 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32 ,Fn3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32 ,Fn3
 .byte   W60
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
 .byte   W18
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01010EAE
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01010ECC
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01010ED4
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01010EAE
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01010EE9
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01010EF9
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01010F03
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   N20 ,Gn3
 .byte   W09
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01010F26
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01010EF9
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01010F42
@  #02 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
@  #02 @054   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01010F71
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @058   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01010F97
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01010FAF
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @063   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
Label_010110A2:
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01010FAF
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @068   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
Label_010110C8:
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01010FAF
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @073   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
Label_010110EE:
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   PEND 
Label_010110FA:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N32 ,Fn3
 .byte   W60
 .byte   PEND 
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
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W36
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W36
@  #02 @084   ----------------------------------------
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W15
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W15
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W15
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N20 ,Dn3
 .byte   W09
@  #02 @089   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Cn3
 .byte   W12
@  #02 @090   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N08 ,Ds3
 .byte   W15
 .byte   N11
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N80 ,Ds3
 .byte   W56
 .byte   W01
@  #02 @091   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @094   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01010F97
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01010FAF
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @099   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_010110A2
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01010FAF
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @104   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_010110C8
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01010FAF
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01010F7F
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01010F8B
@  #02 @109   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_010110EE
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_010110FA
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01010E9D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 104
 .byte   VOL , 65*song07_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W06
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
Label_01010241:
 .byte   W42
 .byte   N11 ,Cn3 ,v064
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W24
@  #03 @009   ----------------------------------------
Label_0101024C:
 .byte   N17 ,Cn3 ,v064
 .byte   W18
 .byte   N05 ,An2
 .byte   W54
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #03 @011   ----------------------------------------
Label_01010267:
 .byte   W06
 .byte   N05 ,An2 ,v064
 .byte   W66
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01010270:
 .byte   W42
 .byte   N02 ,Cn3 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101024C
@  #03 @014   ----------------------------------------
Label_0101027F:
 .byte   W24
 .byte   N05 ,An2 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0101028F:
 .byte   W24
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An2 ,v096
 .byte   N05 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_010102BC:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@  #03 @018   ----------------------------------------
Label_010102D9:
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   N03 ,As2
 .byte   W03
 .byte   N08 ,Cn3
 .byte   W09
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010102F0:
 .byte   W60
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_010102FA:
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @022   ----------------------------------------
Label_01010316:
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
Label_01010325:
 .byte   N11 ,Dn3 ,v072
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N23
 .byte   N68 ,An3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01010333:
 .byte   N32 ,Ds3 ,v072
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
Label_01010344:
 .byte   N17 ,Cn3 ,v072
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W60
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01010325
@  #03 @029   ----------------------------------------
Label_01010359:
 .byte   N32 ,Ds3 ,v072
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W60
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W42
 .byte   N05 ,Cn3 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101024C
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01010267
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01010270
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101024C
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101027F
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101028F
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010102BC
@  #03 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W24
 .byte   N23 ,An2
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010102D9
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010102F0
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010102FA
@  #03 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   W24
 .byte   N23 ,An2
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01010316
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01010325
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01010333
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01010344
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01010325
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01010359
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01010344
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01010325
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01010333
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01010344
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01010325
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01010333
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
Label_0101042C:
 .byte   N11 ,Cn3 ,v072
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   W60
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01010325
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01010333
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01010344
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01010325
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01010359
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01010344
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01010325
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_01010333
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01010344
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01010325
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01010333
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0101042C
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
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01010241
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 14
 .byte   VOL , 54*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
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
Label_54B0ED:
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
Label_54B0F4:
 .byte   W24
 .byte   N05 ,Cn2 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
 .byte   PEND 
@  #04 @016   ----------------------------------------
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
 .byte   PATT
  .word Label_54B0F4
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_54B0ED
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 1
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W06
Label_01023D71:
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02 ,An2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #05 @001   ----------------------------------------
Label_01023D8C:
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02 ,An2
 .byte   W18
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01023D71
@  #05 @003   ----------------------------------------
 .byte   N05 ,En3 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01023D71
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01023D8C
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023D71
@  #05 @007   ----------------------------------------
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
@  #05 @008   ----------------------------------------
Label_01023DF3:
 .byte   BEND , c_v+26
 .byte   N28 ,Gn2 ,v052
 .byte   N28 ,Bn2
 .byte   N28 ,Cn3
 .byte   W17
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N56 ,En3
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   N56 ,Cn4
 .byte   W60
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01023E24:
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01023E2F:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,En3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Cn3
 .byte   N32 ,En3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01023E4A:
 .byte   W12
 .byte   N80 ,Dn3 ,v052
 .byte   N80 ,Fn3
 .byte   N80 ,Gn3
 .byte   N80 ,Bn3
 .byte   W84
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01023DF3
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023E24
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @022   ----------------------------------------
Label_01023E88:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,En3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01023EA4:
 .byte   N05 ,En4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W78
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01023EAF:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Bn2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01023EC3:
 .byte   N32 ,As2 ,v052
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N56 ,An2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W60
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01023ED7:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Bn2
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01023EE9:
 .byte   N17 ,As2 ,v052
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   As2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N56 ,An2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W60
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @032   ----------------------------------------
Label_01023F19:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Bn2
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_01023F2D:
 .byte   N32 ,As2 ,v052
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N56 ,An2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N32 ,Fn3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01023F42:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Bn2
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01023F54:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N32 ,Fn3
 .byte   N56 ,An3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023F19
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023F2D
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01023F42
@  #05 @039   ----------------------------------------
Label_01023F78:
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N56 ,As2 ,v080
 .byte   N56 ,Dn3
 .byte   N32 ,Fn3
 .byte   N56 ,An3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01023DF3
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023E24
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01023DF3
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023E24
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023E2F
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023E4A
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023E88
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023EA4
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01023F19
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01023F2D
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023F42
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023F54
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023F19
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023F2D
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023F42
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023F78
@  #05 @080   ----------------------------------------
Label_01024056:
 .byte   N32 ,Cn3 ,v040
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N56 ,Cn3
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   W60
 .byte   PEND 
@  #05 @081   ----------------------------------------
Label_01024068:
 .byte   N32 ,Cn3 ,v040
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   N56 ,As3
 .byte   W60
 .byte   PEND 
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01024056
@  #05 @083   ----------------------------------------
 .byte   N32 ,As2 ,v040
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N56 ,An2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W60
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01024056
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01024068
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01024056
@  #05 @087   ----------------------------------------
 .byte   TIE ,Cn3 ,v040
 .byte   TIE ,Fn3
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gn3 ,v070
 .byte   W24
 .byte   W01
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01023EAF
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01023EC3
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01023EE9
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01023F19
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01023F2D
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01023F42
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01023F54
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01023F19
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01023F2D
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01023F42
@  #05 @112   ----------------------------------------
 .byte   N32 ,Cn3 ,v052
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N56 ,As2 ,v080
 .byte   N56 ,Dn3
 .byte   N32 ,Fn3
 .byte   N56 ,An3
 .byte   W12
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01023DF3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W06
Label_0101185D:
 .byte   N05 ,En3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02 ,An2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #06 @001   ----------------------------------------
Label_01011878:
 .byte   N05 ,En3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02 ,An2
 .byte   W18
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0101185D
@  #06 @003   ----------------------------------------
 .byte   N05 ,En3 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101185D
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01011878
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101185D
@  #06 @007   ----------------------------------------
 .byte   N05 ,En4 ,v052
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
@  #06 @008   ----------------------------------------
Label_010118DF:
 .byte   N05 ,Cn4 ,v036
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N01 ,Cn4
 .byte   N01 ,Fs4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   N01 ,Ds4
 .byte   N01 ,En4
 .byte   W01
 .byte   Gs3
 .byte   N01 ,Dn4
 .byte   W02
 .byte   Gn3
 .byte   N01 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Gs3
 .byte   W02
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W78
 .byte   PEND 
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
 .byte   W96
@  #06 @032   ----------------------------------------
Label_0101192F:
 .byte   N32 ,Fn3 ,v080
 .byte   N92 ,An3
 .byte   W36
 .byte   N56 ,En3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0101193A:
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Fn3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010118DF
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
 .byte   PATT
  .word Label_0101192F
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
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
 .byte   PATT
  .word Label_0101192F
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0101193A
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_0101192F
@  #06 @112   ----------------------------------------
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Fn3
 .byte   W12
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_010118DF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 29
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
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
Label_01011549:
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
Label_01011559:
 .byte   N23 ,As1 ,v060
 .byte   N23 ,Fn2
 .byte   W36
 .byte   N32 ,An1
 .byte   N32 ,En2
 .byte   W48
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0101156A:
 .byte   N23 ,Gn1 ,v060
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   W48
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
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
 .byte   PATT
  .word Label_01011559
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
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
 .byte   PATT
  .word Label_01011559
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01011559
@  #07 @112   ----------------------------------------
 .byte   N23 ,Gn1 ,v060
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   W48
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   W11
 .byte   GOTO
  .word Label_01011549
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 121
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_010296A5:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v120
 .byte   W36
 .byte   Cn1 ,v080
 .byte   N23 ,Fs1 ,v120
 .byte   W30
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @001   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Fs1 ,v120
 .byte   W36
 .byte   Cn1 ,v080
 .byte   N32 ,Fs1 ,v120
 .byte   W30
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N23 ,As1 ,v120
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010296A5
@  #08 @003   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fs1 ,v120
 .byte   W30
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   N17 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @004   ----------------------------------------
Label_010296FC:
 .byte   N32 ,Cn1 ,v080
 .byte   N05 ,Cs1
 .byte   N11 ,Fs1 ,v120
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1 ,v120
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,As1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Fn1
 .byte   N11 ,Fs1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1 ,v120
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010296FC
@  #08 @007   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   N05 ,Cs1
 .byte   N11 ,Fs1 ,v120
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   N05 ,Fn1 ,v080
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N17 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Cn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N11 ,Fn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @008   ----------------------------------------
Label_010297D4:
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0102984A:
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   N23 ,Fn4 ,v052
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_010298C6:
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0102993D:
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   N23 ,Fn4 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs1 ,v080
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010297D4
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102984A
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010298C6
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102993D
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010297D4
@  #08 @017   ----------------------------------------
Label_010299D7:
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   N23 ,Fn4 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1 ,v080
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010298C6
@  #08 @019   ----------------------------------------
Label_01029A58:
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   N23 ,Fn4 ,v052
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1 ,v080
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010297D4
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010299D7
@  #08 @022   ----------------------------------------
Label_01029AE0:
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N05 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v036
 .byte   N11 ,As1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01029B4E:
 .byte   N05 ,Cn1 ,v084
 .byte   N05 ,Cs1 ,v080
 .byte   N05 ,Dn1 ,v084
 .byte   N05 ,As1
 .byte   W06
 .byte   Cs1 ,v080
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N05 ,Fn1 ,v080
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,As1
 .byte   N05 ,Cn2 ,v080
 .byte   W03
 .byte   N02 ,Gs1 ,v096
 .byte   W48
 .byte   W03
 .byte   N23 ,Cn1
 .byte   N23 ,An1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_01029B80:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01029BDE:
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01029C44:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @032   ----------------------------------------
Label_01029CB9:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01029D1C:
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn4 ,v052
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01029D85:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01029CB9
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01029D85
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010297D4
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102984A
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010298C6
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102993D
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010297D4
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102984A
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010298C6
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102993D
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010297D4
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010299D7
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010298C6
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01029A58
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_010297D4
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010299D7
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01029AE0
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01029B4E
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01029CB9
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01029D85
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01029CB9
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01029D85
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @080   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   TIE ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @081   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn4 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #08 @082   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @083   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn4 ,v052
 .byte   W12
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @084   ----------------------------------------
Label_01029F73:
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Cn2 ,v052
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1 ,v052
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @085   ----------------------------------------
Label_01029FB8:
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v052
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Cn2 ,v052
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v052
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01029F73
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01029FB8
@  #08 @088   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v016
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v016
 .byte   N05 ,Fn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v016
 .byte   N05 ,Cn2 ,v036
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Cn1 ,v064
 .byte   N11 ,En1 ,v016
 .byte   N05 ,Fn1 ,v036
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,En1 ,v016
 .byte   N11 ,Fn1 ,v036
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,An1
 .byte   N23 ,Bn1
 .byte   W24
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01029B80
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01029C44
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_01029BDE
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_01029CB9
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_01029D85
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_01029CB9
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01029D1C
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_01029D85
@  #08 @112   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn4 ,v052
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Cs1 ,v080
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N11 ,En1 ,v036
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   W05
 .byte   GOTO
  .word Label_010297D4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 33
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W36
 .byte   N11
 .byte   W30
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
@  #09 @001   ----------------------------------------
Label_01029292:
 .byte   N11 ,Dn2 ,v064
 .byte   W36
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0102929E:
 .byte   N11 ,Dn2 ,v064
 .byte   W36
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   N11
 .byte   W30
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Dn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102929E
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01029292
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102929E
@  #09 @007   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W30
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Fn2 ,v088
 .byte   W06
@  #09 @008   ----------------------------------------
Label_010292E9:
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01029302:
 .byte   W06
 .byte   N17 ,Gn1 ,v088
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_0102931A:
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N28 ,Gn1
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_01029334:
 .byte   W24
 .byte   N05 ,Gn1 ,v088
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010292E9
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01029302
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102931A
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01029334
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010292E9
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01029302
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102931A
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01029334
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010292E9
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01029302
@  #09 @022   ----------------------------------------
Label_0102937B:
 .byte   N05 ,Cn2 ,v088
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_01029394:
 .byte   N05 ,En2 ,v088
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W78
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_0102939F:
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N02 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_010293BB:
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_010293D4:
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_010293EC:
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @029   ----------------------------------------
Label_0102940E:
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01029428:
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01029441:
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @033   ----------------------------------------
Label_01029462:
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @035   ----------------------------------------
Label_01029483:
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_0102949E:
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N02 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01029462
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @039   ----------------------------------------
Label_010294C4:
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010292E9
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01029302
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102931A
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01029334
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010292E9
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01029302
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102931A
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01029334
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010292E9
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01029302
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102931A
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01029334
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010292E9
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01029302
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102937B
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01029394
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010293BB
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_010293D4
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_010293EC
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102940E
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_010293D4
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_010293EC
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_010293BB
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_010293D4
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_010293EC
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102940E
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01029428
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01029441
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01029462
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01029483
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102949E
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01029462
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_010294C4
@  #09 @080   ----------------------------------------
Label_010295A5:
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @081   ----------------------------------------
Label_010295C0:
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_010295A5
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_010295C0
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_010295A5
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_010295C0
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_010295A5
@  #09 @087   ----------------------------------------
 .byte   TIE ,Gs2 ,v088
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_010293BB
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_010293D4
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_010293EC
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102940E
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_010293D4
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_010293EC
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_010293BB
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_010293D4
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_010293EC
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102940E
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01029428
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01029441
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_01029462
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01029483
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102949E
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01029462
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102939F
@  #09 @112   ----------------------------------------
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   GOTO
  .word Label_010292E9
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 68
 .byte   VOL , 22*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   PAN , c_v-2
 .byte   VOL , 22*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 40*song07_mvl/mxv
 .byte   W06
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
Label_0100BB14:
 .byte   W18
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W24
@  #10 @009   ----------------------------------------
Label_0100BB25:
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   N14 ,En3
 .byte   W15
 .byte   N05 ,Dn3
 .byte   W54
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #10 @011   ----------------------------------------
Label_0100BB43:
 .byte   W06
 .byte   N05 ,An2 ,v080
 .byte   W66
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_0100BB4B:
 .byte   W18
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100BB25
@  #10 @014   ----------------------------------------
Label_0100BB60:
 .byte   W24
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0100BB70:
 .byte   W60
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_0100BB7A:
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   N04 ,En3
 .byte   W09
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   N20 ,Gn3
 .byte   W09
@  #10 @018   ----------------------------------------
Label_0100BB9D:
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N08 ,En3
 .byte   W09
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100BB70
@  #10 @020   ----------------------------------------
Label_0100BBB9:
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   N04 ,En3
 .byte   W09
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
@  #10 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #10 @023   ----------------------------------------
Label_0100BBE8:
 .byte   W36
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_0100BBF6:
 .byte   N11 ,An3 ,v096
 .byte   W24
 .byte   N03 ,Bn3
 .byte   W03
 .byte   TIE ,Cn4
 .byte   W68
 .byte   W01
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_0100BC02:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #10 @026   ----------------------------------------
Label_0100BC0E:
 .byte   W24
 .byte   N03 ,Gs3 ,v096
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_0100BC26:
 .byte   N17 ,Gn3 ,v096
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32 ,Fn3
 .byte   W48
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @030   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32 ,Fn3
 .byte   W60
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
 .byte   W18
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   W24
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100BB25
@  #10 @042   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100BB43
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100BB4B
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100BB25
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100BB60
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100BB70
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100BB7A
@  #10 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   N20 ,Gn3
 .byte   W09
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100BB9D
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100BB70
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100BBB9
@  #10 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W09
@  #10 @054   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100BBE8
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @058   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100BC0E
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100BC26
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @063   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
Label_0100BD19:
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @064   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100BC26
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @068   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
Label_0100BD3F:
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100BC26
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @073   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
Label_0100BD65:
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
@  #10 @074   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   PEND 
Label_0100BD71:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N32 ,Fn3
 .byte   W60
 .byte   PEND 
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
 .byte   W36
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W36
@  #10 @084   ----------------------------------------
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W15
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #10 @085   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #10 @086   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W15
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #10 @087   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #10 @088   ----------------------------------------
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N08 ,Gn3
 .byte   W15
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N14 ,Gn3
 .byte   W15
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N20 ,Dn3
 .byte   W09
@  #10 @089   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Cn3
 .byte   W12
@  #10 @090   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N08 ,Ds3
 .byte   W15
 .byte   N11
 .byte   W18
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N80 ,Ds3
 .byte   W56
 .byte   W01
@  #10 @091   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @094   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100BC0E
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100BC26
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @099   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100BD19
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100BC26
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @104   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100BD3F
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100BC26
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF6
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100BC02
@  #10 @109   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W13
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100BD65
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100BD71
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100BB14
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	10	@ NumTrks
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
	.word	song07_007
	.word	song07_008
	.word	song07_009
	.word	song07_010

	.end
