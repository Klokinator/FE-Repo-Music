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
 .byte   TEMPO , 178*song06_tbs/2
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 44*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N05 ,Gs1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@  #01 @001   ----------------------------------------
Label_01014543:
 .byte   N13 ,Gn1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N13
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01014543
@  #01 @003   ----------------------------------------
Label_0101455B:
 .byte   N13 ,Gn1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   PEND 
Label_01014566:
 .byte   N05 ,Fn1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
@  #01 @004   ----------------------------------------
Label_01014570:
 .byte   N13 ,Gn1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   Gs1
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01014585:
 .byte   N13 ,Gn1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   Gn2
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @011   ----------------------------------------
Label_010145B1:
 .byte   N13 ,As1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As1
 .byte   W08
 .byte   Gs1
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010145C4:
 .byte   N13 ,As1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   As2
 .byte   W16
 .byte   As1
 .byte   W08
 .byte   Bn1
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010145B1
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010145C4
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010145B1
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010145C4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010145B1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010145C4
@  #01 @019   ----------------------------------------
Label_010145F7:
 .byte   N05 ,Gn1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N21 ,Gs1
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0101460C:
 .byte   N21 ,Gs1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01014617:
 .byte   N05 ,Fs1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N21 ,Gn1
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0101462C:
 .byte   N21 ,Gn1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01014637:
 .byte   N21 ,As1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01014642:
 .byte   N21 ,Dn1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0101464D:
 .byte   N21 ,Cn2 ,v127
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01014656:
 .byte   N21 ,Cn2 ,v127
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101455B
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01014566
@  #01 @029   ----------------------------------------
 .byte   N05 ,Fn1 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010145B1
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010145C4
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010145B1
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010145C4
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010145B1
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010145C4
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010145B1
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010145C4
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010145F7
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101460C
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01014617
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101462C
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01014637
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01014642
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101464D
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01014656
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01014570
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01014585
@  #01 @060   ----------------------------------------
 .byte   N13 ,Gn1 ,v127
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Gn1
 .byte   W02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   N13 ,As1
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   As1
 .byte   W03
 .byte   W05
 .byte   Gs1
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W05
@  #01 @062   ----------------------------------------
 .byte   N13 ,As1
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   As2
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   W05
 .byte   Bn1
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   Gs1
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
@  #01 @063   ----------------------------------------
 .byte   N13 ,As1
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   As1
 .byte   W04
 .byte   W04
 .byte   Gs1
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+32
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Fs5 ,v127
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #02 @001   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @003   ----------------------------------------
Label_0100ECDF:
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
Label_0100ECEE:
 .byte   N05 ,Gs4 ,v127
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #02 @004   ----------------------------------------
Label_0100ECFC:
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100ED17:
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @011   ----------------------------------------
Label_0100ED4B:
 .byte   N05 ,As4 ,v127
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0100ED66:
 .byte   N05 ,As4 ,v127
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100ED66
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100ED66
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100ED66
@  #02 @019   ----------------------------------------
Label_0100ED9F:
 .byte   N05 ,Dn5 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0100EDB8:
 .byte   N23 ,Cs5 ,v127
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0100EDCC:
 .byte   N05 ,Cs5 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N05 ,Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0100EDE5:
 .byte   N23 ,Cn5 ,v127
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N05 ,Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0100EDF9:
 .byte   N05 ,Cn4 ,v127
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0100EE14:
 .byte   N05 ,Gn4 ,v127
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N11 ,An4
 .byte   W24
 .byte   N05 ,As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N11 ,Cn5
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0100EE2A:
 .byte   N21 ,Dn5 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N05 ,En4 ,v112
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N21 ,Dn5 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0100EE43:
 .byte   N21 ,Dn5 ,v127
 .byte   W24
 .byte   N05 ,En4 ,v112
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100ECDF
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100ECEE
@  #02 @029   ----------------------------------------
 .byte   N05 ,Gs4 ,v127
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100ED66
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100ED66
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100ED66
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100ED4B
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100ED66
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100ED9F
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100EDB8
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100EDCC
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100EDE5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100EDF9
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100EE14
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100EE2A
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100EE43
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100ECFC
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100ED17
@  #02 @060   ----------------------------------------
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   W02
 .byte   Dn4
 .byte   W04
 .byte   W04
 .byte   Cn4
 .byte   W02
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   W02
 .byte   Fn4
 .byte   W04
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   W04
 .byte   Cn4
 .byte   W02
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   W02
 .byte   Fn4
 .byte   W04
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   W05
 .byte   Bn4
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Fs4
 .byte   W05
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W05
 .byte   Bn4
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Fs4
 .byte   W05
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W05
@  #02 @062   ----------------------------------------
 .byte   As4
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Fn4
 .byte   W05
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W05
 .byte   As3
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Ds4
 .byte   W05
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   W05
 .byte   Cs5
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   Fs4
 .byte   W06
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   W04
@  #02 @063   ----------------------------------------
 .byte   As4
 .byte   W02
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   W02
 .byte   Fn4
 .byte   W04
 .byte   W04
 .byte   Bn4
 .byte   W02
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   W02
 .byte   Ds4
 .byte   W04
 .byte   W04
 .byte   Bn4
 .byte   W02
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   W02
 .byte   Ds4
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+24
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cs5 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
@  #03 @001   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @003   ----------------------------------------
Label_0101AFFB:
 .byte   W18
 .byte   VOICE , 57
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
Label_0101B00C:
 .byte   N36 ,Dn3 ,v127
 .byte   W40
 .byte   N05 ,Gn2
 .byte   W08
