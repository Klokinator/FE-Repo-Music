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
 .byte   TEMPO , 160*song06_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01022933:
 .byte   N44 ,Gn4 ,v096
 .byte   W60
 .byte   N11
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
Label_0102293E:
 .byte   N23 ,Gs4 ,v096
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01022933
@  #01 @003   ----------------------------------------
Label_01022951:
 .byte   N23 ,Gs4 ,v096
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,As4
 .byte   W36
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01022960:
 .byte   N32 ,Gs4 ,v096
 .byte   W36
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0102296C:
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01022978:
 .byte   N32 ,Fn4 ,v096
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01022984:
 .byte   N32 ,Ds4 ,v096
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01022991:
 .byte   N11 ,Gs3 ,v052
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01022998:
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W60
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010229A2:
 .byte   N23 ,Gs4 ,v052
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010229AD:
 .byte   N44 ,As4 ,v052
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cs4
 .byte   W72
@  #01 @014   ----------------------------------------
Label_010229BF:
 .byte   N11 ,Ds4 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010229D2:
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010229E5:
 .byte   N68 ,As4 ,v096
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010229ED:
 .byte   N05 ,Gs4 ,v096
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_010229FB:
 .byte   N68 ,Fn4 ,v096
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,As3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @020   ----------------------------------------
Label_01022A0A:
 .byte   N44 ,As4 ,v096
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01022A16:
 .byte   N23 ,Cn5 ,v096
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @024   ----------------------------------------
Label_01022A2B:
 .byte   N32 ,Gs4 ,v096
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01022A35:
 .byte   N32 ,Gs4 ,v096
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01022A3F:
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01022A49:
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01022A53:
 .byte   N44 ,Fn4 ,v096
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01022A5F:
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01022933
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022933
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102293E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022933
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022951
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022960
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102296C
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022978
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022984
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022991
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022998
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010229A2
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010229AD
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N68 ,Cs4 ,v052
 .byte   W72
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010229BF
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010229D2
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010229E5
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010229ED
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010229FB
@  #01 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01022A0A
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022A16
@  #01 @055   ----------------------------------------
 .byte   TIE ,Fn4 ,v096
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022A2B
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022A35
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022A3F
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022A49
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022A53
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022A5F
@  #01 @063   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W24
Label_01022CD1:
 .byte   N44 ,Gn3 ,v080
 .byte   N44 ,Gn4
 .byte   W60
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
Label_01022CE5:
 .byte   N22 ,Gs3 ,v080
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01022CD1
@  #02 @003   ----------------------------------------
Label_01022D02:
 .byte   N22 ,Gs3 ,v080
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01022D1A:
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01022D2B:
 .byte   N32 ,Gn3 ,v080
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01022D3D:
 .byte   N32 ,Fn3 ,v080
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01022D4E:
 .byte   N32 ,Ds3 ,v080
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01022D63:
 .byte   N11 ,Gs3 ,v052
 .byte   N11 ,Gs4
 .byte   W48
 .byte   As3
 .byte   N11 ,As4
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01022D6E:
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W60
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01022D7E:
 .byte   N22 ,Gs3 ,v052
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01022D91:
 .byte   N44 ,As3 ,v052
 .byte   N44 ,As4
 .byte   W48
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   TIE ,Ds3
 .byte   TIE ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W08
 .byte   N68 ,Fn3
 .byte   N68 ,Fn4
 .byte   W72
@  #02 @014   ----------------------------------------
Label_01022DAD:
 .byte   TIE ,Ds3 ,v052
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W10
@  #02 @016   ----------------------------------------
Label_01022DBA:
 .byte   N68 ,As3 ,v080
 .byte   N68 ,As4
 .byte   W72
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01022DC6:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01022DDC:
 .byte   N68 ,Fn3 ,v080
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As2
 .byte   TIE ,As3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N90 ,As2
 .byte   W90
 .byte   EOT
 .byte   As3
 .byte   W06
