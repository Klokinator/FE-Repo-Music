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
 .byte   TEMPO , 144*song06_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   LFOS 29
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   LFOS 29
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   LFOS 29
 .byte   BEND , c_v+0
 .byte   N36 ,Gn4 ,v100
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01024BFC:
 .byte   N18 ,Cn5 ,v100
 .byte   W18
 .byte   N15 ,As4
 .byte   W18
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01024C16:
 .byte   N36 ,Gn4 ,v100
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01024C3D:
 .byte   N36 ,Ds4 ,v100
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N30 ,Gn3
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Ds4
 .byte   N18 ,As4
 .byte   W18
 .byte   N09 ,Cn4
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N42 ,Cn4
 .byte   N42 ,Gn4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01024C3D
@  #01 @013   ----------------------------------------
 .byte   N18 ,Gn4 ,v100
 .byte   N18 ,Cn5
 .byte   W18
 .byte   As4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,Cn5
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn5
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   N30 ,Cn5
 .byte   W48
 .byte   Fn4
 .byte   N30 ,As4
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   Ds4
 .byte   N30 ,Gs4
 .byte   W48
 .byte   N60 ,Dn4
 .byte   N60 ,Gn4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   W18
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N21 ,Fs3
 .byte   W21
 .byte   Gn3
 .byte   W21
 .byte   N24 ,Bn3
 .byte   W15
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N68 ,Gs4
 .byte   W48
@  #01 @018   ----------------------------------------
Label_01024CCD:
 .byte   W24
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01024CDD:
 .byte   N24 ,Dn4 ,v116
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01024CE8:
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N66 ,Gn4
 .byte   W48
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01024CF2:
 .byte   W24
 .byte   N08 ,Gn4 ,v116
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N60 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N16 ,Ds4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #01 @024   ----------------------------------------
 .byte   Ds4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N48 ,Ds4
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N66 ,Gs4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024CCD
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024CDD
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024CE8
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024CF2
@  #01 @030   ----------------------------------------
 .byte   W18
 .byte   N18 ,Fn4 ,v116
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Gs4
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Gn4
 .byte   W36
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   GOTO
  .word Label_01024BD2
@  #01 @036   ----------------------------------------
 .byte   N36 ,Gn4 ,v100
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N15 ,As4
 .byte   W18
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W54
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W54
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
Label_01024DC0:
 .byte   W48
 .byte   N36 ,Ds4 ,v100
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   N30 ,Gn3
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Ds4
 .byte   N18 ,As4
 .byte   W18
 .byte   N09 ,Cn4
 .byte   N09 ,Gs4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N42 ,Cn4
 .byte   N42 ,Gn4
 .byte   W54
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024DC0
@  #01 @048   ----------------------------------------
 .byte   N30 ,Gn3 ,v100
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   As4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,Cn5
 .byte   N12 ,Ds5
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Dn5
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N30 ,Gn4
 .byte   N30 ,Cn5
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   Fn4
 .byte   N30 ,As4
 .byte   W48
 .byte   Ds4
 .byte   N30 ,Gs4
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   N60 ,Gn4
 .byte   W66
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N21 ,Fs3
 .byte   W09
@  #01 @052   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W21
 .byte   N24 ,Bn3
 .byte   W24
 .byte   W03
 .byte   N36 ,Dn4
 .byte   W36
@  #01 @053   ----------------------------------------
 .byte   N68 ,Gs4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @054   ----------------------------------------