@  #03 @004   ----------------------------------------
Label_0101B013:
 .byte   N05 ,Dn3 ,v127
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0101B023:
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N13 ,Ds3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0101B031:
 .byte   N05 ,As2 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N68 ,Dn3
 .byte   W72
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0101B03D:
 .byte   W24
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N36 ,Dn3
 .byte   W40
 .byte   N05 ,Gn2
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101B013
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101B023
@  #03 @010   ----------------------------------------
Label_0101B055:
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N68 ,Dn3
 .byte   W72
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0101B061:
 .byte   W24
 .byte   N05 ,As2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N36 ,Fn3
 .byte   W40
 .byte   N05 ,As2
 .byte   W08
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0101B06F:
 .byte   N05 ,Fn3 ,v127
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0101B07F:
 .byte   N21 ,Gs3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N13 ,Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0101B08D:
 .byte   N05 ,Cs3 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N68 ,Fn3
 .byte   W72
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101B061
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101B06F
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101B07F
@  #03 @018   ----------------------------------------
Label_0101B0A8:
 .byte   N05 ,Dn3 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N68 ,Fn3
 .byte   W72
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0101B0B4:
 .byte   VOICE , 49
 .byte   PAN , c_v+24
 .byte   VOL , 20*song06_mvl/mxv
 .byte   N05 ,Dn5 ,v092
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   N05 ,Dn5 ,v092
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0101B0D5:
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N05 ,Dn5 ,v092
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0101B0EA:
 .byte   N05 ,Cs5 ,v092
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N23 ,Gn4 ,v127
 .byte   W24
 .byte   N05 ,Cs5 ,v092
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0101B105:
 .byte   N23 ,Gn4 ,v127
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N05 ,Cs5 ,v092
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0101B11A:
 .byte   N21 ,Dn4 ,v120
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0101B125:
 .byte   N05 ,Dn4 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N21 ,En4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N21 ,Gn4
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0101B13B:
 .byte   N21 ,An4 ,v127
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0101B144:
 .byte   N21 ,An4 ,v127
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101AFFB
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0101B00C
@  #03 @029   ----------------------------------------
 .byte   N36 ,Dn3 ,v127
 .byte   W40
 .byte   N05 ,Gn2
 .byte   W08
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B013
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101B023
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101B031
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101B03D
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101B013
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101B023
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101B055
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101B061
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101B06F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101B07F
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101B08D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101B061
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101B06F
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101B07F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101B0A8
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101B0B4
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101B0D5
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101B0EA
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101B105
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101B11A
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101B125
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101B13B
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0101B144
@  #03 @053   ----------------------------------------
 .byte   W18
 .byte   VOICE , 57
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N36 ,Dn3
 .byte   W40
 .byte   N05 ,Gn2
 .byte   W08
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101B013
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101B023
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101B031
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101B03D
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0101B013
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101B023
@  #03 @060   ----------------------------------------
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #03 @061   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N36 ,Fn3
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05 ,As2
 .byte   W03
 .byte   W05
