	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 128
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   TEMPO , 152*song0F_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01001F04:
 .byte   N12 ,An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   BENDR, 0
 .byte   W12
 .byte   N12 ,An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W24
 .byte   An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W24
 .byte   An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W12
@  #01 @003   ----------------------------------------
Label_01001F2C:
 .byte   W12
 .byte   N12 ,An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W24
 .byte   An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W12
 .byte   An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01001F53:
 .byte   N12 ,An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W24
 .byte   An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W24
 .byte   An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01001F2C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01001F53
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01001F2C
@  #01 @008   ----------------------------------------
 .byte   N12 ,An3 ,v110
 .byte   W12
 .byte   An3 ,v066
 .byte   W24
 .byte   An3 ,v110
 .byte   W12
 .byte   An3 ,v066
 .byte   W24
 .byte   An3 ,v110
 .byte   W12
 .byte   An3 ,v066
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   An3 ,v110
 .byte   W12
 .byte   An3 ,v066
 .byte   W24
 .byte   An3 ,v110
 .byte   W12
 .byte   An3 ,v066
 .byte   W12
 .byte   An3 ,v110
 .byte   W12
 .byte   An3 ,v066
 .byte   W12
@  #01 @010   ----------------------------------------
Label_01001FAE:
 .byte   N12 ,An3 ,v110
 .byte   N12 ,An4 ,v095
 .byte   W12
 .byte   An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W84
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W72
 .byte   Gn3 ,v110
 .byte   N12 ,Gn4 ,v095
 .byte   W12
 .byte   Gn3 ,v066
 .byte   N12 ,Gn4 ,v051
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001FAE
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N12 ,An3 ,v110
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01001F53
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01001F2C
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_01001FEE:
 .byte   N12 ,As3 ,v110
 .byte   N12 ,As4 ,v095
 .byte   W12
 .byte   As3 ,v066
 .byte   N12 ,As4 ,v051
 .byte   W24
 .byte   As3 ,v110
 .byte   N12 ,As4 ,v095
 .byte   W12
 .byte   As3 ,v066
 .byte   N12 ,As4 ,v051
 .byte   W24
 .byte   As3 ,v110
 .byte   N12 ,As4 ,v095
 .byte   W12
 .byte   As3 ,v066
 .byte   N12 ,As4 ,v051
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01002014:
 .byte   W12
 .byte   N12 ,As3 ,v110
 .byte   N12 ,As4 ,v095
 .byte   W12
 .byte   As3 ,v066
 .byte   N12 ,As4 ,v051
 .byte   W24
 .byte   As3 ,v110
 .byte   N12 ,As4 ,v095
 .byte   W12
 .byte   As3 ,v066
 .byte   N12 ,As4 ,v051
 .byte   W12
 .byte   As3 ,v110
 .byte   N12 ,As4 ,v095
 .byte   W12
 .byte   As3 ,v066
 .byte   N12 ,As4 ,v051
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01001F53
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01001F2C
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01001FEE
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002014
@  #01 @042   ----------------------------------------
 .byte   N12 ,Dn4 ,v125
 .byte   W12
 .byte   Dn4 ,v081
 .byte   W84
@  #01 @043   ----------------------------------------
 .byte   Gn3 ,v125
 .byte   W12
 .byte   Gn3 ,v081
 .byte   W84
@  #01 @044   ----------------------------------------
 .byte   Gs3 ,v125
 .byte   W12
 .byte   Gs3 ,v081
 .byte   W84
@  #01 @045   ----------------------------------------
 .byte   An3 ,v125
 .byte   W12
 .byte   An3 ,v081
 .byte   W84
@  #01 @046   ----------------------------------------
 .byte   As3 ,v125
 .byte   W12
 .byte   As3 ,v081
 .byte   W84
@  #01 @047   ----------------------------------------
 .byte   W72
 .byte   As3 ,v125
 .byte   W12
 .byte   As3 ,v081
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   Bn3 ,v125
 .byte   W12
 .byte   Bn3 ,v081
 .byte   W60
 .byte   Bn3 ,v125
 .byte   W12
 .byte   Bn3 ,v081
 .byte   W12
@  #01 @049   ----------------------------------------
Label_0100208D:
 .byte   N12 ,En4 ,v125
 .byte   W12
 .byte   En4 ,v081
 .byte   W84
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01002095:
 .byte   N12 ,Fn4 ,v125
 .byte   W12
 .byte   Fn4 ,v081
 .byte   W84
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0100209D:
 .byte   W72
 .byte   N12 ,Fn4 ,v125
 .byte   W12
 .byte   Fn4 ,v081
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100208D
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002095
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100209D
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100208D
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   N12 ,Dn4 ,v124
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W84
@  #01 @059   ----------------------------------------
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v080
 .byte   W84
@  #01 @060   ----------------------------------------
 .byte   Fn4 ,v124
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W60
 .byte   Fn4 ,v124
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   Ds4 ,v124
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W84
@  #01 @062   ----------------------------------------
 .byte   W72
 .byte   Ds4 ,v124
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v080
 .byte   W24
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v080
 .byte   W24
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   W12
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v080
 .byte   W24
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   En4 ,v124
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
@  #01 @065   ----------------------------------------
Label_01002107:
 .byte   N11 ,An3 ,v110
 .byte   N11 ,An4 ,v095
 .byte   W12
 .byte   N12 ,An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W84
@  #01 @066   ----------------------------------------
 .byte   N11 ,An3 ,v110
 .byte   N11 ,An4 ,v095
 .byte   W18
 .byte   Gn3 ,v110
 .byte   N11 ,Gn4 ,v095
 .byte   W18
 .byte   An3 ,v110
 .byte   N11 ,An4 ,v095
 .byte   W12
 .byte   PEND 
 .byte   N12 ,An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   N11 ,Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W18
 .byte   Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W18
 .byte   Gn3 ,v110
 .byte   N11 ,Gn4 ,v095
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01002107
@  #01 @069   ----------------------------------------
 .byte   N12 ,An3 ,v066
 .byte   N12 ,An4 ,v051
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W18
 .byte   Gn3 ,v110
 .byte   N11 ,Gn4 ,v095
 .byte   W18
 .byte   Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W18
 .byte   Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W18
 .byte   Gn3 ,v110
 .byte   N11 ,Gn4 ,v095
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W18
 .byte   Gn3 ,v110
 .byte   N11 ,Gn4 ,v095
 .byte   W18
 .byte   Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W18
 .byte   Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W18
 .byte   Gn3 ,v110
 .byte   N11 ,Gn4 ,v095
 .byte   W12
 .byte   En3 ,v110
 .byte   N11 ,En4 ,v095
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   N12 ,En3 ,v066
 .byte   N12 ,En4 ,v051
 .byte   W36
 .byte   N11 ,Fn3 ,v110
 .byte   N11 ,Fn4 ,v095
 .byte   W12
 .byte   N12 ,Fn3 ,v066
 .byte   N12 ,Fn4 ,v051
 .byte   W36
 .byte   N11 ,Fs3 ,v110
 .byte   N11 ,Fs4 ,v095
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   N12 ,Fs3 ,v066
 .byte   N12 ,Fs4 ,v051
 .byte   W36
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Gn4 ,v095
 .byte   W12
 .byte   N12 ,Gn3 ,v066
 .byte   N12 ,Gn4 ,v051
 .byte   W36
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   GOTO
  .word Label_01001F04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 109
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01002DDA:
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
 .byte   N12 ,An5 ,v095
 .byte   W12
 .byte   An5 ,v051
 .byte   W24
 .byte   An5 ,v095
 .byte   W12
 .byte   An5 ,v051
 .byte   W24
 .byte   An5 ,v095
 .byte   W12
 .byte   An5 ,v051
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   An5 ,v095
 .byte   W12
 .byte   An5 ,v051
 .byte   W24
 .byte   An5 ,v095
 .byte   W12
 .byte   VOICE , 110
 .byte   N12 ,An5 ,v051
 .byte   W12
 .byte   N06 ,An5 ,v114
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   TIE ,An4
 .byte   W11
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W13
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W14
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W08
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W17
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W17
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W04
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   TIE ,An4
 .byte   W06
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   W09
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W13
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N68 ,Dn5 ,v114 ,gtp3
 .byte   W18
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W23
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W17
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   VOICE , 109
 .byte   N10 ,An5 ,v127
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W16
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
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W72
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N68 ,Fn5 ,v127 ,gtp3
 .byte   W72
 .byte   N23 ,En5
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N44 ,Dn5 ,v127 ,gtp3
 .byte   W48
 .byte   N15 ,Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