Label_01024E62:
 .byte   N24 ,Bn3 ,v116
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01024E6D:
 .byte   N24 ,Ds4 ,v116
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_01024E78:
 .byte   N66 ,Gn4 ,v116
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_01024E83:
 .byte   N60 ,Fn4 ,v116
 .byte   W66
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #01 @060   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #01 @061   ----------------------------------------
 .byte   N66 ,Gs4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024E62
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024E6D
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024E78
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024E83
@  #01 @066   ----------------------------------------
 .byte   N24 ,Gs4 ,v116
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   Gs4
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W48
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024C16
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024BFC
@  #01 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   LFOS 29
 .byte   PAN , c_v+0
 .byte   VOL , 41*song06_mvl/mxv
 .byte   LFOS 29
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102292A:
 .byte   VOICE , 23
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01022942:
 .byte   W48
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0102294E:
 .byte   N18 ,Cn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N30 ,Cn4 ,v088
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022942
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102294E
@  #02 @012   ----------------------------------------
 .byte   N30 ,Cn4 ,v088
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W22
 .byte   N12 ,Cn5 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   W22
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0102292A
@  #02 @036   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
Label_010229C5:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_010229D8:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N30 ,Cn4 ,v088
 .byte   W48
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W60
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010229C5
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010229D8
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W22
 .byte   N12 ,Cn5 ,v040
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   W68
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W02
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 23
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010261F2:
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01026220:
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0102623B:
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01026256:
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102623B
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026220
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102623B
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026256
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102623B
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026220
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102623B
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026256
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102623B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026220
@  #03 @014   ----------------------------------------
 .byte   N12 ,Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   W48
 .byte   As1 ,v108
 .byte   N12 ,Dn2
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W48
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @018   ----------------------------------------
Label_010262C9:
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010262E4:
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010262C9
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010262E4
@  #03 @024   ----------------------------------------
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010262C9
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010262E4
@  #03 @028   ----------------------------------------
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn2
 .byte   W60
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010261F2
@  #03 @036   ----------------------------------------
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
Label_010263E4:
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
Label_010263FF:
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
Label_0102641A:
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
Label_01026435:
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010263E4
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010263FF
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102641A
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010263E4
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010263FF
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102641A
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010263E4
@  #03 @050   ----------------------------------------
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   As1 ,v108
 .byte   N12 ,Dn2
 .byte   W48
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W48
@  #03 @052   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
Label_010264A1:
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_010264BC:
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_010264D7:
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010264A1
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010264BC
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010264D7
@  #03 @061   ----------------------------------------
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010264A1
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010264BC
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010264D7
@  #03 @065   ----------------------------------------
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   N09 ,Cn2
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102623B
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026220
@  #03 @074   ----------------------------------------
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01026BDA:
 .byte   VOICE , 34
 .byte   PAN , c_v-26
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @001   ----------------------------------------
Label_01026BF8:
 .byte   N12 ,Fn2 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01026C03:
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01026C0E:
 .byte   N12 ,Gs2 ,v104
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026C03
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026BF8
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026C03
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026C0E
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026C03
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026BF8
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026C03
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026C0E
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026C03
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026BF8
@  #04 @014   ----------------------------------------
 .byte   N12 ,Cn2 ,v104
 .byte   W48
 .byte   As1
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026BF8
@  #04 @019   ----------------------------------------
Label_01026C64:
 .byte   N12 ,Gn2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026BF8
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026C64
@  #04 @024   ----------------------------------------
 .byte   N12 ,As2 ,v104
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026BF8
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026C64
@  #04 @028   ----------------------------------------
 .byte   N12 ,As2 ,v104
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01026BDA
@  #04 @036   ----------------------------------------
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
Label_01026CD2:
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026C64
@  #04 @039   ----------------------------------------
Label_01026CE2:
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01026CED:
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026CD2
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026C64
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026CE2
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026CED
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026CD2
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026C64
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026CE2
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026CED
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026CD2
@  #04 @050   ----------------------------------------
 .byte   N12 ,Gn2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
Label_01026D38:
 .byte   N12 ,Fn2 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_01026D43:
 .byte   N12 ,Gn2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_01026D4E:
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026D38
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026D43
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026D4E
@  #04 @061   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026D38
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026D43
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026D4E
@  #04 @065   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026D38
@  #04 @067   ----------------------------------------
 .byte   N12 ,Fs2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026C03
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026BF8
@  #04 @074   ----------------------------------------
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   VOICE , 34
 .byte   PAN , c_v-26
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102703E:
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0102706C:
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01027087:
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010270A2:
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01027087
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102706C
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01027087
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010270A2
@  #05 @008   ----------------------------------------
Label_010270D5:
 .byte   N12 ,Cn2 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01027114:
 .byte   N12 ,Fn1 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N12 ,Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010270D5
@  #05 @011   ----------------------------------------
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Ds1 ,v084
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fn1 ,v084
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1 ,v084
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2 ,v108
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010270D5
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01027114
@  #05 @014   ----------------------------------------
 .byte   N12 ,Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Cn6 ,v108
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   N12 ,Gn4
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W48
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @018   ----------------------------------------
Label_010271D2:
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010271ED:
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010271D2
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010271ED
@  #05 @024   ----------------------------------------
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N24 ,Gs3 ,v096
 .byte   N24 ,Cn4
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W03
 .byte   N18 ,Gs4
 .byte   W06
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N12 ,Cn2
 .byte   N12 ,Gn3 ,v088
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   Fn1 ,v084
 .byte   N18 ,Cn4 ,v088
 .byte   W12
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N24 ,As3 ,v088
 .byte   W12
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3 ,v088
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Gn1 ,v084
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Gn2 ,v088
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Gn2 ,v088
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   As1 ,v084
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   Fn1 ,v084
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N12 ,Cs2
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   An1 ,v084
 .byte   N60 ,Ds3 ,v088
 .byte   W03
 .byte   Gn3
 .byte   N60 ,Cn4
 .byte   W09
 .byte   N12 ,Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn0 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gs0 ,v104
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn0 ,v096
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W48
 .byte   GOTO
  .word Label_0102703E