@  #03 @062   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   W05
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   W02
 .byte   Fs3
 .byte   W04
 .byte   W04
@  #03 @063   ----------------------------------------
 .byte   N21 ,Gs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Ds3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N13 ,Fs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Fn3
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v+16
 .byte   VOL , 27*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Bn4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @003   ----------------------------------------
Label_0101B29F:
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 66
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
Label_0101B2B3:
 .byte   N36 ,Dn3 ,v127
 .byte   W40
 .byte   N05 ,Gn2
 .byte   W08
@  #04 @004   ----------------------------------------
Label_0101B2BA:
 .byte   N05 ,Dn3 ,v127
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0101B2CA:
 .byte   N21 ,Fn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N13 ,Ds3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0101B2D8:
 .byte   N05 ,As2 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N68 ,Dn3
 .byte   W72
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0101B2E4:
 .byte   W24
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N36 ,Dn3
 .byte   W40
 .byte   N05 ,Gn2
 .byte   W08
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101B2BA
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101B2CA
@  #04 @010   ----------------------------------------
Label_0101B2FC:
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N68 ,Dn3
 .byte   W72
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0101B308:
 .byte   W24
 .byte   N05 ,As2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N36 ,Fn3
 .byte   W40
 .byte   N05 ,As2
 .byte   W08
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0101B316:
 .byte   N05 ,Fn3 ,v127
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0101B326:
 .byte   N21 ,Gs3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N13 ,Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0101B334:
 .byte   N05 ,Cs3 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N68 ,Fn3
 .byte   W72
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101B308
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101B316
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101B326
@  #04 @018   ----------------------------------------
Label_0101B34F:
 .byte   N05 ,Dn3 ,v127
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N68 ,Fn3
 .byte   W72
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0101B35B:
 .byte   VOICE , 20
 .byte   PAN , c_v+16
 .byte   VOL , 27*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N23 ,Fs4 ,v127
 .byte   W48
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0101B369:
 .byte   N23 ,Fs4 ,v127
 .byte   W24
 .byte   An4
 .byte   W72
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #04 @022   ----------------------------------------
Label_0101B373:
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   Gs4
 .byte   W72
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0101B37A:
 .byte   N21 ,Gn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_0101B385:
 .byte   N05 ,An3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N21 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0101B39B:
 .byte   N21 ,En4 ,v127
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0101B3A4:
 .byte   N21 ,En4 ,v127
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101B29F
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0101B2B3
@  #04 @029   ----------------------------------------
 .byte   N36 ,Dn3 ,v127
 .byte   W40
 .byte   N05 ,Gn2
 .byte   W08
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B2BA
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101B2CA
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101B2D8
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101B2E4
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101B2BA
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101B2CA
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101B2FC
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101B308
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101B316
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101B326
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101B334
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101B308
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101B316
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101B326
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101B34F
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101B35B
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101B369
@  #04 @047   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fn4 ,v127
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101B373
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101B37A
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101B385
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101B39B
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0101B3A4
@  #04 @053   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOICE , 66
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N36 ,Dn3
 .byte   W40
 .byte   N05 ,Gn2
 .byte   W08
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101B2BA
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101B2CA
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101B2D8
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101B2E4
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0101B2BA
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101B2CA
@  #04 @060   ----------------------------------------
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #04 @061   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N36 ,Fn3
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05 ,As2
 .byte   W03
 .byte   W05
@  #04 @062   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   W05
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   W02
 .byte   Fs3
 .byte   W04
 .byte   W04
@  #04 @063   ----------------------------------------
 .byte   N21 ,Gs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Ds3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N13 ,Fs3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Fn3
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v-40
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   TIE ,Gn2 ,v127
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #05 @003   ----------------------------------------
Label_010142F3:
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
Label_010142FE:
 .byte   N44 ,Fn2 ,v127
 .byte   W48