@  #02 @028   ----------------------------------------
 .byte   N23 ,En5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N32 ,Dn5 ,v127 ,gtp3
 .byte   W36
 .byte   N56 ,Cn5 ,v127 ,gtp3
 .byte   W60
@  #02 @030   ----------------------------------------
 .byte   N32 ,Dn5 ,v127 ,gtp3
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   Fn5
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   Fn5
 .byte   W36
 .byte   N23 ,Gn5
 .byte   W24
 .byte   An5
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N80 ,An5 ,v127 ,gtp3
 .byte   W84
 .byte   N06 ,Bn5
 .byte   W06
 .byte   An5
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   N92 ,Gs5 ,v127 ,gtp3
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N80 ,Cn4 ,v083 ,gtp3
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W14
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W13
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W10
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N80 ,Dn4 ,v083 ,gtp3
 .byte   W24
 .byte   W01
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W18
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W14
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   N80 ,En4 ,v083 ,gtp3
 .byte   W11
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W24
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W48
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N80 ,Gn4 ,v083 ,gtp3
 .byte   W28
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W21
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W17
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOICE , 110
 .byte   W01
 .byte   N06 ,An4 ,v091
 .byte   W06
 .byte   Cn5 ,v099
 .byte   W06
 .byte   Dn5 ,v106
 .byte   W06
 .byte   En5 ,v113
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N68 ,Fn5 ,v121 ,gtp3
 .byte   W72
 .byte   N23 ,En5
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N44 ,Dn5 ,v121 ,gtp3
 .byte   W48
 .byte   N15 ,Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
@  #02 @044   ----------------------------------------
 .byte   N23 ,En5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N32 ,Dn5 ,v121 ,gtp3
 .byte   W36
 .byte   N56 ,Cn5 ,v121 ,gtp3
 .byte   W60
@  #02 @046   ----------------------------------------
 .byte   N32 ,Dn5 ,v121 ,gtp3
 .byte   W36
 .byte   En5
 .byte   W36
 .byte   Fn5
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   Fn5
 .byte   W36
 .byte   N23 ,Gn5
 .byte   W24
 .byte   An5
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N80 ,An5 ,v121 ,gtp3
 .byte   W08
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs5
 .byte   W06
 .byte   An5
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   N92 ,Bn5 ,v121 ,gtp3
 .byte   W09
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W10
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
@  #02 @050   ----------------------------------------
 .byte   VOICE , 109
 .byte   TIE ,An4 ,v088
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cn5 ,v088 ,gtp3
 .byte   W48
@  #02 @052   ----------------------------------------
Label_010030B3:
 .byte   N32 ,Bn4 ,v088 ,gtp3
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   N92 ,Cn4 ,v088 ,gtp3
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   N44 ,En4 ,v088 ,gtp3
 .byte   W48
 .byte   An4
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010030B3
@  #02 @057   ----------------------------------------
 .byte   W12
 .byte   N32 ,An4 ,v088 ,gtp3
 .byte   W36
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   N15 ,An4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
@  #02 @059   ----------------------------------------
 .byte   Dn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fn5
 .byte   W16
@  #02 @060   ----------------------------------------
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   An5
 .byte   W16
@  #02 @061   ----------------------------------------
 .byte   Gn5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   As4
 .byte   W16
@  #02 @062   ----------------------------------------
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   Bn4
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   W12
 .byte   Bn4
 .byte   W32
 .byte   W03
 .byte   VOICE , 110
 .byte   W01
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @065   ----------------------------------------
 .byte   An2 ,v121
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #02 @066   ----------------------------------------
 .byte   VOICE , 109
 .byte   N16 ,En5
 .byte   N16 ,An5
 .byte   W18
 .byte   Dn5
 .byte   N16 ,Gn5
 .byte   W18
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W11
 .byte   VOICE , 110
 .byte   W01
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @067   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   VOICE , 109
 .byte   W01
 .byte   N16
 .byte   N16 ,Fn5
 .byte   W18
 .byte   Cn5
 .byte   N16 ,Fn5
 .byte   W18
 .byte   N12 ,Dn5
 .byte   N12 ,Gn5
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   VOICE , 110
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   An4
 .byte   N06 ,An5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Cn6
 .byte   W06
@  #02 @069   ----------------------------------------
 .byte   VOICE , 109
 .byte   N15 ,En5
 .byte   N15 ,An5
 .byte   W18
 .byte   Dn5
 .byte   N15 ,Gn5
 .byte   W18
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W11
 .byte   VOICE , 110
 .byte   W01
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
@  #02 @070   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N06 ,En5
 .byte   W06
 .byte   An4
 .byte   N06 ,An5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Cn6
 .byte   W05
 .byte   VOICE , 109
 .byte   W13
 .byte   N15 ,Cn5 ,v098
 .byte   N15 ,Fn5
 .byte   W18
 .byte   Dn5
 .byte   N15 ,Gn5
 .byte   W18
@  #02 @071   ----------------------------------------
 .byte   Cn5 ,v093
 .byte   N15 ,Fn5
 .byte   W18
 .byte   Cn5
 .byte   N15 ,Fn5
 .byte   W18
 .byte   N13 ,Dn5
 .byte   N13 ,Gn5
 .byte   W24
 .byte   N15 ,Cn5
 .byte   N15 ,Fn5
 .byte   W18
 .byte   Dn5
 .byte   N15 ,Gn5
 .byte   W18
@  #02 @072   ----------------------------------------
 .byte   Cn5
 .byte   N15 ,Fn5
 .byte   W18
 .byte   Cn5
 .byte   N15 ,Fn5
 .byte   W18
 .byte   N10 ,Dn5
 .byte   N10 ,Gn5
 .byte   W09
 .byte   VOICE , 110
 .byte   W03
 .byte   N06 ,En4 ,v106
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @073   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   VOICE , 109
 .byte   GOTO
  .word Label_01002DDA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 110
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_01002A56:
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
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W90
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   N06 ,Dn4 ,v088
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W06
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
@  #03 @015   ----------------------------------------
 .byte   W09
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N68 ,Gn4 ,v088 ,gtp3
 .byte   W18
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W23
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W17
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   VOICE , 109
 .byte   N10 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 41
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   VOICE , 48
 .byte   N80 ,An3 ,v088 ,gtp3
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W14
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W13
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W10
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W01
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W06
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W07
 .byte   N23 ,Fn3
 .byte   W07
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W12
 .byte   VOICE , 50
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   N06 ,An1 ,v102
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   W24
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   W24
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   W24
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   W24
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N09 ,An1
 .byte   N09 ,En2
 .byte   W18
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W03
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   VOICE , 48
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   N80 ,Cn4 ,v088 ,gtp3
 .byte   W11
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W24
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W48
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W20
 .byte   N12 ,Bn3
 .byte   W01
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W11
 .byte   N12 ,An3
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W11
 .byte   N12 ,Gn3
 .byte   W06
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn3
 .byte   W11
 .byte   VOICE , 50
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N06 ,As1 ,v102
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N09 ,As1
 .byte   N09 ,Fn2
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N09 ,As1
 .byte   N09 ,Fn2
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   N09 ,As1
 .byte   N09 ,Fn2
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N09 ,As1
 .byte   N09 ,Fn2
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N09 ,As1 ,v088
 .byte   N09 ,Fn2
 .byte   W05
 .byte   VOICE , 106
 .byte   W24
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   N68 ,Dn5 ,v110 ,gtp3
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   N44 ,Bn4 ,v110 ,gtp3
 .byte   W48
 .byte   N15 ,Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #03 @044   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N32 ,Bn4 ,v110 ,gtp3
 .byte   W36
 .byte   N56 ,An4 ,v110 ,gtp3
 .byte   W60
