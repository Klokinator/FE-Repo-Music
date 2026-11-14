	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 204
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 84*song09_tbs/2
Label_010B9C10:
 .byte   VOICE , 46
 .byte   PAN , c_v+25
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W12
 .byte   N72 ,Gn2 ,v077
 .byte   W60
Label_010B9C1B:
 .byte   W12
 .byte   N72 ,Gn2 ,v080
 .byte   W60
 .byte   PEND 
@  #01 @001   ----------------------------------------
Label_010B9C21:
 .byte   W12
 .byte   N72 ,Gn2 ,v081
 .byte   W60
 .byte   PEND 
Label_010B9C27:
 .byte   W12
 .byte   N72 ,Gn2 ,v072
 .byte   W60
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W60
Label_010B9C31:
 .byte   W12
 .byte   N72 ,Gn2 ,v070
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B9C31
@  #01 @004   ----------------------------------------
Label_010B9C3C:
 .byte   W12
 .byte   N72 ,Gn2 ,v059
 .byte   W60
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B9C3C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B9C27
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn2 ,v057
 .byte   W60
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W60
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v077
 .byte   W60
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W60
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v081
 .byte   W60
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W60
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v077
 .byte   W60
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B9C1B
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B9C21
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N60 ,Gn2 ,v072
 .byte   W60
 .byte   GOTO
  .word Label_010B9C10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B8496:
 .byte   VOICE , 46
 .byte   PAN , c_v-25
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N72 ,Cn2 ,v094
 .byte   W72
 .byte   Cn2 ,v099
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W72
 .byte   Cn2 ,v093
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   Cn2 ,v095
 .byte   W72
 .byte   Cn2 ,v094
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   Cn2 ,v087
 .byte   W72
 .byte   Cn2 ,v086
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   Cn2 ,v089
 .byte   W72
 .byte   Cn2 ,v090
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   Cn2 ,v087
 .byte   W72
 .byte   Cn2 ,v080
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   Gs1 ,v094
 .byte   W72
 .byte   Gs1 ,v099
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W72
 .byte   Gs1 ,v093
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   Cn2 ,v094
 .byte   W72
 .byte   Cn2 ,v099
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W72
 .byte   Cn2 ,v093
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   GOTO
  .word Label_010B8496
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B9E86:
 .byte   VOICE , 46
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W18
 .byte   N24 ,Ds3 ,v057
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N48 ,Fn3 ,v051
 .byte   W24
Label_010B9E96:
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N24 ,Ds3 ,v057
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N48 ,Fn3 ,v051
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N24 ,Ds3 ,v057
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N44 ,Fn3 ,v051 ,gtp1
 .byte   W24
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N22 ,Ds3 ,v057
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N48 ,Fn3 ,v051
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @012   ----------------------------------------
Label_010B9EE7:
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N24 ,Dn3 ,v057
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N48 ,Ds3 ,v051
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B9EE7
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B9EE7
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B9EE7
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B9EE7
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B9E96
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N24 ,Ds3 ,v057
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N24 ,Fn3 ,v051
 .byte   W24
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B9E86
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B9B26:
 .byte   VOICE , 46
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W18
 .byte   PAN , c_v+14
 .byte   N24 ,As2 ,v063
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N48 ,Cn3 ,v057
 .byte   W24
Label_010B9B38:
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N24 ,As2 ,v063
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N48 ,Cn3 ,v057
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N22 ,As2 ,v063
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N44 ,Cn3 ,v057 ,gtp2
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @012   ----------------------------------------
Label_010B9B81:
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N24 ,Gs2 ,v063
 .byte   W24
 .byte   PAN , c_v+25
 .byte   N48 ,As2 ,v057
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B9B81
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B9B81
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B9B81
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B9B38
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2 ,v057
 .byte   W24
 .byte   Cn3 ,v051
 .byte   W24
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B9B26
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B995A:
 .byte   VOICE , 77
 .byte   PAN , c_v-14
 .byte   VOL , 26*song09_mvl/mxv
 .byte   TIE ,Dn4 ,v089
 .byte   W72
 .byte   W66
@  #05 @001   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N05 ,Ds4 ,v094
 .byte   W05
 .byte   TIE ,Dn4 ,v095
 .byte   W72
 .byte   W64
@  #05 @002   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N06 ,Cn4 ,v090
 .byte   W06
 .byte   TIE ,An3 ,v096
 .byte   W01
 .byte   W72
 .byte   W64
@  #05 @003   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N07 ,As3 ,v090
 .byte   W07
 .byte   N05 ,Cn4 ,v076
 .byte   W05
 .byte   TIE ,Dn4
 .byte   W66
 .byte   W01
 .byte   W66
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   N06 ,Ds4 ,v082
 .byte   W06
 .byte   TIE ,Dn4 ,v081
 .byte   W72
 .byte   W66
@  #05 @005   ----------------------------------------
 .byte   EOT
 .byte   N05 ,Cn4 ,v084
 .byte   W05
 .byte   TIE ,Dn4 ,v073
 .byte   W01
 .byte   W72
 .byte   W56
@  #05 @006   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   N66 ,As3 ,v081
 .byte   W01
 .byte   W64
 .byte   W01
 .byte   N06 ,Gs3 ,v071
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W01
 .byte   W05
 .byte   N60 ,Gs3 ,v089 ,gtp1
 .byte   W60
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds4 ,v076
 .byte   W05
 .byte   N66 ,Dn4 ,v082 ,gtp1
 .byte   W01
 .byte   W66
 .byte   N03 ,Cn4 ,v084
 .byte   W03
 .byte   As3 ,v079
 .byte   W03
 .byte   N54 ,Cn4 ,v089
 .byte   W54
@  #05 @008   ----------------------------------------
 .byte   N05 ,Dn4 ,v084
 .byte   W05
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N08 ,Fn4 ,v076
 .byte   W07
 .byte   W01
 .byte   TIE ,Gn4 ,v071
 .byte   W68
 .byte   W03
 .byte   W64
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N08 ,Gs4
 .byte   W07
 .byte   W01
 .byte   TIE ,As4 ,v064
 .byte   W68
 .byte   W03
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010B995A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005

	.end