@  #05 @036   ----------------------------------------
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
Label_010273CB:
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
Label_010273E6:
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
Label_01027401:
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010273CB
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010273E6
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01027401
@  #05 @044   ----------------------------------------
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
@  #05 @045   ----------------------------------------
Label_01027474:
 .byte   N12 ,Cn2 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fn1 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   Gn1 ,v084
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N12 ,Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N12 ,Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Ds1 ,v084
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Cn3 ,v108
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   Gn1 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fn1 ,v084
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1 ,v084
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   Ds2 ,v084
 .byte   N12 ,Gn2
 .byte   N12 ,Dn3 ,v108
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01027474
@  #05 @050   ----------------------------------------
 .byte   N12 ,Gn1 ,v084
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N12 ,Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Cn6 ,v108
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   As5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   N12 ,Gn4
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
Label_010275B4:
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_010275CF:
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_010275EA:
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010275B4
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010275CF
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010275EA
@  #05 @061   ----------------------------------------
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   Fn1
 .byte   N24 ,Gs3 ,v096
 .byte   N24 ,Cn4
 .byte   W03
 .byte   N21 ,Ds4
 .byte   W03
 .byte   N18 ,Gs4
 .byte   W06
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N12 ,Cn2
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   Fn1 ,v084
 .byte   N18 ,Cn4 ,v088
 .byte   W12
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N24 ,As3 ,v088
 .byte   W12
 .byte   N12 ,Gs1 ,v084
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N12 ,Gn2 ,v088
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn1 ,v084
 .byte   N12 ,Dn2
 .byte   N12 ,Bn2 ,v088
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   Cn2 ,v084
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   As1 ,v084
 .byte   N12 ,Fn3 ,v088
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   Fn1 ,v084
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N12 ,Cs2
 .byte   N12 ,As3 ,v088
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   An1 ,v084
 .byte   N60 ,Ds3 ,v088
 .byte   W03
 .byte   Gn3
 .byte   N60 ,Cn4
 .byte   W09
 .byte   N12 ,Cn2 ,v084
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Ds2
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   N09 ,Cn2
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn2
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N06 ,Gn0 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs0 ,v104
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   N12 ,Gn0 ,v096
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W48
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01027087
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102706C
@  #05 @074   ----------------------------------------
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 49*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023CC2:
 .byte   VOICE , 52
 .byte   PAN , c_v-1
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 44*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W18
 .byte   N18 ,Gn2 ,v116
 .byte   W18
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   N21 ,Fs2
 .byte   W21
 .byte   Gn2
 .byte   W21
 .byte   N24 ,Bn2
 .byte   W15
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N72 ,Gs3
 .byte   W48
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
 .byte   W48
 .byte   N12 ,Gn2 ,v124
 .byte   W36
 .byte   Gs2
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   GOTO
  .word Label_01023CC2
@  #06 @036   ----------------------------------------
 .byte   W48
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
 .byte   W66
 .byte   N18 ,Gn2 ,v116
 .byte   W18
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   N21 ,Fs2
 .byte   W09
@  #06 @052   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W21
 .byte   N24 ,Bn2
 .byte   W24
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
@  #06 @053   ----------------------------------------
 .byte   N72 ,Gs3
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
 .byte   N12 ,Gn2 ,v124
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   Gs2
 .byte   W12
@  #06 @070   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W48
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 52
 .byte   PAN , c_v-1
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 44*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010265BA:
 .byte   VOICE , 100
 .byte   PAN , c_v+10
 .byte   VOL , 14*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 14*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 14*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 14*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W18
 .byte   N18 ,Gn2 ,v116
 .byte   W18
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   N21 ,Fs2
 .byte   W21
 .byte   Gn2
 .byte   W21
 .byte   N24 ,Bn2
 .byte   W15