@  #03 @046   ----------------------------------------
 .byte   N32 ,Fn4 ,v110 ,gtp3
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   An4
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W36
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N80 ,Dn5 ,v110 ,gtp3
 .byte   W08
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   N92 ,En5 ,v110 ,gtp3
 .byte   W09
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W10
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
@  #03 @050   ----------------------------------------
 .byte   TIE ,Fn4 ,v088
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,An4 ,v088 ,gtp3
 .byte   W48
@  #03 @052   ----------------------------------------
Label_01002CB9:
 .byte   N32 ,Gn4 ,v088 ,gtp3
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   N92 ,An3 ,v088 ,gtp3
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   N44 ,Cn4 ,v088 ,gtp3
 .byte   W48
 .byte   En4
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002CB9
@  #03 @057   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn4 ,v088 ,gtp3
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N44 ,Dn4 ,v088 ,gtp3
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
@  #03 @059   ----------------------------------------
 .byte   N44 ,Gn4 ,v088 ,gtp3
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #03 @060   ----------------------------------------
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Cn5
 .byte   W16
@  #03 @061   ----------------------------------------
 .byte   Ds5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #03 @062   ----------------------------------------
 .byte   Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N12 ,An4
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   An4
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @065   ----------------------------------------
 .byte   VOICE , 19
 .byte   TIE ,En3 ,v051
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W48
Label_01002D42:
 .byte   EOT
 .byte   En3
 .byte   TIE ,En3 ,v051
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W48
 .byte   PEND 
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01002D42
@  #03 @069   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N96 ,En3 ,v051
 .byte   W92
 .byte   W03
 .byte   VOICE , 109
 .byte   W13
@  #03 @070   ----------------------------------------
 .byte   N15 ,Fn3 ,v098
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N13 ,Gn3
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   N15 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3 ,v088
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N09 ,Bn3
 .byte   W11
 .byte   VOICE , 110
 .byte   W01
 .byte   N06 ,Bn3 ,v101
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @072   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @073   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   GOTO
  .word Label_01002A56
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 61
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01001AE6:
 .byte   N12 ,En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W36
 .byte   En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W36
 .byte   En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W24
@  #04 @003   ----------------------------------------
Label_01001AF9:
 .byte   W12
 .byte   N12 ,En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W36
 .byte   En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W24
 .byte   En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W36
 .byte   En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W36
 .byte   En3 ,v080
 .byte   N12 ,An3 ,v085
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01001AF9
@  #04 @006   ----------------------------------------
Label_01001B25:
 .byte   N12 ,En3 ,v065
 .byte   N12 ,En4 ,v080
 .byte   W36
 .byte   En3 ,v065
 .byte   N12 ,En4 ,v080
 .byte   W36
 .byte   En3 ,v065
 .byte   N12 ,En4 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01001B39:
 .byte   W12
 .byte   N12 ,En3 ,v065
 .byte   N12 ,En4 ,v080
 .byte   W36
 .byte   En3 ,v065
 .byte   N12 ,En4 ,v080
 .byte   W24
 .byte   En3 ,v065
 .byte   N12 ,En4 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01001B25
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01001B39
@  #04 @010   ----------------------------------------
Label_01001B58:
 .byte   N09 ,An3 ,v115
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,En4
 .byte   W72
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,Dn4 ,v115 ,gtp3
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   N32 ,Dn4 ,v115 ,gtp3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001B58
@  #04 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   N09 ,Gn3 ,v115
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Dn4 ,v115 ,gtp3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N10 ,En4
 .byte   N10 ,An4
 .byte   W16
 .byte   Ds4
 .byte   N10 ,Gs4
 .byte   W16
 .byte   Dn4
 .byte   N10 ,Gn4
 .byte   W16
 .byte   Cs4
 .byte   N10 ,Fs4
 .byte   W16
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W16
 .byte   Bn3
 .byte   N10 ,En4
 .byte   W16
@  #04 @018   ----------------------------------------
Label_01001BBA:
 .byte   N32 ,An2 ,v095 ,gtp3
 .byte   An3 ,v110
 .byte   W36
 .byte   En3 ,v095
 .byte   N32 ,En4 ,v110 ,gtp3
 .byte   W36
 .byte   N23 ,Cn3 ,v095
 .byte   N23 ,Cn4 ,v110
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01001BD0:
 .byte   N32 ,Dn3 ,v095 ,gtp3
 .byte   Dn4 ,v110
 .byte   W36
 .byte   Gn3 ,v095
 .byte   N32 ,Gn4 ,v110 ,gtp3
 .byte   W36
 .byte   N23 ,An3 ,v095
 .byte   N23 ,An4 ,v110
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01001BE6:
 .byte   TIE ,En3 ,v095
 .byte   TIE ,En4 ,v110
 .byte   W96
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01001BEE:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4 ,v064
 .byte   W01
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001BBA
@  #04 @023   ----------------------------------------
Label_01001BFA:
 .byte   N32 ,Dn3 ,v095 ,gtp3
 .byte   Dn4 ,v110
 .byte   W36
 .byte   En3 ,v095
 .byte   N32 ,En4 ,v110 ,gtp3
 .byte   W36
 .byte   N23 ,Gn3 ,v095
 .byte   N23 ,Gn4 ,v110
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01001C10:
 .byte   TIE ,Fn3 ,v095
 .byte   TIE ,Fn4 ,v110
 .byte   W96
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W01
@  #04 @026   ----------------------------------------
Label_01001C1E:
 .byte   N44 ,Dn3 ,v081 ,gtp3
 .byte   N92 ,Fn3 ,v081 ,gtp3
 .byte   W48
 .byte   N44 ,Cn3 ,v081 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01001C2D:
 .byte   N92 ,Bn2 ,v081 ,gtp3
 .byte   Dn3
 .byte   W96
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01001C34:
 .byte   N44 ,Bn2 ,v081 ,gtp3
 .byte   Dn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3 ,v081 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01001C41:
 .byte   N32 ,Dn3 ,v081 ,gtp3
 .byte   Fn3
 .byte   W36
 .byte   Cn3
 .byte   N56 ,En3 ,v081 ,gtp3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_01001C51:
 .byte   N92 ,As2 ,v081 ,gtp3
 .byte   Dn3
 .byte   W96
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01001C58:
 .byte   N44 ,As2 ,v081 ,gtp3
 .byte   Dn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3 ,v081 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01001C65:
 .byte   N92 ,Dn3 ,v081 ,gtp3
 .byte   Fs3
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01001C6C:
 .byte   N92 ,Bn2 ,v081 ,gtp3
 .byte   En3
 .byte   W96
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01001BBA
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01001BD0
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01001BE6
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01001BEE
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01001BBA
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01001BFA
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01001C10
@  #04 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v065
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01001C1E
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01001C2D
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01001C34
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01001C41
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01001C51
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01001C58
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01001C65
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01001C6C
@  #04 @050   ----------------------------------------
Label_01001CC4:
 .byte   N15 ,Cn4 ,v100
 .byte   N15 ,Cn5 ,v110
 .byte   W16
 .byte   Bn3 ,v100
 .byte   N15 ,Bn4 ,v110
 .byte   W16
 .byte   An3 ,v100
 .byte   N15 ,An4 ,v110
 .byte   W16
 .byte   Gn3 ,v100
 .byte   N15 ,Gn4 ,v110
 .byte   W16
 .byte   Fn3 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W16
 .byte   En3 ,v100
 .byte   N15 ,En4 ,v110
 .byte   W16
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   N15 ,Dn4 ,v110
 .byte   W16
 .byte   Cn3 ,v100
 .byte   N15 ,Cn4 ,v110
 .byte   W16
 .byte   Bn2 ,v100
 .byte   N15 ,Bn3 ,v110
 .byte   W16
 .byte   An2 ,v100
 .byte   N15 ,An3 ,v110
 .byte   W16
 .byte   Bn2 ,v100
 .byte   N15 ,Bn3 ,v110
 .byte   W16
 .byte   Cn3 ,v100
 .byte   N15 ,Cn4 ,v110
 .byte   W16