@  #02 @020   ----------------------------------------
Label_01022DF2:
 .byte   N44 ,As3 ,v080
 .byte   N44 ,As4
 .byte   W60
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01022E06:
 .byte   N22 ,Cn4 ,v080
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gn3
 .byte   N32 ,Gn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01022E1E:
 .byte   TIE ,Fn3 ,v080
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W10
@  #02 @024   ----------------------------------------
Label_01022E2B:
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01022E3B:
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Gs4
 .byte   W36
 .byte   As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01022E4B:
 .byte   N32 ,Gn3 ,v080
 .byte   N32 ,Gn4
 .byte   W36
 .byte   As2
 .byte   N32 ,As3
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01022E5B:
 .byte   N32 ,Gn3 ,v080
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01022E6B:
 .byte   N44 ,Fn3 ,v080
 .byte   N44 ,Fn4
 .byte   W60
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01022E7F:
 .byte   N22 ,Gn3 ,v080
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N32 ,Dn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01022E95:
 .byte   N90 ,Ds3 ,v080
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01022E9C:
 .byte   N90 ,Ds3 ,v080
 .byte   W84
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   W10
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01022CD1
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022CD1
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022CE5
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022CD1
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022D02
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022D1A
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022D2B
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022D3D
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022D4E
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022D63
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022D7E
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01022D91
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W08
 .byte   N68 ,Fn3 ,v052
 .byte   N68 ,Fn4
 .byte   W72
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022DAD
@  #02 @048   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W10
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022DBA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022DC6
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01022DDC
@  #02 @052   ----------------------------------------
 .byte   N90 ,As2 ,v080
 .byte   W90
 .byte   EOT
 .byte   As3
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01022DF2
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022E06
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022E1E
@  #02 @056   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W10
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022E2B
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022E3B
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022E4B
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022E5B
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022E6B
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022E7F
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022E95
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022E9C
@  #02 @065   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W24
Label_01024BD9:
 .byte   N44 ,Gn3 ,v080
 .byte   W60
 .byte   N11
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_01024BE4:
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01024BD9
@  #03 @003   ----------------------------------------
Label_01024BF7:
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01024C05:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01024C0F:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01024C19:
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01024C23:
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01024C30:
 .byte   N11 ,Ds3 ,v052
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01024C37:
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W60
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01024C41:
 .byte   N23 ,Gs3 ,v052
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01024C4C:
 .byte   N44 ,As3 ,v052
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn3
 .byte   W72
@  #03 @014   ----------------------------------------
Label_01024C5E:
 .byte   N11 ,Ds4 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01024C71:
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01024C84:
 .byte   N68 ,As3 ,v080
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01024C8C:
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01024C9A:
 .byte   N68 ,Fn3 ,v080
 .byte   W72
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @020   ----------------------------------------
Label_01024CA6:
 .byte   N44 ,As3 ,v080
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01024CB2:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01024CC0:
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N05 ,Cn4 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01024CD3:
 .byte   N05 ,En4 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01024CE6:
 .byte   N32 ,Gs3 ,v112
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01024CF0:
 .byte   N32 ,Gs3 ,v112
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01024CFA:
 .byte   N32 ,Gn3 ,v112
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01024D04:
 .byte   N32 ,Gn3 ,v112
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01024D0E:
 .byte   N44 ,Fn3 ,v112
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01024D1A:
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01024D28:
 .byte   N32 ,Gs3 ,v112
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01024BD9
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024BD9
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024BE4
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024BD9
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01024BF7
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024C05
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024C0F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024C19
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024C23
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024C30
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024C37
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024C41
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024C4C
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N68 ,Fn3 ,v052
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024C5E
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01024C71
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024C84
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024C8C
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024C9A
@  #03 @052   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024CA6
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024CB2
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024CC0
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024CD3
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024CE6
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024CF0
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024CFA
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024D0E
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024D1A
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024D28
@  #03 @064   ----------------------------------------
 .byte   N32 ,Ds3 ,v112
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W24
Label_01024FF9:
 .byte   W12
 .byte   N11 ,Gn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @005   ----------------------------------------
Label_01025014:
 .byte   W12
 .byte   N11 ,Gs3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @007   ----------------------------------------
Label_01025025:
 .byte   W12
 .byte   N11 ,Fn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01025031:
 .byte   W12
 .byte   N11 ,As3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01025041:
 .byte   N05 ,Ds3 ,v096
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01025050:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0102505F:
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0102506A:
 .byte   N44 ,As3 ,v096
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn3
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_01025089:
 .byte   W24
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01025099:
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_010250AC:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_010250B6:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_010250C0:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_010250CA:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_010250D4:
 .byte   N44 ,Gs3 ,v080
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_010250E0:
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_010250EE:
 .byte   N32 ,Gs3 ,v080
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01024FF9
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025014
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024FF9
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025025
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025031
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025041
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025050
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102505F
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102506A
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N68 ,Fn3 ,v096
 .byte   W72