@  #07 @017   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N72 ,Gs3
 .byte   W48
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
 .byte   W48
 .byte   N12 ,Gn2 ,v108
 .byte   W36
 .byte   Gs2
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   GOTO
  .word Label_010265BA
@  #07 @036   ----------------------------------------
 .byte   W48
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
 .byte   W66
 .byte   N18 ,Gn2 ,v116
 .byte   W18
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   N21 ,Fs2
 .byte   W09
@  #07 @052   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W21
 .byte   N24 ,Bn2
 .byte   W24
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W36
@  #07 @053   ----------------------------------------
 .byte   N72 ,Gs3
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
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   N12 ,Gn2 ,v108
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   Gs2
 .byte   W12
@  #07 @070   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W48
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 100
 .byte   PAN , c_v+10
 .byte   VOL , 14*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 14*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024112:
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song06_mvl/mxv
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
 .byte   W24
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N66 ,Gn3
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N60 ,Fn3
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #08 @024   ----------------------------------------
 .byte   Ds3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   N48 ,Ds3
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   GOTO
  .word Label_01024112
@  #08 @036   ----------------------------------------
 .byte   W48
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
 .byte   W96
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
 .byte   W72
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #08 @054   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #08 @055   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   N66 ,Gn3
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #08 @057   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W66
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #08 @059   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #08 @060   ----------------------------------------
 .byte   N48 ,Ds3
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
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023E8A:
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W24
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N66 ,En3
 .byte   W48
@  #09 @021   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N60 ,Fn3
 .byte   W48
@  #09 @022   ----------------------------------------
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   N16 ,Cn4
 .byte   W15
 .byte   Gn3
 .byte   W01
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W01
 .byte   As3
 .byte   W15
@  #09 @024   ----------------------------------------
 .byte   Ds3
 .byte   N16 ,Fn3
 .byte   W15
 .byte   Gn3
 .byte   W01
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W01
 .byte   As3
 .byte   W15
 .byte   N48 ,Ds3
 .byte   W03
 .byte   N44 ,Fn3
 .byte   W44
 .byte   W01
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
 .byte   W48
 .byte   GOTO
  .word Label_01023E8A
@  #09 @036   ----------------------------------------
 .byte   W48
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
 .byte   W72
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #09 @054   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #09 @055   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   N66 ,En3
 .byte   W72
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #09 @057   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W66
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@  #09 @058   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #09 @059   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   N16 ,Cn4
 .byte   W15
 .byte   Gn3
 .byte   W01
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W01
 .byte   As3
 .byte   W15
 .byte   Ds3
 .byte   N16 ,Fn3
 .byte   W15
 .byte   Gn3
 .byte   W01
 .byte   Cn3
 .byte   W16
 .byte   Dn3
 .byte   W01
 .byte   As3
 .byte   W15
@  #09 @060   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W03
 .byte   N44 ,Fn3
 .byte   W92
 .byte   W01
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
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 11
 .byte   PAN , c_v+0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100AEF2:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
@  #10 @001   ----------------------------------------
Label_0100AF55:
 .byte   N03 ,Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W48
 .byte   N03 ,Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
@  #10 @018   ----------------------------------------
Label_0100B00C:
 .byte   N03 ,Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @031   ----------------------------------------
Label_0100B098:
 .byte   N03 ,Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W60
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds1 ,v127
 .byte   N06 ,En2 ,v116
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_0100AEF2
@  #10 @036   ----------------------------------------
 .byte   N03 ,Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B00C
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B098
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W72
 .byte   N06 ,Ds1 ,v096
 .byte   N06 ,En2 ,v116
 .byte   W24
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100AF55
@  #10 @074   ----------------------------------------
 .byte   N03 ,Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023DA2:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W48
 .byte   N66 ,Gs4 ,v116
 .byte   W48
@  #11 @026   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #11 @027   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #11 @028   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N66 ,Gn4
 .byte   W48
@  #11 @029   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N60 ,Fn4
 .byte   W48
@  #11 @030   ----------------------------------------
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #11 @031   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W48
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01023DA2
@  #11 @036   ----------------------------------------
 .byte   W48
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
 .byte   N66 ,Gs4 ,v116
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #11 @062   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #11 @063   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #11 @064   ----------------------------------------
 .byte   N66 ,Gn4
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #11 @065   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W66
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
@  #11 @066   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #11 @067   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01026EBA:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Bn3
 .byte   W12
@  #12 @032   ----------------------------------------
 .byte   W36
 .byte   Dn4 ,v108
 .byte   W48
 .byte   N60 ,Gn4
 .byte   W12