@  #04 @052   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   TIE ,Gn3 ,v110
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   An3 ,v100
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N11 ,Bn4 ,v110
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01001CC4
@  #04 @055   ----------------------------------------
 .byte   N15 ,Dn3 ,v100
 .byte   N15 ,Dn4 ,v110
 .byte   W16
 .byte   Cn3 ,v100
 .byte   N15 ,Cn4 ,v110
 .byte   W16
 .byte   Bn2 ,v100
 .byte   N15 ,Bn3 ,v110
 .byte   W16
 .byte   Cn3 ,v100
 .byte   N15 ,Cn4 ,v110
 .byte   W16
 .byte   Dn3 ,v100
 .byte   N15 ,Dn4 ,v110
 .byte   W16
 .byte   En3 ,v100
 .byte   N15 ,En4 ,v110
 .byte   W16
@  #04 @056   ----------------------------------------
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Dn4 ,v110
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N11 ,Fn4 ,v110
 .byte   W12
 .byte   En3 ,v100
 .byte   N11 ,En4 ,v110
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   N15 ,Fn3 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W16
 .byte   Dn3 ,v100
 .byte   N15 ,Dn4 ,v110
 .byte   W16
 .byte   En3 ,v100
 .byte   N15 ,En4 ,v110
 .byte   W16
 .byte   Fn3 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W16
 .byte   Gn3 ,v100
 .byte   N15 ,Gn4 ,v110
 .byte   W16
 .byte   An3 ,v100
 .byte   N15 ,An4 ,v110
 .byte   W16
@  #04 @059   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   N15 ,Bn4 ,v110
 .byte   W16
 .byte   Gn3 ,v100
 .byte   N15 ,Gn4 ,v110
 .byte   W16
 .byte   An3 ,v100
 .byte   N15 ,An4 ,v110
 .byte   W16
 .byte   Bn3 ,v100
 .byte   N15 ,Bn4 ,v110
 .byte   W16
 .byte   Cn4 ,v100
 .byte   N15 ,Cn5 ,v110
 .byte   W16
 .byte   Dn4 ,v100
 .byte   N15 ,Dn5 ,v110
 .byte   W16
@  #04 @060   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   N15 ,Cn5 ,v110
 .byte   W16
 .byte   Bn3 ,v100
 .byte   N15 ,Bn4 ,v110
 .byte   W16
 .byte   An3 ,v100
 .byte   N15 ,An4 ,v110
 .byte   W16
 .byte   Bn3 ,v100
 .byte   N15 ,Bn4 ,v110
 .byte   W16
 .byte   Cn4 ,v100
 .byte   N15 ,Cn5 ,v110
 .byte   W16
 .byte   En4 ,v100
 .byte   N15 ,En5 ,v110
 .byte   W16
@  #04 @061   ----------------------------------------
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Dn5 ,v110
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N23 ,Gn4 ,v100
 .byte   N23 ,Gn5 ,v110
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   TIE ,En5 ,v110
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   En4
 .byte   W01
@  #04 @065   ----------------------------------------
Label_01001E06:
 .byte   N12 ,En4 ,v100
 .byte   N12 ,An4 ,v110
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   N15 ,En4 ,v100
 .byte   N15 ,An4 ,v110
 .byte   W18
 .byte   Dn4 ,v100
 .byte   N15 ,Gn4 ,v110
 .byte   W18
 .byte   N12 ,En4 ,v100
 .byte   N12 ,An4 ,v110
 .byte   W12
 .byte   PEND 
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   N15 ,Cn4 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W18
 .byte   Cn4 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Gn4 ,v110
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01001E06
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W12
 .byte   N15 ,Cn4 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W18
 .byte   Dn4 ,v100
 .byte   N15 ,Gn4 ,v110
 .byte   W18
 .byte   Cn4 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W18
 .byte   Cn4 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Gn4 ,v110
 .byte   W24
@  #04 @071   ----------------------------------------
 .byte   N15 ,Cn4 ,v100
 .byte   N15 ,Fn4 ,v110
 .byte   W18
 .byte   N16 ,Dn4 ,v100
 .byte   N16 ,Gn4 ,v110
 .byte   W18
 .byte   Cn4 ,v100
 .byte   N16 ,Fn4 ,v110
 .byte   W18
 .byte   Cn4 ,v100
 .byte   N16 ,Fn4 ,v110
 .byte   W18
 .byte   N11 ,Dn4 ,v100
 .byte   N11 ,Gn4 ,v110
 .byte   W12
 .byte   N44 ,Bn3 ,v100 ,gtp3
 .byte   En4 ,v110
 .byte   W48
@  #04 @072   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   N44 ,Fn4 ,v110 ,gtp3
 .byte   W48
 .byte   Cs4 ,v100
 .byte   N44 ,Fs4 ,v110 ,gtp3
 .byte   W48
@  #04 @073   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   N44 ,Gn4 ,v110 ,gtp3
 .byte   W48
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   GOTO
  .word Label_01001AE6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 18
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01002592:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W01
 .byte   TIE ,An3 ,v082
 .byte   W92
 .byte   W03
@  #05 @007   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N01 ,Gn4 ,v076
 .byte   W01
 .byte   N02 ,Fn4
 .byte   W02
 .byte   N01 ,En4
 .byte   W01
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N01 ,Cn4
 .byte   W01
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N01 ,An3
 .byte   W01
 .byte   N02 ,Gn3
 .byte   W02
 .byte   N01 ,Fn3
 .byte   W01
 .byte   N02 ,En3
 .byte   W02
 .byte   N01 ,Dn3
 .byte   W01
 .byte   N02 ,Cn3
 .byte   W02
 .byte   N01 ,Bn2
 .byte   W01
 .byte   N02 ,An2
 .byte   W02
 .byte   N01 ,Gn2
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,En2
 .byte   W01
 .byte   N02 ,Dn2
 .byte   W02
 .byte   N01 ,Cn2
 .byte   W01
 .byte   N02 ,Bn1
 .byte   W02
 .byte   N01 ,An1
 .byte   W01
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N01 ,Fn1
 .byte   W01
 .byte   N02 ,En1
 .byte   W02
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N02 ,Cn1
 .byte   W02
 .byte   N01 ,Bn0
 .byte   W01
 .byte   N02 ,An0
 .byte   W02
 .byte   N01 ,Gn0
 .byte   W01
 .byte   N02 ,Fn0 ,v064
 .byte   W02
 .byte   N01 ,En0
 .byte   W01
 .byte   N02 ,Dn0
 .byte   W02
@  #05 @010   ----------------------------------------
 .byte   TIE ,An2 ,v082
 .byte   TIE ,En3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Dn3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,En3
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   An3
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   N92 ,Bn3 ,v082 ,gtp3
 .byte   Gn3
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N10 ,En4
 .byte   N10 ,An4
 .byte   W16
 .byte   Ds4
 .byte   N10 ,Gs4
 .byte   W16
 .byte   Dn4
 .byte   N10 ,Gn4
 .byte   W16
 .byte   Cs4
 .byte   N10 ,Fs4
 .byte   W16
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W16
 .byte   Bn3
 .byte   N10 ,En4
 .byte   W16
@  #05 @018   ----------------------------------------
Label_0100264A:
 .byte   N92 ,An2 ,v082 ,gtp3
 .byte   En3
 .byte   N92 ,Cn3 ,v082 ,gtp3
 .byte   W96
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01002655:
 .byte   N92 ,Gn2 ,v082 ,gtp3
 .byte   Dn3
 .byte   N92 ,Bn2 ,v082 ,gtp3
 .byte   W96
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01002660:
 .byte   TIE ,En3 ,v082
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   En3
 .byte   N92 ,An2 ,v082 ,gtp3
 .byte   En3
 .byte   N92 ,Cn3 ,v082 ,gtp3
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002655
@  #05 @024   ----------------------------------------
Label_0100267A:
 .byte   TIE ,An2 ,v082
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01002681:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W01
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   N92 ,Dn3 ,v082 ,gtp3
 .byte   An3
 .byte   N92 ,Fn3 ,v082 ,gtp3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Bn3 ,v082 ,gtp3
 .byte   Gn3
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Bn3 ,v082 ,gtp3
 .byte   Gs3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   N32 ,Fn3 ,v082 ,gtp3
 .byte   Dn4
 .byte   N32 ,Bn3 ,v082 ,gtp3
 .byte   W36
 .byte   N56 ,En3 ,v082 ,gtp3
 .byte   Cn4
 .byte   N56 ,An3 ,v082 ,gtp3
 .byte   W60