@  #05 @004   ----------------------------------------
Label_01014302:
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01014312:
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @011   ----------------------------------------
Label_01014339:
 .byte   N05 ,As2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01014347:
 .byte   N05 ,As2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014339
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01014347
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01014339
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01014347
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01014339
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01014347
@  #05 @019   ----------------------------------------
Label_01014375:
 .byte   N05 ,Gn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_0101438A:
 .byte   N23 ,Fs2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01014395:
 .byte   N05 ,Fs2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N05 ,Fs2
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_010143AA:
 .byte   N23 ,Fn2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_010143B6:
 .byte   N05 ,Gn2 ,v127
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_010143CC:
 .byte   N21 ,An2 ,v127
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010143D5:
 .byte   N21 ,An2 ,v127
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010142F3
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010142FE
@  #05 @029   ----------------------------------------
 .byte   N44 ,Fn2 ,v127
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01014339
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01014347
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01014339
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01014347
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01014339
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01014347
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01014339
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01014347
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01014375
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101438A
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01014395
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010143AA
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010143B6
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010143CC
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010143D5
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01014302
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01014312
@  #05 @060   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @061   ----------------------------------------
 .byte   N05 ,As2
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N44 ,Gs2
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #05 @062   ----------------------------------------
 .byte   N05 ,As2
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N23 ,Bn2
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   Gs2
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@  #05 @063   ----------------------------------------
 .byte   N05 ,As2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   N44 ,Gs2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v-40
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   TIE ,Dn2 ,v127
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #06 @003   ----------------------------------------
Label_0101B4EB:
 .byte   N05 ,Dn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
Label_0101B4F6:
 .byte   N44 ,Cn2 ,v127
 .byte   W48
@  #06 @004   ----------------------------------------
Label_0101B4FA:
 .byte   N05 ,Dn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0101B50A:
 .byte   N05 ,Dn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N44 ,Cn2
 .byte   W48
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @011   ----------------------------------------
Label_0101B531:
 .byte   N05 ,Fn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0101B53F:
 .byte   N05 ,Fn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101B531
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101B53F
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101B531
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101B53F
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101B531
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101B53F
@  #06 @019   ----------------------------------------
Label_0101B56D:
 .byte   N05 ,Dn2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0101B582:
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0101B58D:
 .byte   N05 ,Cs2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N05 ,Cs2
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0101B5A2:
 .byte   N23 ,Cn2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
Label_0101B5AE:
 .byte   N05 ,Dn2 ,v127
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N11 ,En2
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N11 ,Gn2
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0101B5C4:
 .byte   N21 ,En2 ,v127
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0101B5CD:
 .byte   N21 ,En2 ,v127
 .byte   W48
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101B4EB
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0101B4F6
@  #06 @029   ----------------------------------------
 .byte   N44 ,Cn2 ,v127
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101B531
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101B53F
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101B531
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101B53F
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101B531
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101B53F
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101B531
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101B53F
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101B56D
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101B582
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101B58D
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A2
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101B5AE
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101B5C4
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0101B5CD
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0101B4FA
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101B50A
@  #06 @060   ----------------------------------------
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N44 ,Ds2
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@  #06 @062   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   N23 ,Fs2
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   Ds2
 .byte   W01
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W04
@  #06 @063   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   N44 ,Ds2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W09
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v100
 .byte   N05 ,An2 ,v127
 .byte   W08
 .byte   Gn1 ,v100
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N05 ,Bn1 ,v100
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N05 ,An1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N05 ,An1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N05
 .byte   W08