@  #12 @033   ----------------------------------------
 .byte   W36
 .byte   N12 ,Bn4
 .byte   W12
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
@  #12 @034   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
@  #12 @035   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W48
 .byte   GOTO
  .word Label_01026EBA
@  #12 @036   ----------------------------------------
 .byte   W48
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
 .byte   W36
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Bn3
 .byte   W48
 .byte   Dn4 ,v108
 .byte   W12
@  #12 @068   ----------------------------------------
 .byte   W36
 .byte   N60 ,Gn4
 .byte   W48
 .byte   N12 ,Bn4
 .byte   W12
@  #12 @069   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   Dn4
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W36
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
@  #12 @070   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W48
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010269EE:
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W48
 .byte   N06 ,Gn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
@  #13 @032   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
@  #13 @033   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1 ,v104
 .byte   W36
 .byte   Gs1
 .byte   W12
@  #13 @034   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #13 @035   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   GOTO
  .word Label_010269EE
@  #13 @036   ----------------------------------------
 .byte   W48
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
 .byte   N06 ,Gn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @068   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
@  #13 @069   ----------------------------------------
 .byte   N12 ,Gn1 ,v104
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   Gs1
 .byte   W12
@  #13 @070   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W48
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01027972:
 .byte   VOICE , 33
 .byte   PAN , c_v+37
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+37
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+37
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+37
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #14 @001   ----------------------------------------
Label_01027990:
 .byte   N12 ,Fn2 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #14 @002   ----------------------------------------
Label_0102799B:
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_010279A6:
 .byte   N12 ,Gs2 ,v104
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #14 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102799B
@  #14 @005   ----------------------------------------
 .byte   PATT
  .word Label_01027990
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102799B
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_010279A6
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102799B
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_01027990
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102799B
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_010279A6
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102799B
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_01027990
@  #14 @014   ----------------------------------------
 .byte   N12 ,Cn2 ,v104
 .byte   W48
 .byte   As1
 .byte   W48
@  #14 @015   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_01027990
@  #14 @019   ----------------------------------------
Label_010279FC:
 .byte   N12 ,Gn2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #14 @020   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #14 @021   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_01027990
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_010279FC
@  #14 @024   ----------------------------------------
 .byte   N12 ,As2 ,v104
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #14 @025   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_01027990
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_010279FC
@  #14 @028   ----------------------------------------
 .byte   N12 ,As2 ,v104
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #14 @029   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #14 @030   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #14 @031   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W72
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01027972
@  #14 @036   ----------------------------------------
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
Label_01027A6A:
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #14 @037   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_010279FC
@  #14 @039   ----------------------------------------
Label_01027A7A:
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #14 @040   ----------------------------------------
Label_01027A85:
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_01027A6A
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_010279FC
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_01027A7A
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_01027A85
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_01027A6A
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_010279FC
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_01027A7A
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_01027A85
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_01027A6A
@  #14 @050   ----------------------------------------
 .byte   N12 ,Gn2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W48
@  #14 @051   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #14 @052   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
Label_01027AD0:
 .byte   N12 ,Fn2 ,v104
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #14 @055   ----------------------------------------
Label_01027ADB:
 .byte   N12 ,Gn2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #14 @056   ----------------------------------------
Label_01027AE6:
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #14 @057   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_01027AD0
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_01027ADB
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_01027AE6
@  #14 @061   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_01027AD0
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_01027ADB
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_01027AE6
@  #14 @065   ----------------------------------------
 .byte   N12 ,An2 ,v104
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_01027AD0
@  #14 @067   ----------------------------------------
 .byte   N12 ,Fs2 ,v104
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102799B
@  #14 @073   ----------------------------------------
 .byte   PATT
  .word Label_01027990
@  #14 @074   ----------------------------------------
 .byte   N12 ,Cn3 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   VOICE , 33
 .byte   PAN , c_v+37
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+37
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song06_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022D8E:
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W48
 .byte   N16 ,Gn3 ,v116
 .byte   W48
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01022D8E
@  #15 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   N16 ,Gn3 ,v116
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W96
@  #15 @070   ----------------------------------------
 .byte   W96
@  #15 @071   ----------------------------------------
 .byte   W96
@  #15 @072   ----------------------------------------
 .byte   W96
@  #15 @073   ----------------------------------------
 .byte   W48
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	15	@ NumTrks
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
	.word	song06_013
	.word	song06_014
	.word	song06_015

	.end