@  #05 @030   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   TIE ,An3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   N92 ,Fs3 ,v082 ,gtp3
 .byte   Dn4
 .byte   N92 ,An3 ,v082 ,gtp3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N68 ,Gs3 ,v082 ,gtp3
 .byte   Bn3
 .byte   N68 ,En4 ,v082 ,gtp3
 .byte   W72
 .byte   N03 ,An3 ,v076
 .byte   N05 ,Gn3 ,v077
 .byte   W03
 .byte   N03 ,En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   N04 ,An2
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   N05 ,Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   N04 ,En1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   N02 ,Cn1
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100264A
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002655
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002660
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v060
 .byte   N92 ,An2 ,v082 ,gtp3
 .byte   Cn3
 .byte   N92 ,En3 ,v082 ,gtp3
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002655
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100267A
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002681
@  #05 @042   ----------------------------------------
 .byte   N92 ,An3 ,v082 ,gtp3
 .byte   Fn3
 .byte   W96
@  #05 @043   ----------------------------------------
Label_01002737:
 .byte   N92 ,Dn3 ,v082 ,gtp3
 .byte   Bn3
 .byte   W96
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002737
@  #05 @045   ----------------------------------------
 .byte   N32 ,Fn3 ,v082 ,gtp3
 .byte   Dn4
 .byte   W36
 .byte   N56 ,En3 ,v082 ,gtp3
 .byte   Cn4
 .byte   W60
@  #05 @046   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   N92 ,Fs3 ,v082 ,gtp3
 .byte   Dn4
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   N68 ,Gs3 ,v082 ,gtp1
 .byte   En4
 .byte   W68
 .byte   W01
 .byte   N01 ,Dn4 ,v064
 .byte   W01
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N01 ,Bn3
 .byte   W01
 .byte   N02 ,An3
 .byte   W02
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N02 ,Fn3
 .byte   W02
 .byte   N01 ,En3
 .byte   W01
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N02 ,Bn2
 .byte   W02
 .byte   N01 ,An2
 .byte   W01
 .byte   N02 ,Gn2
 .byte   W02
 .byte   N01 ,Fn2
 .byte   W01
 .byte   N02 ,En2
 .byte   W02
 .byte   N01 ,Dn2
 .byte   W01
 .byte   N02 ,Cn2
 .byte   W02
 .byte   N01 ,Bn1
 .byte   W01
 .byte   N02 ,An1
 .byte   W02
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
 .byte   W48
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   GOTO
  .word Label_01002592
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 4
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_55392A:
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
Label_55395C:
 .byte   N32 ,Bn3 ,v091 ,gtp3
 .byte   Bn4 ,v111
 .byte   W36
 .byte   An3 ,v091
 .byte   N32 ,An4 ,v111 ,gtp3
 .byte   W36
 .byte   Gn3 ,v091
 .byte   N32 ,Gn4 ,v111 ,gtp3
 .byte   W24
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v091
 .byte   N32 ,Fn4 ,v111 ,gtp3
 .byte   W36
 .byte   N23 ,En3 ,v091
 .byte   N23 ,En4 ,v111
 .byte   W24
 .byte   Dn3 ,v091
 .byte   N23 ,Dn4 ,v111
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   TIE ,Cn3 ,v091
 .byte   TIE ,Cn4 ,v111
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W92
 .byte   W01
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_55395C
@  #06 @057   ----------------------------------------
 .byte   W12
 .byte   N32 ,An3 ,v091 ,gtp3
 .byte   An4 ,v111
 .byte   W36
 .byte   N23 ,Bn3 ,v091
 .byte   N23 ,Bn4 ,v111
 .byte   W24
 .byte   Dn4 ,v091
 .byte   N23 ,Dn5 ,v111
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   N32 ,Cn4 ,v091 ,gtp3
 .byte   Cn5 ,v111
 .byte   W36
 .byte   An3 ,v091
 .byte   N32 ,An4 ,v111 ,gtp3
 .byte   W36
 .byte   N23 ,Cn4 ,v091
 .byte   N23 ,Cn5 ,v111
 .byte   W24
@  #06 @059   ----------------------------------------
 .byte   N32 ,Dn4 ,v091 ,gtp3
 .byte   Dn5 ,v111
 .byte   W36
 .byte   N05 ,Gn3 ,v091
 .byte   N05 ,Gn4 ,v111
 .byte   W06
 .byte   Gn3 ,v076
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   N15 ,Gn3 ,v091
 .byte   N15 ,Gn4 ,v111
 .byte   W16
 .byte   An3 ,v091
 .byte   N15 ,An4 ,v111
 .byte   W16
 .byte   Bn3 ,v091
 .byte   N15 ,Bn4 ,v111
 .byte   W16
@  #06 @060   ----------------------------------------
 .byte   Cn4 ,v091
 .byte   N15 ,Cn5 ,v111
 .byte   W16
 .byte   Bn3 ,v091
 .byte   N15 ,Bn4 ,v111
 .byte   W16
 .byte   An3 ,v091
 .byte   N15 ,An4 ,v111
 .byte   W16
 .byte   Bn3 ,v091
 .byte   N15 ,Bn4 ,v111
 .byte   W16
 .byte   Cn4 ,v091
 .byte   N15 ,Cn5 ,v111
 .byte   W16
 .byte   En4 ,v091
 .byte   N15 ,En5 ,v111
 .byte   W16
@  #06 @061   ----------------------------------------
 .byte   Gn4 ,v091
 .byte   N15 ,Gn5 ,v111
 .byte   W16
 .byte   Fn4 ,v091
 .byte   N15 ,Fn5 ,v111
 .byte   W16
 .byte   Ds4 ,v091
 .byte   N15 ,Ds5 ,v111
 .byte   W16
 .byte   Dn4 ,v091
 .byte   N15 ,Dn5 ,v111
 .byte   W16
 .byte   Cn4 ,v091
 .byte   N15 ,Cn5 ,v111
 .byte   W16
 .byte   As3 ,v091
 .byte   N15 ,As4 ,v111
 .byte   W16
@  #06 @062   ----------------------------------------
 .byte   An3 ,v091
 .byte   N15 ,An4 ,v111
 .byte   W16
 .byte   Gn3 ,v091
 .byte   N15 ,Gn4 ,v111
 .byte   W16
 .byte   Fn3 ,v091
 .byte   N15 ,Fn4 ,v111
 .byte   W16
 .byte   N23 ,Ds3 ,v091
 .byte   N23 ,Ds4 ,v111
 .byte   W24
 .byte   As3 ,v091
 .byte   N23 ,As4 ,v111
 .byte   W24
@  #06 @063   ----------------------------------------
 .byte   N44 ,Bn3 ,v091 ,gtp3
 .byte   Bn4 ,v111
 .byte   W48
 .byte   N15 ,An3 ,v091
 .byte   N15 ,An4 ,v111
 .byte   W16
 .byte   Bn3 ,v091
 .byte   N15 ,Bn4 ,v111
 .byte   W16
 .byte   An3 ,v091
 .byte   N15 ,An4 ,v111
 .byte   W16
@  #06 @064   ----------------------------------------
 .byte   N92 ,Gs3 ,v091 ,gtp3
 .byte   Gs4 ,v111
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   GOTO
  .word Label_55392A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 30
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W90
 .byte   PAN , c_v-54
 .byte   W06
@  #07 @002   ----------------------------------------
Label_010027F4:
 .byte   N12 ,An1 ,v127
 .byte   W30
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   PAN , c_v-54
 .byte   N12
 .byte   W24