@  #04 @048   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_01025089
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025099
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010250AC
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010250B6
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010250C0
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010250CA
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010250D4
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010250E0
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010250EE
@  #04 @065   ----------------------------------------
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 21
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W24
Label_0100C5E5:
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100C5E5
@  #05 @003   ----------------------------------------
Label_0100C5F6:
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F6
@  #05 @005   ----------------------------------------
Label_0100C60F:
 .byte   W12
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0100C623:
 .byte   W12
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0100C637:
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0100C64B:
 .byte   W12
 .byte   N11 ,As2 ,v080
 .byte   N11 ,As3
 .byte   W24
 .byte   As2
 .byte   N11 ,As3
 .byte   W24
 .byte   As2
 .byte   N11 ,As3
 .byte   W36
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0100C65B:
 .byte   N11 ,Gs2 ,v096
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0100C662:
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N32 ,As2
 .byte   W60
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0100C66C:
 .byte   N23 ,Gs2 ,v096
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0100C677:
 .byte   N44 ,As2 ,v096
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @014   ----------------------------------------
Label_0100C683:
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   N68 ,Fn2
 .byte   W72
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N92
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
Label_0100C696:
 .byte   W24
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0100C6A6:
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100C6B9:
 .byte   N32 ,Gs3 ,v096
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0100C6C3:
 .byte   N32 ,Gs3 ,v096
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0100C6CD:
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0100C6D7:
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100C6E1:
 .byte   N44 ,Fn3 ,v096
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0100C6ED:
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0100C5E5
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C5E5
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C5E5
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F6
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F6
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C60F
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C623
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C637
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100C65B
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C662
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C66C
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100C677
@  #05 @046   ----------------------------------------
 .byte   N92 ,Ds2 ,v096
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100C683
@  #05 @048   ----------------------------------------
 .byte   N92 ,Ds2 ,v096
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   N92
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
 .byte   PATT
  .word Label_0100C696
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100C6A6
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C6B9
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C3
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C6CD
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C6D7
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C6E1
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C6ED
@  #05 @064   ----------------------------------------
 .byte   TIE ,Ds3 ,v096
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 66
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01024DF5:
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
Label_01024DFC:
 .byte   W84
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01024E04:
 .byte   N05 ,Ds1 ,v064
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01024E13:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01024E22:
 .byte   N23 ,Gs1 ,v064
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01024E2D:
 .byte   N44 ,As1 ,v064
 .byte   W48
 .byte   N23 ,Dn1
 .byte   W24
 .byte   TIE ,Ds1
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N68 ,Fn1
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_01024DF5
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
 .byte   PATT
  .word Label_01024DFC
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024E04
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024E13
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024E22
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024E2D
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds1
 .byte   W01
 .byte   N68 ,Fn1 ,v064
 .byte   W72
@  #06 @047   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 23
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W24
Label_010251A1:
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010251A1
@  #07 @003   ----------------------------------------
Label_010251B2:
 .byte   W12
 .byte   N11 ,Cs3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010251B2
@  #07 @005   ----------------------------------------
Label_010251C3:
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_010251CF:
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_010251DB:
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_010251E7:
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
Label_010251F3:
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_010251FE:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0102520A:
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0102521D:
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   Ds3
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
Label_0102523B:
 .byte   W24
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0102524B:
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
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
 .byte   GOTO
  .word Label_010251A1
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010251A1
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010251A1
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010251B2
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010251B2
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010251C3
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010251CF
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010251DB
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010251E7
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010251F3
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010251FE
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102520A
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102521D
@  #07 @048   ----------------------------------------
 .byte   N92 ,Ds4 ,v080
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   Ds3
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
  .word Label_0102523B
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102524B
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0102411D:
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01024129:
 .byte   N11 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01024129
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
Label_01024150:
 .byte   N23 ,Cn1 ,v080
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_01024157:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01024160:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,An2
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
Label_01024192:
 .byte   N02 ,Dn1 ,v080
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0102411D
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024129
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024129
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102411D
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024150
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024157
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024160
@  #08 @045   ----------------------------------------
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,An2
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
 .byte   PATT
  .word Label_01024192
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024192
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 30*song06_mvl/mxv
 .byte   PAN , c_v+15
 .byte   VOL , 30*song06_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W24
Label_01024245:
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   PEND 
Label_01024250:
 .byte   N23 ,Gn2 ,v080
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   PEND 
Label_01024263:
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   PEND 
Label_0102426E:
 .byte   N23 ,Ds2 ,v080
 .byte   N23 ,As4
 .byte   N23 ,As5
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Ds6
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn5
 .byte   N23 ,Gn6
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   PEND 
Label_01024285:
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Ds6
 .byte   W12
 .byte   Ds2
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   PEND 
Label_01024294:
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Ds6
 .byte   W12
 .byte   Ds2
 .byte   W24