@  #07 @001   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   N05 ,An2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,As1
 .byte   W12
 .byte   As1 ,v004
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,As1
 .byte   W12
 .byte   As1 ,v004
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
@  #07 @002   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,As1
 .byte   W12
 .byte   As1 ,v004
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,As1
 .byte   W12
 .byte   As1 ,v004
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
@  #07 @003   ----------------------------------------
Label_0101B778:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
Label_0101B790:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
@  #07 @004   ----------------------------------------
Label_0101B7A4:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @006   ----------------------------------------
Label_0101B7D3:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @010   ----------------------------------------
Label_0101B80E:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Cn1
 .byte   W02
 .byte   N01 ,Bn1 ,v004
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   N07 ,An1
 .byte   W04
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N07 ,Cn1
 .byte   N03 ,Fs1
 .byte   W02
 .byte   N01 ,An1 ,v004
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   W02
 .byte   N01 ,Gn1 ,v004
 .byte   W06
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101B7D3
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101B80E
@  #07 @019   ----------------------------------------
Label_0101B87F:
 .byte   N07 ,Cn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N03 ,Gn1 ,v072
 .byte   W04
 .byte   Gn1 ,v004
 .byte   W04
 .byte   N07 ,Cn1 ,v092
 .byte   N03 ,Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v004
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Gn1
 .byte   W04
 .byte   Gn1 ,v004
 .byte   W04
 .byte   N07 ,Dn1 ,v127
 .byte   N07 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_0101B8AD:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,An2
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Gn1 ,v120
 .byte   N07 ,Bn1 ,v127
 .byte   W04
 .byte   N03 ,Gn1 ,v004
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Gn1 ,v120
 .byte   W02
 .byte   N01 ,Bn1 ,v004
 .byte   W02
 .byte   N03 ,Gn1
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Gn1 ,v120
 .byte   W04
 .byte   Gn1 ,v004
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Gn1 ,v120
 .byte   N07 ,An1 ,v127
 .byte   W04
 .byte   N03 ,Gn1 ,v004
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Gn1 ,v120
 .byte   W02
 .byte   N01 ,An1 ,v004
 .byte   W02
 .byte   N03 ,Gn1
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Gn1 ,v120
 .byte   W04
 .byte   Gn1 ,v004
 .byte   W04
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101B87F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101B8AD
@  #07 @023   ----------------------------------------
Label_0101B90C:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,As1
 .byte   W08
 .byte   As1 ,v004
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,As1
 .byte   W08
 .byte   As1 ,v004
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0101B937:
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0101B950:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Dn1
 .byte   W02
 .byte   N01 ,Bn1 ,v004
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Dn1
 .byte   W02
 .byte   N01 ,Gn1 ,v004
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N07 ,An2
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0101B977:
 .byte   N07 ,Dn1 ,v127
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,An2
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101B778
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0101B790
@  #07 @029   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W16
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101B7D3
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101B80E
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101B7D3
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101B80E
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101B87F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101B8AD
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101B87F
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101B8AD
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101B90C
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101B937
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101B950
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0101B977
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101B7D3
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101B7A4
@  #07 @060   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   N07 ,Bn1
 .byte   W06
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   N01 ,Bn1 ,v004
 .byte   W02
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W02
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   N07 ,An1
 .byte   W04
 .byte   N03 ,Fs1
 .byte   W02
 .byte   W02
 .byte   N07 ,Cn1
 .byte   N03 ,Fs1
 .byte   W02
 .byte   N01 ,An1 ,v004
 .byte   W02
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W02
 .byte   W06
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   N07 ,Gn1
 .byte   W06
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   N01 ,Gn1 ,v004
 .byte   W02
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W02
 .byte   W06
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   N07 ,An2
 .byte   W06
 .byte   W02
 .byte   As1
 .byte   W04
 .byte   W04
 .byte   Fs1
 .byte   W02
 .byte   W06
@  #07 @061   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W02
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   W04
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W03
 .byte   W05
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W03
 .byte   W05
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   As1
 .byte   W05
 .byte   W03
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W03
 .byte   W05
@  #07 @062   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W03
 .byte   W05
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W05
 .byte   W03
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W03
 .byte   W05
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W03
 .byte   W05
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   As1
 .byte   W06
 .byte   W02
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W04
 .byte   W04
@  #07 @063   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W04
 .byte   W04
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W02
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   W02
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W04
 .byte   W04
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W02
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W04
 .byte   W04
 .byte   Dn1
 .byte   N07 ,Fs1
 .byte   W02
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   W02
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W07
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