@  #07 @003   ----------------------------------------
Label_01002801:
 .byte   W06
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12 ,An1 ,v127
 .byte   W36
 .byte   PAN , c_v-54
 .byte   N12
 .byte   W24
 .byte   PAN , c_v+56
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01002812:
 .byte   N12 ,An1 ,v127
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   PAN , c_v-54
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002801
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002812
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002801
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002812
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002801
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
 .byte   W90
 .byte   PAN , c_v-54
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v064
 .byte   W18
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v064
 .byte   W24
 .byte   PAN , c_v-54
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v064
 .byte   W24
 .byte   PAN , c_v-54
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   PAN , c_v+56
 .byte   N12 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W90
 .byte   PAN , c_v-54
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v064
 .byte   W18
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v064
 .byte   W24
 .byte   PAN , c_v-54
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v064
 .byte   W24
 .byte   PAN , c_v-54
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PAN , c_v+56
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
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
 .byte   W90
 .byte   PAN , c_v-54
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   W30
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   PAN , c_v-54
 .byte   N12
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   PAN , c_v-54
 .byte   N12
 .byte   W24
 .byte   PAN , c_v+56
 .byte   N12
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W90
 .byte   PAN , c_v-54
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   N12 ,As1
 .byte   W30
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   PAN , c_v-54
 .byte   N12
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+56
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   PAN , c_v-54
 .byte   N12
 .byte   W24
 .byte   PAN , c_v+56
 .byte   N12
 .byte   W24
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
 .byte   W12
 .byte   PAN , c_v-20
 .byte   W12
 .byte   N11 ,En2 ,v114
 .byte   W12
 .byte   En2 ,v064
 .byte   W23
 .byte   En2 ,v114
 .byte   W11
 .byte   En2 ,v064
 .byte   W13
 .byte   N05 ,Fn1 ,v114
 .byte   N05 ,Cn2 ,v026
 .byte   W06
 .byte   Fn1 ,v107
 .byte   N05 ,Cn2 ,v024
 .byte   W06
 .byte   TIE ,Fn1 ,v118
 .byte   TIE ,Cn2 ,v029
 .byte   W01
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
Label_0100292A:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v041
 .byte   W01
 .byte   PEND 
@  #07 @052   ----------------------------------------
Label_01002931:
 .byte   W23
 .byte   N11 ,En2 ,v114
 .byte   W13
 .byte   N12 ,En2 ,v064
 .byte   W23
 .byte   N11 ,En2 ,v114
 .byte   W13
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   En2 ,v114
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   En2 ,v064
 .byte   W12
 .byte   En2 ,v114
 .byte   W12
 .byte   En2 ,v064
 .byte   W23
 .byte   N11 ,En2 ,v114
 .byte   W13
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   En2 ,v114
 .byte   W12
 .byte   En2 ,v064
 .byte   W11
 .byte   TIE ,Fn1 ,v118
 .byte   TIE ,Cn2 ,v029
 .byte   W01
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100292A
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002931
@  #07 @057   ----------------------------------------
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   En2 ,v114
 .byte   W12
 .byte   En2 ,v064
 .byte   W23
 .byte   N11 ,En2 ,v114
 .byte   W13
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   En2 ,v114
 .byte   W12
 .byte   En2 ,v064
 .byte   W11
 .byte   N96 ,Dn2 ,v118
 .byte   W01
@  #07 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   En2
 .byte   W01
@  #07 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Fn2
 .byte   W01
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W23
 .byte   N11 ,Gn2 ,v114
 .byte   W13
 .byte   N12 ,Gn2 ,v064
 .byte   W23
 .byte   N11 ,Gn2 ,v114
 .byte   W13
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v114
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v114
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W23
 .byte   N11 ,Gn2 ,v114
 .byte   W13
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v114
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W11
 .byte   En1 ,v120
 .byte   W01
@  #07 @063   ----------------------------------------
 .byte   W12
 .byte   En1 ,v064
 .byte   W23
 .byte   En1 ,v120
 .byte   W13
 .byte   En1 ,v064
 .byte   W23
 .byte   En1 ,v120
 .byte   W13
 .byte   En1 ,v064
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   W11
 .byte   En1 ,v120
 .byte   W13
 .byte   En1 ,v064
 .byte   W23
 .byte   En1 ,v120
 .byte   W13
 .byte   En1 ,v064
 .byte   W12
 .byte   N24 ,En1 ,v120
 .byte   W24
@  #07 @065   ----------------------------------------
Label_010029E3:
 .byte   N09 ,An1 ,v120
 .byte   W09
 .byte   An1 ,v064
 .byte   W84
 .byte   W03
@  #07 @066   ----------------------------------------
 .byte   N15 ,An1 ,v120
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N09 ,An1
 .byte   W09
 .byte   An1 ,v064
 .byte   W03
 .byte   PEND 
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   N15 ,Fn1 ,v120
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N10 ,Gn1
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010029E3
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W12
 .byte   N15 ,Fn1 ,v120
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N08 ,Gn1
 .byte   W09
 .byte   N09 ,Gn1 ,v064
 .byte   W15
@  #07 @071   ----------------------------------------
 .byte   N15 ,Fn1 ,v120
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N44 ,En1 ,v120 ,gtp2
 .byte   W48
@  #07 @072   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #07 @073   ----------------------------------------
 .byte   N44 ,Gn1 ,v120 ,gtp3
 .byte   W48
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   PAN , c_v-54
 .byte   GOTO
  .word Label_010027F4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0F_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 28
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_010017C2:
 .byte   N11 ,An1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @003   ----------------------------------------
Label_010017DC:
 .byte   N11 ,An1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @017   ----------------------------------------
 .byte   N12 ,An1 ,v110
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   En1
 .byte   W16
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @020   ----------------------------------------
 .byte   N11 ,An2 ,v110
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @023   ----------------------------------------
 .byte   N11 ,An1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W30
@  #08 @026   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @027   ----------------------------------------
Label_010018E2:
 .byte   N11 ,Gn1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_010018FD:
 .byte   N11 ,Gs1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @030   ----------------------------------------
Label_0100191D:
 .byte   N11 ,As1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100191D
@  #08 @032   ----------------------------------------
 .byte   N11 ,Bn1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @036   ----------------------------------------
 .byte   N11 ,An2 ,v110
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   An2
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @039   ----------------------------------------
 .byte   N11 ,An1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   N11 ,As2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   As2
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   N12 ,As2 ,v111
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   N11 ,Dn2 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010018E2
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010018FD
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010017DC
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100191D
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100191D
@  #08 @048   ----------------------------------------
 .byte   N11 ,Bn1 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
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
 .byte   W96
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
 .byte   W48
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   GOTO
  .word Label_010017C2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0F_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 34
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_010021F2:
 .byte   N09 ,An1 ,v125
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   An1
 .byte   W24
@  #09 @003   ----------------------------------------
Label_010021FA:
 .byte   W12
 .byte   N09 ,An1 ,v125
 .byte   W36
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01002204:
 .byte   N09 ,An1 ,v125
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010021FA
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002204
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010021FA
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002204
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010021FA
@  #09 @010   ----------------------------------------
Label_01002226:
 .byte   N11 ,An1 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @017   ----------------------------------------
 .byte   N15 ,An1 ,v115
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   En1
 .byte   W16
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @020   ----------------------------------------
Label_01002277:
 .byte   N11 ,An2 ,v115
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01002293:
 .byte   N11 ,An1 ,v115
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @023   ----------------------------------------
Label_010022B5:
 .byte   N11 ,An1 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_010022CC:
 .byte   N11 ,As2 ,v115
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_010022E8:
 .byte   N11 ,As1 ,v115
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01002305:
 .byte   N11 ,Dn2 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_0100231E:
 .byte   N11 ,Gn1 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #09 @029   ----------------------------------------