@  #09 @006   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   PEND 
Label_010242A3:
 .byte   N23 ,Fn1 ,v080
 .byte   N32 ,Fn5
 .byte   N32 ,Fn6
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N32 ,Cn5
 .byte   N32 ,Cn6
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,Fn5
 .byte   N23 ,Fn6
 .byte   W24
 .byte   PEND 
Label_010242BD:
 .byte   N23 ,As1 ,v080
 .byte   N44 ,Ds5
 .byte   N44 ,Ds6
 .byte   W24
 .byte   N23 ,Fn1
 .byte   W24
 .byte   As1
 .byte   N44 ,Fn5
 .byte   N44 ,Fn6
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
Label_010242D2:
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs5 ,v052
 .byte   W48
 .byte   As1 ,v080
 .byte   N11 ,As5 ,v052
 .byte   W48
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_010242E0:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Fn5 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gn5 ,v052
 .byte   W24
 .byte   N32 ,As1 ,v080
 .byte   N32 ,As5 ,v052
 .byte   W60
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_010242F5:
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_01024300:
 .byte   W72
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01024308:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_0102431B:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_0102432E:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_01024341:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_01024354:
 .byte   N23 ,Ds1 ,v096
 .byte   N68 ,As6
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds6
 .byte   W24
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_01024364:
 .byte   N23 ,Ds1 ,v096
 .byte   N05 ,Gs6
 .byte   W12
 .byte   N11 ,Gn6
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,Ds6
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_0102437B:
 .byte   N23 ,Ds1 ,v096
 .byte   N68 ,Fn6
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Gn6
 .byte   W12
 .byte   TIE ,As5
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_0102438E:
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   As5
 .byte   W01
@  #09 @020   ----------------------------------------
Label_0102439C:
 .byte   N23 ,Cn1 ,v096
 .byte   N44 ,As6
 .byte   W24
 .byte   N23 ,En1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Gn6
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N11 ,Gs6
 .byte   W12
 .byte   As6
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_010243B2:
 .byte   N23 ,En2 ,v096
 .byte   N23 ,Cn7
 .byte   W24
 .byte   Cn2
 .byte   N11 ,As6
 .byte   W12
 .byte   N23 ,Gs6
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Gn6
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_010243C8:
 .byte   N23 ,Fn1 ,v096
 .byte   TIE ,Fn6
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_010243D6:
 .byte   N23 ,En1 ,v096
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn6
 .byte   W01
@  #09 @024   ----------------------------------------
Label_010243E4:
 .byte   N23 ,Gs1 ,v096
 .byte   N32 ,Gs6
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N32 ,Cn6
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Gs6
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_010243F8:
 .byte   N23 ,Cn2 ,v096
 .byte   N32 ,Gs6
 .byte   W24
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N32 ,As6
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs6
 .byte   W24
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_0102440C:
 .byte   N23 ,Gn1 ,v096
 .byte   N32 ,Gn6
 .byte   W24
 .byte   N23 ,As0
 .byte   W12
 .byte   N32 ,As5
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn6
 .byte   W24
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01024420:
 .byte   N23 ,As1 ,v096
 .byte   N32 ,Gn6
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N32 ,Gs6
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   As0
 .byte   N23 ,Gn6
 .byte   W24
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01024434:
 .byte   N23 ,Fn1 ,v096
 .byte   N44 ,Fn6
 .byte   W24
 .byte   N23 ,Gs0
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N11 ,Dn6
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,Ds6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_0102444A:
 .byte   N23 ,Gn1 ,v096
 .byte   N23 ,Gn6
 .byte   W24
 .byte   Gs0
 .byte   N11 ,Fn6
 .byte   W12
 .byte   N23 ,Ds6
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N32 ,Dn6
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01024460:
 .byte   N23 ,Ds1 ,v096
 .byte   TIE ,Ds6
 .byte   W24
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_0102446E:
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   As1
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Ds6
 .byte   W01