Label_01002352:
 .byte   N11 ,An1 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01002369:
 .byte   N11 ,As1 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01002384:
 .byte   N11 ,As1 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_0100239E:
 .byte   N11 ,Bn1 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002277
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002293
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002226
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010022B5
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010022CC
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010022E8
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002305
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100231E
@  #09 @044   ----------------------------------------
 .byte   N11 ,Gs1 ,v115
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002352
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002369
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002384
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100239E
@  #09 @049   ----------------------------------------
 .byte   N11 ,En1 ,v115
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
@  #09 @050   ----------------------------------------
Label_01002438:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002438
@  #09 @052   ----------------------------------------
Label_01002458:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002458
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002438
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002438
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002458
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002458
@  #09 @058   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002458
@  #09 @060   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #09 @061   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @062   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #09 @063   ----------------------------------------
 .byte   En2 ,v115
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@  #09 @065   ----------------------------------------
 .byte   N14 ,An1
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N11 ,An1
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W24
@  #09 @070   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #09 @071   ----------------------------------------
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
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
@  #09 @072   ----------------------------------------
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
 .byte   N23 ,Dn2
 .byte   W24
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   GOTO
  .word Label_010021F2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0F_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 31
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W18
 .byte   N03 ,Bn3 ,v083
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   TIE ,En2 ,v127
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   EOT
Label_553303:
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
 .byte   W48
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   GOTO
  .word Label_553303
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0F_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N24
 .byte   W04
 .byte   N04 ,Cn2 ,v106
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Dn1 ,v123
 .byte   W12
 .byte   N04 ,Cn2 ,v106
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N11 ,Dn1 ,v123
 .byte   W12
 .byte   N21
 .byte   W04
 .byte   N04 ,Cn2 ,v106
 .byte   W04
 .byte   Bn1
 .byte   W04
@  #11 @001   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N11 ,Dn1 ,v123
 .byte   N11 ,Cs2 ,v114
 .byte   W12
 .byte   N21
 .byte   N17 ,Dn1 ,v123
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N06 ,Bn1 ,v106
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Dn1 ,v123
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N05 ,Dn1 ,v123
 .byte   N06 ,Bn1 ,v106
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1 ,v123
 .byte   W06
@  #11 @002   ----------------------------------------
Label_0100392B:
 .byte   N42 ,Cs6 ,v114
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @003   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   N11 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,An3 ,v095
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   An3
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   N15 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   N05 ,Gn1 ,v106
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   N15
 .byte   N44 ,Cs6 ,v114 ,gtp3
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   N12 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   N12 ,Cs2 ,v114
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   An3
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   N12 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   N12 ,Cs2 ,v114
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @008   ----------------------------------------
 .byte   An3
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N12 ,Cs2 ,v114
 .byte   W12
 .byte   N05 ,An3 ,v095
 .byte   N21 ,Dn1 ,v123
 .byte   W24
@  #11 @009   ----------------------------------------
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   Dn1 ,v123
 .byte   N36 ,Cs6 ,v114
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N23 ,Cs6 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N11 ,Dn1 ,v123
 .byte   N23 ,Cs6 ,v114
 .byte   W12
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @010   ----------------------------------------
Label_01003A5E:
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N15 ,Gn1 ,v106
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_01003A83:
 .byte   N11 ,Gn1 ,v106
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N15 ,Gn1 ,v106
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   PEND 
@  #11 @012   ----------------------------------------
Label_01003AA4:
 .byte   N21 ,Cs2 ,v114
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N15 ,Gn1 ,v106
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   Gn1
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v123
 .byte   W06
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   N18
 .byte   W18
@  #11 @014   ----------------------------------------
 .byte   N24 ,Cs6 ,v114
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N15 ,Gn1 ,v106
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003A83
@  #11 @016   ----------------------------------------
 .byte   N21 ,Cs2 ,v114
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Dn1 ,v123
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N05 ,Dn1 ,v095
 .byte   W06
 .byte   N11 ,Dn1 ,v123
 .byte   W12
 .byte   N05 ,Dn1 ,v095
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v123
 .byte   W12
 .byte   N16 ,Dn1 ,v111
 .byte   W17
 .byte   N01 ,Dn1 ,v123
 .byte   W01
@  #11 @017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1 ,v123
 .byte   W12
 .byte   N18 ,Cs6 ,v114
 .byte   W04
 .byte   N15 ,Gn1 ,v106
 .byte   W14
 .byte   N18 ,Cs6 ,v114
 .byte   W02
 .byte   N15 ,Gn1 ,v106
 .byte   W16
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003A5E
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003A83
@  #11 @020   ----------------------------------------
 .byte   N21 ,Cs2 ,v114
 .byte   N15 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W24
 .byte   N05 ,As5 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W06
 .byte   N12 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N12 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   N12 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,As5 ,v095
 .byte   N12 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   N12 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W06
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N11 ,Dn1 ,v111
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N06 ,Dn1 ,v111
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   N12 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   N12 ,Dn1 ,v123
 .byte   W06
 .byte   N18 ,As5 ,v095
 .byte   W06
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v111
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W18
 .byte   N06 ,Dn1 ,v106
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
@  #11 @023   ----------------------------------------
 .byte   Gn1
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W18
 .byte   N11 ,Dn1 ,v106
 .byte   W06
 .byte   N15 ,Gn1
 .byte   N21 ,Cs2 ,v114
 .byte   W06
 .byte   N17 ,Dn1 ,v111
 .byte   W12
 .byte   N15 ,Gn1 ,v106
 .byte   W06
 .byte   N11 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N05 ,Dn1 ,v102
 .byte   W06
 .byte   N21 ,Dn1 ,v123
 .byte   W06
@  #11 @024   ----------------------------------------
Label_01003C47:
 .byte   N15 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W24
 .byte   N05 ,As5 ,v095
 .byte   N17 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W06
 .byte   N15 ,Gn1 ,v106
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N17 ,Dn1 ,v106
 .byte   W06
 .byte   N15 ,Gn1
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   As5
 .byte   N21 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N15
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   As5
 .byte   N17 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn1 ,v106
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   N15 ,Gn1 ,v106
 .byte   N06 ,As5 ,v095
 .byte   W06
 .byte   N11 ,Dn1 ,v123
 .byte   N23 ,Cs6 ,v114
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N21 ,Dn1 ,v123
 .byte   W06
@  #11 @026   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N15 ,Gn1 ,v106
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
@  #11 @027   ----------------------------------------
 .byte   Gn1
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N15 ,Gn1 ,v106
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N18 ,Dn1 ,v123
 .byte   W24
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003AA4
@  #11 @029   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W18
 .byte   N06 ,Dn1 ,v102
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v111
 .byte   W06
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003A5E
@  #11 @031   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N23 ,Cs6 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   N06
 .byte   N24 ,Cs6 ,v114
 .byte   W06
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v123
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N06 ,Dn1 ,v111
 .byte   W06
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003A5E
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003A83
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003C47
@  #11 @037   ----------------------------------------
 .byte   N11 ,As5 ,v095
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,As5 ,v095
 .byte   N12 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   N17 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W12
 .byte   N05
 .byte   N06 ,Dn1 ,v106
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v102
 .byte   W06
 .byte   N05 ,Gn1 ,v106
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W06
 .byte   N18 ,As5 ,v095
 .byte   W06
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v114
 .byte   W06
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003A5E
@  #11 @039   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N15 ,Gn1 ,v106
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   Dn1 ,v102
 .byte   W06
 .byte   Dn1 ,v123
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @040   ----------------------------------------
 .byte   N15 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W24
 .byte   N05 ,As5 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W06
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N06 ,Dn1 ,v106
 .byte   W06
 .byte   N05 ,Gn1
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W06
 .byte   N11 ,As5 ,v095
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N05 ,As5 ,v095
 .byte   N12 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,As5 ,v095
 .byte   W06
 .byte   As5
 .byte   N12 ,Dn1 ,v123
 .byte   W06
 .byte   N42 ,As5 ,v095
 .byte   W06
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N17 ,Dn1 ,v114
 .byte   W18
 .byte   N05 ,Dn1 ,v102
 .byte   W06
 .byte   Dn1 ,v114
 .byte   W06
 .byte   Dn1 ,v123
 .byte   W06
 .byte   N18
 .byte   W18
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003A5E
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003A83
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003A5E
@  #11 @045   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v102
 .byte   W06
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v114
 .byte   W06
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003A5E
@  #11 @047   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
 .byte   Cs2
 .byte   N15 ,Gn1 ,v106
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N11 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @048   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W18
 .byte   N06 ,Dn1 ,v106
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N23 ,Cs6 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
@  #11 @049   ----------------------------------------
 .byte   N12
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Dn1 ,v123
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,Dn1 ,v102
 .byte   W06
 .byte   Dn1 ,v123
 .byte   W06
 .byte   Dn1 ,v102
 .byte   W06
 .byte   Dn1 ,v123
 .byte   W06
 .byte   N21
 .byte   W30