@  #09 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01024245
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024245
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024250
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024263
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102426E
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024285
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024294
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010242A3
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010242BD
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010242D2
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010242E0
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010242F5
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024300
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024308
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102431B
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102432E
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01024341
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024354
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024364
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102437B
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102438E
@  #09 @053   ----------------------------------------
 .byte   EOT
 .byte   As5
 .byte   W01
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102439C
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010243B2
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010243C8
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010243D6
@  #09 @058   ----------------------------------------
 .byte   EOT
 .byte   Fn6
 .byte   W01
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_010243E4
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_010243F8
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102440C
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024420
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024434
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102444A
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024460
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102446E
@  #09 @067   ----------------------------------------
 .byte   EOT
 .byte   Ds6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 71
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W24
Label_01023BE9:
 .byte   N44 ,Gn4 ,v096
 .byte   W60
 .byte   N11
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
Label_01023BF4:
 .byte   N22 ,Gs4 ,v096
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_01023BE9
@  #10 @003   ----------------------------------------
Label_01023C07:
 .byte   N22 ,Gs4 ,v096
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,As4
 .byte   W36
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_01023C15:
 .byte   N32 ,Gs4 ,v096
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01023C1F:
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_01023C29:
 .byte   N32 ,Fn4 ,v096
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_01023C33:
 .byte   N32 ,Ds4 ,v096
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_01023C40:
 .byte   N11 ,Gs3 ,v052
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_01023C47:
 .byte   N11 ,Fn3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N32 ,As3
 .byte   W60
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_01023C51:
 .byte   N22 ,Gs4 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_01023C5C:
 .byte   N44 ,As4 ,v096
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_01023C69:
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_01023C7C:
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   N90 ,Ds4
 .byte   W96
@  #10 @015   ----------------------------------------
Label_01023C92:
 .byte   N02 ,As4 ,v096
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W04
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_01023CD5:
 .byte   N68 ,As4 ,v096
 .byte   W72
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_01023CDD:
 .byte   N05 ,Gs4 ,v096
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_01023CEB:
 .byte   N68 ,Fn4 ,v096
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   TIE ,As3
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #10 @020   ----------------------------------------
Label_01023CF9:
 .byte   N44 ,As4 ,v096
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01023D05:
 .byte   N22 ,Cn5 ,v096
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #10 @024   ----------------------------------------
Label_01023D1A:
 .byte   N32 ,Gs4 ,v096
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_01023D24:
 .byte   N32 ,Gs4 ,v096
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_01023D2E:
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_01023D38:
 .byte   N32 ,Gn4 ,v096
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_01023D42:
 .byte   N44 ,Fn4 ,v096
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_01023D4E:
 .byte   N22 ,Gn4 ,v096
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #10 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01023BE9
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01023BE9
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023BF4
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023BE9
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023C07
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023C15
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01023C1F
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01023C29
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01023C33
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023C40
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01023C47
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01023C51
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01023C5C
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023C69
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023C7C
@  #10 @047   ----------------------------------------
 .byte   N90 ,Ds4 ,v096
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01023C92
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023CD5
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023CDD
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023CEB
@  #10 @052   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As3
 .byte   W06
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023CF9
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023D05
@  #10 @055   ----------------------------------------
 .byte   TIE ,Fn4 ,v096
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023D1A
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023D24
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01023D2E
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023D38
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023D42
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023D4E
@  #10 @063   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,As2 ,v096
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
Label_01024EBE:
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
 .byte   GOTO
  .word Label_01024EBE
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 14
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+15
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W24
Label_010252D9:
 .byte   N44 ,Ds3 ,v080
 .byte   N44 ,Gn3
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #12 @007   ----------------------------------------
Label_010252EB:
 .byte   N23 ,As3 ,v080
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #12 @008   ----------------------------------------
Label_010252F2:
 .byte   N23 ,Gs3 ,v052
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_010252F9:
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W60
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_01025303:
 .byte   N23 ,Gs3 ,v052
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_0102530E:
 .byte   N44 ,As3 ,v052
 .byte   W48
 .byte   N23 ,Dn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
Label_0102531D:
 .byte   W24
 .byte   N23 ,Fn3 ,v052
 .byte   N23 ,Cs4
 .byte   W72
 .byte   PEND 
@  #12 @014   ----------------------------------------
 .byte   Ds3
 .byte   N23 ,Ds4
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
Label_01025332:
 .byte   N11 ,Gs3 ,v052
 .byte   W36
 .byte   Cn3
 .byte   W60
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_01025339:
 .byte   N11 ,Gs3 ,v052
 .byte   W36
 .byte   As3
 .byte   W60
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_01025340:
 .byte   N11 ,Gn3 ,v052
 .byte   W36
 .byte   As3
 .byte   W60
 .byte   PEND 
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
 .byte   GOTO
  .word Label_010252D9
@  #12 @033   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   N44 ,Gn3
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_010252EB
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_010252F2
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_010252F9
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025303
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102530E
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102531D
@  #12 @047   ----------------------------------------
 .byte   N23 ,Ds3 ,v052
 .byte   N23 ,Ds4
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
 .byte   PATT
  .word Label_01025332
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025339
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025340
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W92
 .byte   W03
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