@  #11 @050   ----------------------------------------
Label_01003F65:
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N23 ,As5 ,v095
 .byte   W18
 .byte   N06 ,Dn1 ,v106
 .byte   W06
 .byte   N23 ,As5 ,v095
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N23 ,As5 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   PEND 
@  #11 @051   ----------------------------------------
Label_01003F94:
 .byte   N11 ,Gn1 ,v106
 .byte   N23 ,As5 ,v095
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N23 ,As5 ,v095
 .byte   W18
 .byte   N06 ,Dn1 ,v106
 .byte   W06
 .byte   Gn1
 .byte   N24 ,As5 ,v095
 .byte   W06
 .byte   N12 ,Dn1 ,v106
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N23 ,Cs6 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   PEND 
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003F65
@  #11 @053   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N23 ,As5 ,v095
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N23 ,As5 ,v095
 .byte   W18
 .byte   N06 ,Dn1 ,v102
 .byte   W06
 .byte   N23 ,As5 ,v095
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1 ,v114
 .byte   W06
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Dn1 ,v123
 .byte   N24 ,As5 ,v095
 .byte   W12
 .byte   N05 ,Dn1 ,v102
 .byte   W06
 .byte   N06 ,Dn1 ,v123
 .byte   W06
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003F65
@  #11 @055   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N23 ,As5 ,v095
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N23 ,As5 ,v095
 .byte   W18
 .byte   N06 ,Dn1 ,v123
 .byte   W06
 .byte   N23 ,As5 ,v095
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N24 ,As5 ,v095
 .byte   W12
 .byte   N12 ,Dn1 ,v123
 .byte   W12
@  #11 @056   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N17 ,Dn1 ,v123
 .byte   N23 ,As5 ,v095
 .byte   W18
 .byte   N06 ,Dn1 ,v106
 .byte   W06
 .byte   N23 ,As5 ,v095
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N23 ,As5 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
@  #11 @057   ----------------------------------------
 .byte   N06
 .byte   N24 ,As5 ,v095
 .byte   W06
 .byte   N06 ,Dn1 ,v123
 .byte   W06
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   Dn1 ,v123
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   N18
 .byte   W18
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003F65
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003F94
@  #11 @060   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N23 ,As5 ,v095
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N01 ,As5 ,v095
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N11 ,Dn1 ,v123
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @061   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
@  #11 @062   ----------------------------------------
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W24
@  #11 @063   ----------------------------------------
 .byte   N11 ,Dn1 ,v123
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   W24
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N11 ,Dn1 ,v123
 .byte   W12
 .byte   N12
 .byte   W12
@  #11 @064   ----------------------------------------
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N11 ,Dn1 ,v123
 .byte   N11 ,Cs2 ,v114
 .byte   W12
 .byte   N21
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N05 ,Dn1 ,v095
 .byte   W06
 .byte   Dn1 ,v123
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v102
 .byte   W06
 .byte   N21 ,Dn1 ,v123
 .byte   W24
@  #11 @065   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
@  #11 @066   ----------------------------------------
 .byte   N12 ,Cs6 ,v114
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N36 ,Cs6 ,v114
 .byte   N06 ,Dn1 ,v109
 .byte   W06
 .byte   N15 ,Gn1 ,v106
 .byte   W17
 .byte   N01 ,Dn1 ,v123
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
@  #11 @067   ----------------------------------------
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N05 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W06
 .byte   N18 ,Dn1 ,v123
 .byte   W18
 .byte   Cs6 ,v114
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N18 ,Cs6 ,v114
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N11 ,Gn1 ,v106
 .byte   N12 ,Cs6 ,v114
 .byte   W12
@  #11 @068   ----------------------------------------
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06 ,Dn1 ,v123
 .byte   W06
@  #11 @069   ----------------------------------------
 .byte   N18 ,Cs6 ,v114
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v114
 .byte   W06
 .byte   N18 ,Cs6
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N12 ,Dn1 ,v114
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   N12 ,Cs6 ,v114
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Cs2 ,v114
 .byte   N12 ,Dn1 ,v123
 .byte   W12
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @070   ----------------------------------------
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v111
 .byte   W06
 .byte   N21 ,Dn1 ,v123
 .byte   W23
 .byte   N01
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs6 ,v114
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v111
 .byte   W06
 .byte   N15 ,Gn1 ,v106
 .byte   N18 ,Cs6 ,v114
 .byte   W18
@  #11 @071   ----------------------------------------
 .byte   Cs6
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v111
 .byte   W06
 .byte   N18 ,Cs6 ,v114
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v111
 .byte   W06
 .byte   N18 ,Cs6 ,v114
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   Dn1 ,v123
 .byte   W12
 .byte   N18 ,Cs6 ,v114
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v111
 .byte   W06
 .byte   N15 ,Gn1 ,v106
 .byte   N18 ,Cs6 ,v114
 .byte   W18
@  #11 @072   ----------------------------------------
 .byte   N48
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   N06 ,Dn1 ,v111
 .byte   W06
 .byte   Gn1 ,v106
 .byte   W06
 .byte   N21 ,Dn1 ,v123
 .byte   W24
 .byte   N11 ,Gn1 ,v106
 .byte   N21 ,Dn1 ,v123
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
@  #11 @073   ----------------------------------------
 .byte   Gn1
 .byte   N21 ,Dn1 ,v123
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   N21 ,Dn1 ,v123
 .byte   N21 ,Cs2 ,v114
 .byte   W12
 .byte   N11 ,Gn1 ,v106
 .byte   W12
 .byte   N05
 .byte   N21 ,Dn1 ,v123
 .byte   N23 ,Cs6 ,v114
 .byte   W06
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Dn1 ,v123
 .byte   N23 ,Cs6 ,v114
 .byte   W06
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn1 ,v114
 .byte   W06
 .byte   Gn1 ,v106
 .byte   N05 ,Dn1 ,v102
 .byte   W06
@  #11 @074   ----------------------------------------
 .byte   Gn1 ,v106
 .byte   N05 ,Dn1 ,v123
 .byte   W06
 .byte   Gn1 ,v106
 .byte   N17 ,Dn1 ,v123
 .byte   W06
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   N21 ,Dn1 ,v123
 .byte   W06
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N24 ,Cs2 ,v114
 .byte   N24 ,Dn1 ,v123
 .byte   W12
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N24 ,Cs2 ,v114
 .byte   N24 ,Dn1 ,v123
 .byte   W12
 .byte   N15 ,Gn1 ,v106
 .byte   W12
@  #11 @075   ----------------------------------------
 .byte   N24 ,Cs2 ,v114
 .byte   N24 ,Dn1 ,v123
 .byte   W12
 .byte   N05 ,Gn1 ,v106
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N24 ,Cs2 ,v114
 .byte   N24 ,Dn1 ,v123
 .byte   W12
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N15 ,Gn1 ,v106
 .byte   W12
 .byte   N21 ,Dn1 ,v123
 .byte   N24 ,Cs6 ,v114
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
@  #11 @076   ----------------------------------------
 .byte   N24 ,Dn1 ,v123
 .byte   N48 ,Cs6 ,v114
 .byte   W12
 .byte   N06 ,Gn1 ,v106
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1 ,v123
 .byte   W12
 .byte   N12 ,Gn1 ,v106
 .byte   W12
 .byte   GOTO
  .word Label_0100392B
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007
	.word	song0F_008
	.word	song0F_009
	.word	song0F_010
	.word	song0F_011

	.end
