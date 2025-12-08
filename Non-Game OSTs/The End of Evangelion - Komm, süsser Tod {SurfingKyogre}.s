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
 .byte   TEMPO , 76*song07_tbs/2
Label_0102BD74:
 .byte   VOICE , 49
 .byte   BENDR, 12
 .byte   VOL , 49*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W48
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   W48
Label_0102BD9B:
 .byte   W36
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   N32 ,Dn3 ,v096 ,gtp3
 .byte   W42
 .byte   W01
 .byte   N04 ,As2
 .byte   W05
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N40 ,As2
 .byte   W05
@  #01 @017   ----------------------------------------
Label_0102BDB7:
 .byte   W36
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   PEND 
Label_0102BDBD:
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N07 ,As3
 .byte   W07
 .byte   N12 ,An3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0102BDCE:
 .byte   N32 ,Gn3 ,v096 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0102BDD6:
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N16 ,As2
 .byte   W17
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W17
 .byte   N23 ,Cn3
 .byte   W42
 .byte   W01
 .byte   N04 ,As2
 .byte   W05
@  #01 @020   ----------------------------------------
Label_0102BDF7:
 .byte   N32 ,Dn3 ,v096 ,gtp3
 .byte   W42
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   PEND 
Label_0102BE00:
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N40 ,As2
 .byte   W05
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102BDB7
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102BDBD
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102BDCE
@  #01 @024   ----------------------------------------
Label_0102BE1F:
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N16 ,Fn3
 .byte   W17
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N07 ,As2
 .byte   W07
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N28 ,As2
 .byte   W05
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N16 ,Dn3
 .byte   W17
 .byte   N19 ,Ds3
 .byte   W19
 .byte   N04
 .byte   W05
 .byte   N11 ,As3
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N16 ,Cn4
 .byte   W05
@  #01 @027   ----------------------------------------
Label_0102BE58:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Fn3 ,v096 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N07 ,As3
 .byte   W07
 .byte   N16
 .byte   W17
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   N16 ,Ds3
 .byte   W05
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N24 ,Ds3
 .byte   W05
 .byte   W19
 .byte   N04
 .byte   W05
 .byte   N11 ,As3
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N16 ,Cn4
 .byte   W05
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102BE58
@  #01 @032   ----------------------------------------
 .byte   N30 ,As3 ,v096 ,gtp1
 .byte   W30
 .byte   W01
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,As3
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W05
 .byte   N07 ,Ds4
 .byte   W07
 .byte   N16 ,Dn4
 .byte   W17
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9B
@  #01 @036   ----------------------------------------
 .byte   N23 ,Dn3 ,v096
 .byte   W42
 .byte   W01
 .byte   N04 ,As2
 .byte   W05
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W17
@  #01 @037   ----------------------------------------
 .byte   N32 ,As2 ,v096 ,gtp3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102BDBD
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102BDCE
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102BE1F
@  #01 @041   ----------------------------------------
Label_0102BEF9:
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N16 ,Fn3
 .byte   W17
 .byte   PEND 
 .byte   N23 ,Cn3
 .byte   W42
 .byte   W01
 .byte   N04
 .byte   W05
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102BDF7
@  #01 @043   ----------------------------------------
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N16 ,Dn3
 .byte   W17
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N28 ,As2
 .byte   W05
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102BDB7
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102BDBD
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102BDCE
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102BE1F
@  #01 @048   ----------------------------------------
 .byte   N07 ,Ds3 ,v096
 .byte   W07
 .byte   N16 ,Dn3
 .byte   W17
 .byte   N07 ,As2
 .byte   W07
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N48 ,As2
 .byte   W05
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   W48
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9B
@  #01 @054   ----------------------------------------
Label_0102BF52:
 .byte   N32 ,As3 ,v096 ,gtp3
 .byte   W36
 .byte   N07 ,Gs3
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
 .byte   PEND 
Label_0102BF5E:
 .byte   N23 ,Fn3 ,v096
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_0102BF66:
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N32 ,Fn3 ,v096 ,gtp3
 .byte   W24
 .byte   PEND 
Label_0102BF70:
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_0102BF7A:
 .byte   N07 ,Ds4 ,v096
 .byte   W07
 .byte   N04 ,Dn4
 .byte   W05
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
Label_0102BF8C:
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N04 ,As3
 .byte   W05
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   N19 ,As3
 .byte   W19
 .byte   N28 ,Fn3
 .byte   W28
 .byte   W01
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9B
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102BF52
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102BF5E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102BF66
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102BF70
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102BF7A
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8C
@  #01 @065   ----------------------------------------
 .byte   N44 ,As3 ,v096 ,gtp3
 .byte   W48
 .byte   W48
@  #01 @066   ----------------------------------------
Label_0102BFCB:
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N23 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   W19
 .byte   N04
 .byte   W05
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N04 ,Dn3
 .byte   W05
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102BFCB
@  #01 @068   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Ds3 ,v096 ,gtp3
 .byte   W36
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N40 ,Cn3
 .byte   W05
@  #01 @069   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gn3 ,v096 ,gtp3
 .byte   W36
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N28 ,Ds3
 .byte   W05
@  #01 @070   ----------------------------------------
 .byte   W48
Label_0102C00D:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102C00D
@  #01 @072   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N92 ,An3 ,v096 ,gtp3
 .byte   W48
@  #01 @073   ----------------------------------------
 .byte   W48
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9B
@  #01 @075   ----------------------------------------
 .byte   N42 ,Dn3 ,v096
 .byte   W42
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N28 ,As2
 .byte   W05
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102BDB7
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102BDBD
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102BDCE
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102BDD6
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102BEF9
@  #01 @081   ----------------------------------------
 .byte   N32 ,Cn3 ,v096 ,gtp3
 .byte   W42
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N42 ,Dn3 ,v096 ,gtp1
 .byte   W42
 .byte   W01
 .byte   N04
 .byte   W05
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102BE00
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102BDB7
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102BDBD
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102BDCE
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102BE1F
@  #01 @087   ----------------------------------------
 .byte   N07 ,Ds3 ,v096
 .byte   W07
 .byte   N16 ,Dn3
 .byte   W17
 .byte   N07 ,As2
 .byte   W07
 .byte   N16 ,Cn3
 .byte   W17
 .byte   N44 ,As2 ,v096 ,gtp3
 .byte   W48
@  #01 @088   ----------------------------------------
 .byte   N92 ,Gs2 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #01 @089   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   W48
@  #01 @090   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   W48
@  #01 @091   ----------------------------------------
 .byte   Dn3
 .byte   W48
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9B
@  #01 @093   ----------------------------------------
Label_0102C0AD:
 .byte   N32 ,As3 ,v096 ,gtp3
 .byte   N84 ,Ds3 ,v080
 .byte   W36
 .byte   N07 ,Gs3 ,v096
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
 .byte   PEND 
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102BF5E
@  #01 @095   ----------------------------------------
Label_0102C0C2:
 .byte   N23 ,Dn3 ,v096
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N32 ,Fn3 ,v096 ,gtp3
 .byte   W24
 .byte   PEND 
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102BF70
@  #01 @097   ----------------------------------------
Label_0102C0D4:
 .byte   N07 ,Ds4 ,v096
 .byte   N92 ,Gn3 ,v080 ,gtp3
 .byte   W07
 .byte   N04 ,Dn4 ,v096
 .byte   W05
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8C
@  #01 @099   ----------------------------------------
Label_0102C0F0:
 .byte   N19 ,As3 ,v096
 .byte   N19 ,Fn3 ,v080
 .byte   W19
 .byte   N28 ,Fn3 ,v096
 .byte   W28
 .byte   W01
 .byte   PEND 
 .byte   N07 ,Dn2 ,v080
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W04
 .byte   N04 ,As2 ,v096
 .byte   W04
 .byte   N07 ,As2 ,v080
 .byte   W08
@  #01 @100   ----------------------------------------
Label_0102C111:
 .byte   N32 ,As3 ,v096 ,gtp3
 .byte   N92 ,Gs2 ,v080 ,gtp3
 .byte   W36
 .byte   N07 ,Gs3 ,v096
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
 .byte   PEND 
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102BF5E
@  #01 @102   ----------------------------------------
Label_0102C127:
 .byte   N23 ,Dn3 ,v096
 .byte   N92 ,As2 ,v080 ,gtp3
 .byte   W24
 .byte   N32 ,Fn3 ,v096 ,gtp3
 .byte   W24
 .byte   PEND 
Label_0102C135:
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @103   ----------------------------------------
Label_0102C13F:
 .byte   N07 ,Ds4 ,v096
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W07
 .byte   N04 ,Dn4 ,v096
 .byte   W05
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8C
@  #01 @105   ----------------------------------------
Label_0102C15B:
 .byte   N44 ,As3 ,v096 ,gtp3
 .byte   N92 ,Dn3 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102BD9B
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102C0AD
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102BF5E
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102C0C2
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102BF70
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102C0D4
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8C
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102C0F0
@  #01 @114   ----------------------------------------
 .byte   N07 ,As2 ,v080
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   N11 ,As2 ,v096
 .byte   W04
 .byte   N07 ,Gn3 ,v080
 .byte   W08
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102C111
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102BF5E
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102C127
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102C135
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102C13F
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8C
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102C15B
@  #01 @122   ----------------------------------------
 .byte   W48
 .byte   N92 ,Ds3 ,v080 ,gtp3
 .byte   W48
@  #01 @123   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #01 @124   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @125   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3 ,v080 ,gtp3
 .byte   W48
@  #01 @126   ----------------------------------------
Label_0102C1D6:
 .byte   N07 ,As2 ,v080
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
Label_0102C1E5:
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #01 @127   ----------------------------------------
Label_0102C1F8:
 .byte   N02 ,Cn4 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
Label_0102C20B:
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #01 @128   ----------------------------------------
Label_0102C21E:
 .byte   N02 ,Dn4 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0102C1E5
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0102C1F8
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_0102C20B
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0102C21E
@  #01 @133   ----------------------------------------
Label_0102C245:
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @135   ----------------------------------------
Label_0102C255:
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_0102C245
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102C255
@  #01 @157   ----------------------------------------
Label_0102C2C9:
 .byte   N05 ,As2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
Label_0102C2D4:
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @158   ----------------------------------------
Label_0102C2DF:
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_0102C2EC:
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @159   ----------------------------------------
Label_0102C2F8:
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_0102C307:
 .byte   N05 ,Dn4 ,v096
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @160   ----------------------------------------
Label_0102C314:
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
Label_0102C31F:
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102C2C9
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0102C2D4
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0102C2DF
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_0102C2EC
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_0102C2F8
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_0102C307
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_0102C314
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102C31F
@  #01 @169   ----------------------------------------
Label_0102C352:
 .byte   N03 ,As4 ,v080
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
Label_0102C36D:
 .byte   N03 ,As3 ,v080
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   PEND 
@  #01 @170   ----------------------------------------
Label_0102C388:
 .byte   N03 ,As2 ,v080
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   PEND 
Label_0102C3A3:
 .byte   N03 ,As3 ,v080
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_0102C36D
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102C388
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_0102C36D
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_0102C388
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #01 @179   ----------------------------------------
 .byte   N03 ,As4 ,v080
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_0102C36D
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_0102C388
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #01 @183   ----------------------------------------
Label_0102C40F:
 .byte   N03 ,Ds4 ,v080
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W04
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   PEND 
Label_0102C442:
 .byte   N03 ,Ds3 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gs2
 .byte   W04
 .byte   PEND 
@  #01 @184   ----------------------------------------
Label_0102C475:
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Gn2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W04
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fs3
 .byte   W04
 .byte   PEND 
Label_0102C4A8:
 .byte   N03 ,Ds3 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W04
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W04
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fs4
 .byte   W04
 .byte   PEND 
@  #01 @185   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_0102C442
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_0102C475
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A8
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_0102C442
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_0102C475
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A8
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_0102C442
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_0102C475
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A8
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_0102C442
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_0102C475
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A8
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_0102C442
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_0102C475
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A8
@  #01 @205   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @206   ----------------------------------------
 .byte   PATT
  .word Label_0102C442
@  #01 @207   ----------------------------------------
 .byte   PATT
  .word Label_0102C475
@  #01 @208   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A8
@  #01 @209   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @210   ----------------------------------------
 .byte   PATT
  .word Label_0102C442
@  #01 @211   ----------------------------------------
 .byte   PATT
  .word Label_0102C475
@  #01 @212   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A8
@  #01 @213   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @214   ----------------------------------------
 .byte   PATT
  .word Label_0102C442
@  #01 @215   ----------------------------------------
 .byte   PATT
  .word Label_0102C475
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A8
@  #01 @217   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #01 @218   ----------------------------------------
 .byte   TEMPO , 60*song07_tbs/2
 .byte   N03 ,Ds3 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   TEMPO , 52*song07_tbs/2
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   TEMPO , 48*song07_tbs/2
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gs2
 .byte   W04
 .byte   TEMPO , 40*song07_tbs/2
 .byte   N01 ,Ds4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Fs4
 .byte   W02
 .byte   Cs4
 .byte   N01 ,Fn4
 .byte   W02
 .byte   Cn4
 .byte   N01 ,En4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Bn3
 .byte   N01 ,Dn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Gs3
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Gn3
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Fs3
 .byte   N01 ,As3
 .byte   W02
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W02
 .byte   En3
 .byte   N01 ,Gs3
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Dn3
 .byte   N01 ,Fs3
 .byte   W02
 .byte   Cs3
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Cn3
 .byte   N01 ,En3
 .byte   W02
 .byte   Bn2
 .byte   N01 ,Ds3
 .byte   W02
 .byte   As2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   An2
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W02
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Fs2
 .byte   N01 ,As2
 .byte   W02
 .byte   Fn2
 .byte   N01 ,An2
 .byte   W02
 .byte   En2
 .byte   N01 ,Gs2
 .byte   W02
@  #01 @219   ----------------------------------------
 .byte   N52 ,Ds2 ,v080 ,gtp1
 .byte   Cn3
 .byte   W48
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W24
 .byte   W24
@  #01 @220   ----------------------------------------
 .byte   W18
 .byte   TEMPO , 76*song07_tbs/2
 .byte   W06
 .byte   GOTO
  .word Label_0102BD74
@  #01 @221   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0102C636:
 .byte   VOICE , 1
 .byte   BENDR, 12
 .byte   VOL , 55*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N22 ,As0 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N12 ,Fn2 ,v096
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   N22 ,As1 ,v080
 .byte   W07
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
Label_0102C669:
 .byte   N32 ,Fn1 ,v080 ,gtp2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @001   ----------------------------------------
Label_0102C67E:
 .byte   N30 ,Gn1 ,v080
 .byte   N22 ,Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W07
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
Label_0102C695:
 .byte   N32 ,Fn1 ,v080 ,gtp2
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0102C6AA:
 .byte   N32 ,Ds1 ,v080 ,gtp2
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
Label_0102C6BF:
 .byte   N32 ,Dn1 ,v080 ,gtp2
 .byte   N22 ,Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0102C6D4:
 .byte   N30 ,Cn1 ,v080
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W07
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
Label_0102C6EB:
 .byte   N32 ,Fn1 ,v080 ,gtp2
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0102C700:
 .byte   N22 ,As0 ,v080
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N12 ,Fn2 ,v096
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   N22 ,As1 ,v080
 .byte   W07
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @010   ----------------------------------------
Label_0102C745:
 .byte   N22 ,Cn1 ,v080
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
 .byte   N44 ,As0 ,v080 ,gtp1
 .byte   N07 ,As1
 .byte   N07 ,Dn2
 .byte   N07 ,Fn2
 .byte   W07
 .byte   N12 ,As1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N16 ,As1
 .byte   N16 ,Dn2
 .byte   N16 ,Fn2
 .byte   W17
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102C700
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102C6D4
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102C6EB
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102C700
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102C745
@  #02 @026   ----------------------------------------
 .byte   N44 ,As0 ,v080 ,gtp1
 .byte   N07 ,As1
 .byte   N07 ,Dn2
 .byte   N07 ,Fn2
 .byte   W07
 .byte   N12 ,As1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102C700
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102C6D4
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102C6EB
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102C700
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102C745
@  #02 @042   ----------------------------------------
 .byte   N44 ,As0 ,v080 ,gtp1
 .byte   N07 ,As1
 .byte   N07 ,Dn2
 .byte   N07 ,Fn2
 .byte   W07
 .byte   N12 ,As1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N28 ,As1
 .byte   N28 ,Dn2
 .byte   N28 ,Fn2
 .byte   W28
 .byte   W01
 .byte   N44 ,As0 ,v080 ,gtp1
 .byte   Fn2
 .byte   N44 ,Gs2 ,v080 ,gtp1
 .byte   Dn3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   Gs1
 .byte   N44 ,Fn2 ,v080 ,gtp1
 .byte   Bn2
 .byte   N44 ,Dn3 ,v080 ,gtp1
 .byte   W48
 .byte   N32 ,Ds1 ,v080 ,gtp2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
@  #02 @044   ----------------------------------------
Label_0102C878:
 .byte   N32 ,Ds1 ,v080 ,gtp2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Fs2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
 .byte   N32 ,As0 ,v080 ,gtp2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   N32 ,Ds1 ,v080 ,gtp2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N30 ,Cn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W07
 .byte   N05 ,Dn1
 .byte   W05
 .byte   N11 ,Ds1
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   N32 ,Fn1 ,v080 ,gtp2
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N32 ,As0 ,v080 ,gtp2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   N32 ,Gn1 ,v080 ,gtp2
 .byte   N22 ,Fn2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,Cn1 ,v080 ,gtp2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102C878
@  #02 @049   ----------------------------------------
 .byte   N32 ,Dn1 ,v080 ,gtp2
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,En1 ,v080 ,gtp2
 .byte   N22 ,En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N44 ,Fn1 ,v080 ,gtp1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   W24
 .byte   N68 ,Fn0
 .byte   N68 ,Fn1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Fn2 ,v080 ,gtp1
 .byte   An2
 .byte   N44 ,Cn3 ,v080 ,gtp1
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102C700
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102C6D4
@  #02 @059   ----------------------------------------
Label_0102C994:
 .byte   N22 ,Fn1 ,v080
 .byte   N22 ,Ds2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Fn0
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102C700
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102C745
@  #02 @067   ----------------------------------------
Label_0102C9CA:
 .byte   N44 ,As0 ,v080 ,gtp1
 .byte   N07 ,As1
 .byte   N07 ,Dn2
 .byte   N07 ,Fn2
 .byte   W07
 .byte   N12 ,As1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N20 ,As1
 .byte   N28 ,Dn2
 .byte   N28 ,Fn2
 .byte   W23
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   PEND 
Label_0102C9E9:
 .byte   N11 ,Fn0 ,v080
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs0
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_0102CA09:
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Gs0
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
Label_0102CA29:
 .byte   N11 ,As0 ,v080
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,En1
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_0102CA49:
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102C9E9
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102CA09
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102CA29
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102CA49
@  #02 @074   ----------------------------------------
Label_0102CA7A:
 .byte   N11 ,Fn0 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
Label_0102CA9A:
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   N11 ,As0
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,En1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
Label_0102CAD5:
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @078   ----------------------------------------
Label_0102CAFC:
 .byte   N11 ,As0 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,En1
 .byte   N05 ,En2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @088   ----------------------------------------
 .byte   N32 ,Cn1 ,v080 ,gtp2
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N44 ,Bn0 ,v080 ,gtp1
 .byte   Bn1
 .byte   N44 ,Gn2 ,v080 ,gtp1
 .byte   Bn2
 .byte   N44 ,Ds3 ,v080 ,gtp1
 .byte   W48
@  #02 @089   ----------------------------------------
 .byte   As0
 .byte   N44 ,As1 ,v080 ,gtp1
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N07 ,Dn3
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W17
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W17
@  #02 @090   ----------------------------------------
 .byte   N90 ,Fn1 ,v080 ,gtp1
 .byte   As1
 .byte   N32 ,Gn2 ,v080 ,gtp2
 .byte   As2
 .byte   N32 ,Ds3 ,v080 ,gtp2
 .byte   W36
 .byte   N07 ,Gn2
 .byte   N07 ,Dn3
 .byte   N07 ,Ds3
 .byte   W07
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W05
 .byte   W19
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W05
 .byte   N22 ,Gn2
 .byte   N22 ,Dn3
 .byte   N22 ,Ds3
 .byte   W24
@  #02 @091   ----------------------------------------
Label_0102CBE8:
 .byte   N11 ,Fn0 ,v096
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Fn0 ,v096
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102CBE8
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102CBE8
@  #02 @094   ----------------------------------------
 .byte   N11 ,Fn0 ,v096
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N32 ,Gn2 ,v080 ,gtp2
 .byte   As2
 .byte   N32 ,Ds3 ,v080 ,gtp2
 .byte   W12
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   W24
 .byte   W12
 .byte   N11 ,Fn0 ,v049
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v053
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v058
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   Fn0 ,v063
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v067
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v072
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v077
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v081
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v086
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v091
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Fn0 ,v096
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   W48
 .byte   N11 ,As0 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N12 ,Fn2 ,v096
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W05
 .byte   N22 ,As1 ,v080
 .byte   W07
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102C6D4
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102C994
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102C700
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102C669
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102C67E
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102C6AA
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102C6BF
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102C745
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102C9CA
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102C9E9
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102CA09
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102CA29
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102CA49
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102C9E9
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102CA09
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102CA29
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102CA49
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @196   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @197   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @198   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @204   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @206   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @207   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @208   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @209   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @210   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @211   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @212   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @213   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @214   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @215   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @216   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @217   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @218   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @219   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @220   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @221   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @222   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @223   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @224   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @225   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @226   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @227   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @228   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @229   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @230   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @231   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @232   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @233   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @234   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @235   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @236   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @237   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @238   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @239   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @240   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @241   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @242   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @243   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @244   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @245   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @246   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @247   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @248   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @249   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @250   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @251   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @252   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @253   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @254   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @255   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @256   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @257   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9A
@  #02 @258   ----------------------------------------
 .byte   PATT
  .word Label_0102CAFC
@  #02 @259   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD5
@  #02 @260   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #02 @261   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N78 ,As0 ,v001 ,gtp1
 .byte   Fn1 ,v096
 .byte   N78 ,As1
 .byte   N32 ,Fn3 ,v120 ,gtp3
 .byte   W01
 .byte   N32 ,Dn3 ,v120 ,gtp2
 .byte   W02
 .byte   N32 ,As2
 .byte   W36
 .byte   W03
 .byte   N05 ,As2 ,v127
 .byte   W06
@  #02 @262   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1 ,v115
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N22 ,As0 ,v127
 .byte   W24
 .byte   W24
@  #02 @263   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0102C636
@  #02 @264   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs3 ,v064
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01011CC2:
 .byte   VOICE , 34
 .byte   BENDR, 12
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W48
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N07 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,Gn2
 .byte   W05
 .byte   N07 ,As2
 .byte   W07
 .byte   N04 ,Gn2
 .byte   W05
@  #03 @004   ----------------------------------------
 .byte   N44 ,As2 ,v080 ,gtp3
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N30 ,Gn2 ,v080 ,gtp1
 .byte   W30
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Fn2 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N44 ,Ds2 ,v080 ,gtp3
 .byte   W48
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N28 ,An2 ,v080 ,gtp1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @007   ----------------------------------------
Label_01011D14:
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
Label_01011D1B:
 .byte   N07 ,As1 ,v080
 .byte   W07
 .byte   N12 ,As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01011D29:
 .byte   N32 ,As1 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   N44 ,Fn1 ,v080 ,gtp3
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   N30 ,Gn1 ,v080 ,gtp1
 .byte   W30
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W05
 .byte   N11 ,Gn2
 .byte   W12
Label_01011D42:
 .byte   N32 ,Fn2 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01011D4A:
 .byte   N32 ,Ds2 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01011D52:
 .byte   N32 ,Dn2 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01011D5A:
 .byte   N07 ,Cn2 ,v080
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N07 ,Fn1
 .byte   W07
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N07 ,As1
 .byte   W07
 .byte   N04 ,Gn1
 .byte   W05
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01011D29
@  #03 @013   ----------------------------------------
Label_01011D7D:
 .byte   N32 ,Fn1 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01011D85:
 .byte   N30 ,Gn1 ,v080 ,gtp1
 .byte   W30
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01011D42
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01011D4A
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01011D52
@  #03 @017   ----------------------------------------
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01011D1B
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01011D29
@  #03 @020   ----------------------------------------
 .byte   N44 ,Fn1 ,v080 ,gtp3
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01011D42
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01011D4A
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01011D52
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01011D5A
@  #03 @026   ----------------------------------------
Label_01011DCF:
 .byte   N32 ,Fn2 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01011D29
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01011D7D
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01011D42
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01011D4A
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01011D52
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01011D14
@  #03 @034   ----------------------------------------
 .byte   N32 ,As1 ,v080 ,gtp3
 .byte   W36
 .byte   N07 ,Fn1
 .byte   W07
 .byte   N04 ,Gn1
 .byte   W05
Label_01011E06:
 .byte   N32 ,As1 ,v080 ,gtp3
 .byte   W36
 .byte   N07
 .byte   W07
 .byte   N04 ,An1
 .byte   W05
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   N44 ,Gn1 ,v080 ,gtp3
 .byte   W48
Label_01011E16:
 .byte   N32 ,Gn1 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01011E1E:
 .byte   N32 ,Fs1 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01011D7D
@  #03 @038   ----------------------------------------
Label_01011E2B:
 .byte   N32 ,En1 ,v080 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N07 ,Dn2
 .byte   W07
 .byte   N04 ,Cs2
 .byte   W05
@  #03 @039   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N07 ,Cn2
 .byte   W07
 .byte   N04 ,Bn1
 .byte   W05
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01011E06
@  #03 @041   ----------------------------------------
 .byte   N44 ,Gs1 ,v080 ,gtp3
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01011E16
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01011E1E
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01011D7D
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01011E2B
@  #03 @046   ----------------------------------------
 .byte   N92 ,Fn1 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W19
 .byte   N04 ,Fn2
 .byte   W05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N07 ,Dn2
 .byte   W07
 .byte   N04 ,Cs2
 .byte   W05
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01011D29
@  #03 @049   ----------------------------------------
 .byte   N44 ,Fn1 ,v080 ,gtp3
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01011D42
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01011D4A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01011D52
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01011D5A
@  #03 @055   ----------------------------------------
 .byte   N44 ,Fn2 ,v080 ,gtp3
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01011D29
@  #03 @057   ----------------------------------------
 .byte   N44 ,Fn1 ,v080 ,gtp3
 .byte   W48
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #03 @059   ----------------------------------------
 .byte   N23 ,Fn2 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W24
Label_01011EC1:
 .byte   N23 ,Ds2 ,v080
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01011D52
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01011D14
@  #03 @062   ----------------------------------------
 .byte   N44 ,As1 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #03 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @064   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,As3 ,v080 ,gtp3
 .byte   W36
 .byte   N07 ,Gs3
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
@  #03 @065   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N24 ,Ds3 ,v080 ,gtp1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N16 ,Dn3
 .byte   W17
 .byte   N44 ,As2 ,v080 ,gtp3
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
Label_01011F14:
 .byte   N05 ,Fn1 ,v080
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @067   ----------------------------------------
Label_01011F1C:
 .byte   N05 ,Cn2 ,v080
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
Label_01011F24:
 .byte   N05 ,As1 ,v080
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @068   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
Label_01011F32:
 .byte   N05 ,As1 ,v080
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @071   ----------------------------------------
 .byte   N05 ,Fn2 ,v080
 .byte   W36
 .byte   N07 ,Cn2
 .byte   W07
 .byte   N04 ,Bn1
 .byte   W05
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01011F14
@  #03 @073   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   W19
 .byte   N09
 .byte   W17
 .byte   N11 ,An1
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @075   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   W19
 .byte   N09
 .byte   W17
 .byte   N11 ,Fn1
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01011F32
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @078   ----------------------------------------
 .byte   N05 ,As1 ,v080
 .byte   W36
 .byte   N07 ,Cn2
 .byte   W07
 .byte   N04 ,En2
 .byte   W05
 .byte   N23 ,Fn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @079   ----------------------------------------
 .byte   N32 ,Cn2 ,v080 ,gtp3
 .byte   W36
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N32 ,Bn1 ,v080 ,gtp3
 .byte   W36
 .byte   N03 ,Bn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Bn1
 .byte   W04
@  #03 @080   ----------------------------------------
 .byte   N32 ,As1 ,v080 ,gtp3
 .byte   W36
 .byte   N03 ,As2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N44 ,An1 ,v080 ,gtp3
 .byte   W48
@  #03 @081   ----------------------------------------
 .byte   N42 ,Gn1 ,v080 ,gtp1
 .byte   W42
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W05
 .byte   N19 ,Gn2
 .byte   W19
 .byte   N16 ,Dn2
 .byte   W17
 .byte   N07 ,As1
 .byte   W07
 .byte   N04 ,Gn1
 .byte   W05
@  #03 @082   ----------------------------------------
 .byte   N44 ,Fn1 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #03 @083   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N07
 .byte   W07
 .byte   N04 ,Ds2
 .byte   W05
 .byte   N07 ,Dn2
 .byte   W07
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N07 ,As1
 .byte   W07
 .byte   N04 ,Fn1
 .byte   W05
@  #03 @084   ----------------------------------------
Label_01011FE3:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #03 @087   ----------------------------------------
 .byte   N32 ,Fn1 ,v080 ,gtp3
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01011D29
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01011D7D
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #03 @091   ----------------------------------------
 .byte   N28 ,Fn2 ,v080 ,gtp1
 .byte   W30
 .byte   N17 ,Ds2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01011EC1
@  #03 @093   ----------------------------------------
 .byte   N07 ,Dn2 ,v080
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N04 ,As1
 .byte   W05
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01011D5A
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01011DCF
@  #03 @096   ----------------------------------------
 .byte   N32 ,As1 ,v080 ,gtp3
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N32 ,Fn1 ,v080 ,gtp3
 .byte   W36
 .byte   N05
 .byte   W12
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #03 @098   ----------------------------------------
 .byte   N30 ,Fn2 ,v080 ,gtp1
 .byte   W30
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W05
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N32 ,Ds2 ,v080 ,gtp3
 .byte   W36
 .byte   N05
 .byte   W12
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01011D52
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01011D14
@  #03 @101   ----------------------------------------
 .byte   N44 ,As1 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #03 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @105   ----------------------------------------
 .byte   W36
 .byte   N07
 .byte   W07
 .byte   N04 ,Gs1
 .byte   W05
 .byte   N05 ,Fn1
 .byte   W36
 .byte   N07 ,An1
 .byte   W07
 .byte   N04 ,Bn1
 .byte   W05
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @108   ----------------------------------------
Label_01012095:
 .byte   N05 ,Fn2 ,v080
 .byte   W36
 .byte   N07 ,En1
 .byte   W07
 .byte   N04 ,Fn1
 .byte   W05
 .byte   PEND 
Label_010120A0:
 .byte   N05 ,Fs1 ,v080
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @111   ----------------------------------------
Label_010120B2:
 .byte   N05 ,Fn2 ,v080
 .byte   W36
 .byte   N03 ,As1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   PEND 
Label_010120BE:
 .byte   N05 ,Fn1 ,v080
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @112   ----------------------------------------
Label_010120C6:
 .byte   N05 ,As1 ,v080
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
Label_010120CE:
 .byte   N05 ,Gs1 ,v080
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_01012095
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01012095
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @129   ----------------------------------------
Label_01012126:
 .byte   N05 ,Fn2 ,v080
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @172   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @174   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @175   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @176   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @178   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @180   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_01011F14
@  #03 @183   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @184   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @185   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @186   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @187   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @188   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @190   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @191   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @192   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @193   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @194   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @195   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @197   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @199   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @200   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @201   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @202   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @204   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @206   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @207   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @208   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @209   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @210   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @211   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @212   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @213   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @214   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @215   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @216   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @217   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @218   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @219   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @220   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @221   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @222   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @223   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @224   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @225   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @226   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @227   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @228   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @229   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @230   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @231   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @232   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @233   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @234   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @235   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @236   ----------------------------------------
 .byte   PATT
  .word Label_01011F24
@  #03 @237   ----------------------------------------
 .byte   PATT
  .word Label_010120B2
@  #03 @238   ----------------------------------------
 .byte   PATT
  .word Label_010120BE
@  #03 @239   ----------------------------------------
 .byte   PATT
  .word Label_010120C6
@  #03 @240   ----------------------------------------
 .byte   PATT
  .word Label_010120CE
@  #03 @241   ----------------------------------------
 .byte   PATT
  .word Label_01012126
@  #03 @242   ----------------------------------------
 .byte   PATT
  .word Label_010120A0
@  #03 @243   ----------------------------------------
 .byte   PATT
  .word Label_01011F1C
@  #03 @244   ----------------------------------------
 .byte   N44 ,As1 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #03 @245   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_01011CC2
@  #03 @246   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0102D032:
 .byte   VOICE , 61
 .byte   BENDR, 12
 .byte   VOL , 50*song07_mvl/mxv
 .byte   W48
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @064   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @068   ----------------------------------------
 .byte   N92 ,Gs0 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #04 @069   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   W48
@  #04 @070   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   W48
@  #04 @071   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   W48
@  #04 @072   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   W48
@  #04 @073   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   W48
@  #04 @074   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   W48
@  #04 @075   ----------------------------------------
 .byte   N44 ,Fn1 ,v080 ,gtp3
 .byte   W48
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W08
@  #04 @076   ----------------------------------------
 .byte   N92 ,Gs0 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #04 @077   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   W48
@  #04 @078   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   W48
@  #04 @079   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   W48
@  #04 @080   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   W48
@  #04 @081   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   W48
@  #04 @082   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   W48
@  #04 @083   ----------------------------------------
 .byte   N44 ,Fn1 ,v080 ,gtp3
 .byte   W48
Label_0102D107:
 .byte   N07 ,As0 ,v080
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@  #04 @084   ----------------------------------------
 .byte   N92 ,Gs0 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #04 @085   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   W48
@  #04 @086   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   W48
@  #04 @087   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   W48
@  #04 @088   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   W48
@  #04 @089   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   W48
@  #04 @090   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   W48
@  #04 @091   ----------------------------------------
 .byte   N44 ,Fn1 ,v080 ,gtp3
 .byte   W48
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102D107
@  #04 @093   ----------------------------------------
Label_0102D138:
 .byte   N02 ,Cn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
Label_0102D14B:
 .byte   N02 ,Gs2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #04 @094   ----------------------------------------
Label_0102D15E:
 .byte   N02 ,Dn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
Label_0102D171:
 .byte   N02 ,As2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102D138
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102D14B
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102D15E
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102D171
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @101   ----------------------------------------
Label_0102D1A2:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01011FE3
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102D1A2
@  #04 @123   ----------------------------------------
Label_0102D216:
 .byte   N05 ,As0 ,v096
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
Label_0102D221:
 .byte   N05 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @124   ----------------------------------------
Label_0102D22C:
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @125   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
@  #04 @126   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102D216
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0102D221
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0102D22C
@  #04 @130   ----------------------------------------
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #04 @131   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_0102D216
@  #04 @133   ----------------------------------------
Label_0102D2A5:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_0102D2A5
@  #04 @135   ----------------------------------------
Label_0102D2BD:
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102D2BD
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102D2A5
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_0102D2A5
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_0102D2BD
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102D2BD
@  #04 @141   ----------------------------------------
 .byte   N03 ,As2 ,v080
 .byte   N03 ,Dn3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Ds3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fs3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn3
 .byte   N03 ,An3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fs3
 .byte   N03 ,As3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   An3
 .byte   N03 ,Cs4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Fn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fs4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Gn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   En4
 .byte   N03 ,Gs4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn4
 .byte   N03 ,An4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fs4
 .byte   N03 ,As4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Gn4
 .byte   N03 ,Bn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Gs4
 .byte   N03 ,Cn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   An4
 .byte   N03 ,Cs5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
@  #04 @142   ----------------------------------------
 .byte   As4
 .byte   N03 ,Dn5
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   An4
 .byte   N03 ,Cs5
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Gs4
 .byte   N03 ,Cn5
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Gn4
 .byte   N03 ,As4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Fs4
 .byte   N03 ,An4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Gs4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   En4
 .byte   N03 ,Gn4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Fs4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Cs4
 .byte   N03 ,En4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As3
 .byte   N03 ,Cs4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   An3
 .byte   N03 ,Cn4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Bn3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Gn3
 .byte   N03 ,As3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Fn3
 .byte   N03 ,Gs3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Fs3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Cs3
 .byte   N03 ,En3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
@  #04 @143   ----------------------------------------
 .byte   As4
 .byte   N03 ,As5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   An4
 .byte   N03 ,An5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Gs4
 .byte   N03 ,Gs5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Gn4
 .byte   N03 ,Gn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fs4
 .byte   N03 ,Fs5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Fn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   En4
 .byte   N03 ,En5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Ds5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Dn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Bn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   As3
 .byte   N03 ,As4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   An3
 .byte   N03 ,An4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Gs4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   En3
 .byte   N03 ,En4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Ds4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
@  #04 @144   ----------------------------------------
 .byte   N20 ,As4
 .byte   N20 ,Fn5
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W01
 .byte   N02 ,Gs4
 .byte   N02 ,Ds5
 .byte   W03
 .byte   N11 ,Fn4
 .byte   N11 ,Cn5
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N56 ,Dn4 ,v080 ,gtp3
 .byte   Fn4
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
Label_0102D570:
 .byte   N03 ,As0 ,v080
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   PEND 
@  #04 @145   ----------------------------------------
Label_0102D5A3:
 .byte   N03 ,Fn0 ,v080
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   PEND 
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @153   ----------------------------------------
 .byte   N23 ,Gs5 ,v080
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N07 ,Gn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N07 ,Fn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N07 ,Gn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N23 ,Fn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N23 ,Cn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
@  #04 @154   ----------------------------------------
 .byte   N92 ,As4 ,v080 ,gtp3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @164   ----------------------------------------
Label_0102D6CE:
 .byte   N23 ,Gs5 ,v080
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N23 ,Gn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   PEND 
 .byte   N23 ,Fn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N23 ,Ds5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
@  #04 @165   ----------------------------------------
 .byte   N44 ,As5 ,v080 ,gtp3
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N08 ,Cn6
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W02
 .byte   N05 ,As5
 .byte   W02
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N05 ,Gs5
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W02
 .byte   N17 ,Fn5
 .byte   W02
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_0102D6CE
@  #04 @167   ----------------------------------------
 .byte   N23 ,Fn5 ,v080
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N23 ,Dn5
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   TIE ,As5
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102D570
@  #04 @169   ----------------------------------------
 .byte   N03 ,Fn0 ,v080
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N23 ,Cn6
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N44 ,Dn6 ,v080 ,gtp3
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
@  #04 @170   ----------------------------------------
 .byte   N11 ,Dn6
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N08 ,Cn6
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W01
 .byte   N24 ,As5 ,v080 ,gtp2
 .byte   W03
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N24 ,As5 ,v080 ,gtp2
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N20 ,Ds6
 .byte   W01
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
@  #04 @171   ----------------------------------------
 .byte   N11 ,As4
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N80 ,As4
 .byte   W01
 .byte   N03 ,Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
@  #04 @172   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @173   ----------------------------------------
 .byte   N20 ,As4 ,v080
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W01
 .byte   N14 ,Dn5
 .byte   W03
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   N20 ,En5
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W01
 .byte   N32 ,Gn5
 .byte   W03
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W04
 .byte   As0
 .byte   N03 ,Fn1
 .byte   W02
 .byte   TIE ,As5
 .byte   W02
 .byte   N03 ,As0
 .byte   N03 ,Fn1
 .byte   W04
@  #04 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #04 @175   ----------------------------------------
 .byte   N03 ,Fn0 ,v080
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W04
 .byte   Fn0
 .byte   N03 ,Cn1
 .byte   W03
 .byte   EOT
 .byte   As5
 .byte   W01
 .byte   N01 ,Ds4
 .byte   N01 ,As4
 .byte   TIE ,As0
 .byte   TIE ,Gn1
 .byte   W01
 .byte   N01 ,Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
@  #04 @176   ----------------------------------------
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Ds4
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn5
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   As3
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   W05
 .byte   EOT
 .byte   As0 ,v043
 .byte   W19
 .byte   W24
@  #04 @177   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0102D032
@  #04 @178   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0102DB06:
 .byte   VOICE , 121
 .byte   VOL , 46*song07_mvl/mxv
 .byte   W24
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,Fs2
 .byte   W24
Label_0102DB11:
 .byte   W24
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #05 @001   ----------------------------------------
 .byte   PATT
  .word Label_0102DB11
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs1 ,v080
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102DB11
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102DB11
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102DB11
@  #05 @006   ----------------------------------------
 .byte   W19
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2
 .byte   W05
 .byte   N11 ,Bn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
Label_0102DB4E:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0102DB5B:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102DB4E
@  #05 @009   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102DB4E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102DB5B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102DB4E
@  #05 @013   ----------------------------------------
 .byte   N07 ,Dn2 ,v080
 .byte   N07 ,Cn2
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn2
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2
 .byte   W05
 .byte   N07 ,Bn1
 .byte   N11 ,Fs2
 .byte   W07
 .byte   N04 ,Dn2
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
Label_0102DBAA:
 .byte   N11 ,Cs2 ,v032
 .byte   N11 ,An2 ,v080
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0102DBC4:
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
Label_0102DBD9:
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   Ds2
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102DBD9
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102DBC4
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102DBD9
@  #05 @019   ----------------------------------------
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N02 ,Fs2
 .byte   W03
 .byte   Dn1
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N07 ,Dn2
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   N11 ,Fs2
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,Bn1
 .byte   W05
 .byte   N07
 .byte   N11 ,Fs2
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,An1
 .byte   W05
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102DBAA
@  #05 @021   ----------------------------------------
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W07
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   W01
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W02
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   W02
Label_0102DC63:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   W07
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   W01
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W02
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   W02
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102DC63
@  #05 @024   ----------------------------------------
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W09
 .byte   N01 ,Dn1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   N11 ,Cs2
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Bn1
 .byte   W05
@  #05 @025   ----------------------------------------
 .byte   N11
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   W07
 .byte   N04 ,Dn2
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2
 .byte   W05
 .byte   N07 ,Bn1
 .byte   N11 ,Fs2
 .byte   W07
 .byte   N04 ,Bn1
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2 ,v032
 .byte   N11 ,An2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
@  #05 @026   ----------------------------------------
Label_0102DD18:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W19
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   PEND 
Label_0102DD37:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0102DD59:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102DD37
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102DD18
@  #05 @030   ----------------------------------------
Label_0102DD84:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   N23
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Cs2 ,v032
 .byte   N11 ,An2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W19
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102DD37
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102DD59
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102DD84
@  #05 @035   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N23 ,Fs2
 .byte   W19
 .byte   N04 ,Dn1
 .byte   W05
@  #05 @036   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N07 ,Dn2
 .byte   N07 ,Cn2
 .byte   W07
 .byte   N04 ,Dn2
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2
 .byte   W05
 .byte   N07 ,Bn1
 .byte   N11 ,Fs2
 .byte   W07
 .byte   N04 ,Dn2
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
Label_0102DE26:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0102DE37:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W18
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   PEND 
 .byte   N23 ,Cs2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
Label_0102DE6D:
 .byte   N07 ,Fs1 ,v080
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N07
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   N07
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N07
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102DE6D
@  #05 @041   ----------------------------------------
 .byte   N07 ,Dn2 ,v080
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04 ,Bn1
 .byte   N04 ,Fs2
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N23 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102DE26
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102DE37
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102DE26
@  #05 @045   ----------------------------------------
 .byte   N07 ,Fs1 ,v080
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   N11 ,Fs2
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
@  #05 @046   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,An1 ,v080
 .byte   N11 ,Cs2
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N07 ,Dn2
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   N23 ,Gs1
 .byte   N23 ,Fs2
 .byte   W07
 .byte   N04 ,Bn1
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   Gn2
 .byte   N44 ,Cn1 ,v080 ,gtp3
 .byte   W48
 .byte   W19
 .byte   N04 ,Dn2
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N11 ,Dn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N07 ,Bn1
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @048   ----------------------------------------
 .byte   N19 ,Fn1
 .byte   N19 ,An1
 .byte   W19
 .byte   N04 ,Dn1
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Cs2 ,v032
 .byte   N23 ,An2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
@  #05 @049   ----------------------------------------
 .byte   N07
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
@  #05 @050   ----------------------------------------
 .byte   N11
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N07 ,Fs1
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Ds2
 .byte   W05
 .byte   N07 ,Fs1
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N07 ,Fs1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
@  #05 @052   ----------------------------------------
 .byte   N07
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N07 ,As1
 .byte   W07
 .byte   N04 ,Ds2
 .byte   N04 ,Fs2
 .byte   W05
 .byte   N11 ,Dn2
 .byte   N11 ,Dn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N02 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102DD59
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102DD84
@  #05 @056   ----------------------------------------
 .byte   N07 ,Fs1 ,v080
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Fs1
 .byte   W05
 .byte   N07
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Cn2
 .byte   N23 ,Cn1
 .byte   W03
 .byte   N02 ,Dn2
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Dn2
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Dn2
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N11 ,Dn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   N23 ,Gs1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Fs2
 .byte   W05
 .byte   N02 ,Fn1 ,v064
 .byte   N02 ,An1 ,v049
 .byte   N11 ,Fs2 ,v080
 .byte   W03
 .byte   N02 ,Fn1 ,v068
 .byte   N02 ,An1 ,v049
 .byte   W03
 .byte   Fn1 ,v072
 .byte   N02 ,An1 ,v059
 .byte   W03
 .byte   Fn1 ,v076
 .byte   N02 ,An1 ,v069
 .byte   W03
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
Label_0102E11B:
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_0102E13B:
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
Label_0102E156:
 .byte   N11 ,As1 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N05 ,Gs1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_0102E17D:
 .byte   N02 ,Fs1 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N11
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fs1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102E13B
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102E156
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102E17D
@  #05 @063   ----------------------------------------
Label_0102E1E7:
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   PEND 
Label_0102E219:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_0102E26C:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   PEND 
Label_0102E2B3:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   N07 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W02
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_0102E312:
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   PEND 
Label_0102E344:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W03
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W03
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102E2B3
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102E1E7
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102E219
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102E26C
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102E2B3
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102E312
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102E344
@  #05 @074   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N19 ,Fn2 ,v080
 .byte   N19 ,Bn2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @075   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
Label_0102E470:
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102E470
@  #05 @078   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Bn1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   N01 ,Fs2 ,v112
 .byte   W01
 .byte   Fs2 ,v110
 .byte   W01
 .byte   N02 ,Fs2 ,v108
 .byte   W02
 .byte   N01 ,Fs2 ,v106
 .byte   W01
 .byte   N02 ,Fs2 ,v104
 .byte   W02
 .byte   N01 ,Fs2 ,v102
 .byte   W01
 .byte   N02 ,Fs2 ,v099
 .byte   W02
 .byte   N01 ,Fs2 ,v097
 .byte   W01
 .byte   N02 ,Fs2 ,v095
 .byte   W01
 .byte   Dn2 ,v080
 .byte   N02 ,Cn2
 .byte   W01
 .byte   N01 ,Fs2 ,v094
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   Bn1 ,v080
 .byte   W01
 .byte   N01 ,Fs2 ,v094
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   Fn1 ,v080
 .byte   N02 ,An1
 .byte   W01
 .byte   N01 ,Fs2 ,v094
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   Fn1 ,v080
 .byte   N02 ,Gn1
 .byte   W01
 .byte   N01 ,Fs2 ,v094
 .byte   W02
@  #05 @079   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Ds2
 .byte   N23 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v065
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v066
 .byte   W12
 .byte   Dn1 ,v076
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v068
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v069
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v070
 .byte   W12
 .byte   Dn1 ,v088
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v072
 .byte   W12
 .byte   Dn1 ,v092
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v073
 .byte   W12
@  #05 @082   ----------------------------------------
 .byte   Dn1 ,v096
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v074
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v077
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,Cn1
 .byte   N11 ,Fs2 ,v078
 .byte   W12
 .byte   N32 ,Cs2 ,v112 ,gtp3
 .byte   Ds2
 .byte   N32 ,Fs2 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,Dn1 ,v096
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N07 ,Dn1
 .byte   N23 ,Fs2
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N07 ,As1
 .byte   N23 ,Fs2
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
@  #05 @084   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N23 ,Fs2
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W06
@  #05 @085   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N23 ,Fs2
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N23 ,Fs2
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W06
@  #05 @086   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W06
 .byte   N07 ,As1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn2
 .byte   N04 ,Cn2
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W07
 .byte   N04 ,Fs2
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   Cs2
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W06
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N23 ,Fs2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W09
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W06
@  #05 @088   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W06
@  #05 @089   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W05
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N23 ,Cn1
 .byte   W07
 .byte   N04 ,Dn1
 .byte   N04 ,En1
 .byte   W17
 .byte   N11 ,Dn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
@  #05 @090   ----------------------------------------
 .byte   N01
 .byte   N23 ,Cn1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   As1
 .byte   N01 ,Fs2 ,v079
 .byte   W02
 .byte   As1 ,v080
 .byte   N01 ,Fs2 ,v077
 .byte   W01
 .byte   As1 ,v080
 .byte   N01 ,Fs2 ,v076
 .byte   W02
 .byte   As1 ,v080
 .byte   N01 ,Fs2 ,v074
 .byte   W01
 .byte   As1 ,v080
 .byte   N01 ,Fs2 ,v073
 .byte   W02
 .byte   As1 ,v080
 .byte   N01 ,Fs2 ,v071
 .byte   W01
 .byte   As1 ,v080
 .byte   N01 ,Fs2 ,v070
 .byte   W02
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N01 ,Fs2 ,v068
 .byte   W01
 .byte   Fs2 ,v066
 .byte   W02
 .byte   Fs2 ,v065
 .byte   W01
 .byte   Fs2 ,v063
 .byte   W02
 .byte   Fs2 ,v062
 .byte   W01
 .byte   Fs2 ,v060
 .byte   W02
 .byte   Fs2 ,v059
 .byte   W01
 .byte   Fs2 ,v057
 .byte   W02
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Cn2
 .byte   N02 ,Fs2 ,v055
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   N05 ,Fn1 ,v080
 .byte   N02 ,Fs2 ,v049
 .byte   W01
 .byte   N04 ,An1 ,v080
 .byte   W02
 .byte   N02 ,Fs2 ,v046
 .byte   W03
 .byte   Fs2 ,v043
 .byte   W03
 .byte   Fs2 ,v040
 .byte   W03
 .byte   Fs2 ,v037
 .byte   W03
 .byte   Fs2 ,v033
 .byte   W03
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N11 ,Fs2
 .byte   W03
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W12
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102E11B
@  #05 @092   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N23 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102E156
@  #05 @094   ----------------------------------------
 .byte   N02 ,Fs1 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Fs1 ,v080
 .byte   W03
 .byte   N11
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,As1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102E11B
@  #05 @096   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N23 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102E11B
@  #05 @098   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N23 ,Ds1 ,v126
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,Dn1
 .byte   N23 ,An1
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W02
Label_0102E985:
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   PEND 
@  #05 @099   ----------------------------------------
Label_0102E9BA:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
 .byte   PEND 
Label_0102EA10:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   PEND 
@  #05 @100   ----------------------------------------
Label_0102EA5A:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   N07 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W02
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
 .byte   PEND 
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @101   ----------------------------------------
Label_0102EAEF:
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
 .byte   PEND 
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Dn2
 .byte   N04 ,En1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @102   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Bn1
 .byte   W03
 .byte   Dn2
 .byte   N02 ,Bn1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Bn1 ,v080
 .byte   N02 ,An1
 .byte   W03
 .byte   Bn1
 .byte   N02 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Bn1 ,v080
 .byte   N02 ,An1
 .byte   W03
 .byte   Fn1
 .byte   N02 ,Gn1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Fn1 ,v080
 .byte   N02 ,Gn1
 .byte   W03
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102E985
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102E9BA
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102EA10
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102EA5A
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102E985
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102EAEF
@  #05 @109   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Bn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Fs1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,Gn1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @110   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W03
@  #05 @111   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @112   ----------------------------------------
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
Label_0102ED97:
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #05 @113   ----------------------------------------
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,En1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @114   ----------------------------------------
Label_0102EE42:
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @115   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102EE42
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102ED97
@  #05 @118   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds2 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Bn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Bn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @119   ----------------------------------------
Label_0102EF71:
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
@  #05 @120   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,En1
 .byte   N05 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W03
@  #05 @121   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
Label_0102F0BB:
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
 .byte   PEND 
@  #05 @122   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Cs2 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @124   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N05 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,En1 ,v080
 .byte   W03
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
@  #05 @125   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Cs2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @126   ----------------------------------------
Label_0102F28B:
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Bn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @127   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N23 ,Cn1
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N07 ,Dn2 ,v080
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   N12 ,Dn2 ,v080
 .byte   N12 ,Bn1
 .byte   N12 ,Cn2
 .byte   W01
 .byte   N02 ,Fs2 ,v064
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N23 ,Ds1 ,v126
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Bn1
 .byte   W01
 .byte   N02 ,Fs2 ,v064
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W02
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @129   ----------------------------------------
Label_0102F380:
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @130   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Fn1 ,v080
 .byte   N07 ,An1
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Bn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @132   ----------------------------------------
Label_0102F437:
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   PEND 
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
@  #05 @133   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   N07 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W02
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   Dn1
 .byte   N01 ,En1
 .byte   W02
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_0102F380
@  #05 @136   ----------------------------------------
Label_0102F517:
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Fn1 ,v080
 .byte   N07 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @138   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Fn1 ,v080
 .byte   N07 ,An1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @139   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Fn1 ,v080
 .byte   N07 ,An1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Dn1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn2 ,v080
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102F380
@  #05 @142   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_0102F380
@  #05 @145   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   W01
 .byte   N02 ,Fs2 ,v064
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N11 ,Ds2 ,v080
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W02
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_0102F380
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102F437
@  #05 @149   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_0102F437
@  #05 @152   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Dn2
 .byte   N02 ,Cn2
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N11 ,Dn2
 .byte   N11 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N02 ,Bn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Bn1 ,v080
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Bn1 ,v080
 .byte   W03
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_0102F380
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_0102F517
@  #05 @156   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102F0BB
@  #05 @159   ----------------------------------------
Label_0102F8D5:
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   PEND 
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102F28B
@  #05 @162   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Bn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N05 ,Bn1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_0102F380
@  #05 @165   ----------------------------------------
 .byte   PATT
  .word Label_0102F8D5
@  #05 @166   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102F380
@  #05 @169   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   W01
 .byte   N02 ,Fs2 ,v064
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N11 ,Ds2 ,v080
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W02
@  #05 @170   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102F28B
@  #05 @172   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Fn1 ,v080
 .byte   N07 ,An1
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Dn2 ,v080
 .byte   N07 ,Dn1
 .byte   N07 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N12 ,Bn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102F28B
@  #05 @175   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,En1
 .byte   N07 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W02
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W03
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @177   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @178   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Bn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @179   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_0102F380
@  #05 @181   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N07 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N23 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102EF71
@  #05 @183   ----------------------------------------
 .byte   N23 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N19 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
@  #05 @184   ----------------------------------------
 .byte   N11 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   W01
 .byte   N02 ,Fs2 ,v064
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Cn2
 .byte   W01
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   N11 ,Ds1 ,v126
 .byte   N23 ,Cn1 ,v080
 .byte   N02 ,Fs2 ,v064
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Cn2
 .byte   W02
 .byte   N02 ,Fs2 ,v064
 .byte   W03
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Cn2
 .byte   N02 ,Fs2 ,v064
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @185   ----------------------------------------
 .byte   N11 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @186   ----------------------------------------
 .byte   N11 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Fn1 ,v080
 .byte   N04 ,An1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,En1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,En1
 .byte   W01
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @187   ----------------------------------------
 .byte   N11 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
@  #05 @188   ----------------------------------------
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W04
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N03 ,Bn1 ,v080
 .byte   W04
 .byte   N11 ,Ds1 ,v126
 .byte   N03 ,Bn1 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W04
 .byte   N03 ,Bn1 ,v080
 .byte   W03
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,An1
 .byte   W04
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04
 .byte   W05
Label_0103003B:
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   PEND 
@  #05 @189   ----------------------------------------
 .byte   N07 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N05 ,Cs2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
@  #05 @190   ----------------------------------------
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Cs2
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N05 ,Cs2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W01
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,En1
 .byte   W04
 .byte   N07 ,Ds1 ,v126
 .byte   N05 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v032
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Cs2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @191   ----------------------------------------
 .byte   PATT
  .word Label_0103003B
@  #05 @192   ----------------------------------------
 .byte   N07 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Cs2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @193   ----------------------------------------
 .byte   N07 ,Ds1 ,v126
 .byte   N05 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,Dn1
 .byte   N04 ,Cn2
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Gn1
 .byte   N11 ,An1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_0103003B
@  #05 @195   ----------------------------------------
 .byte   N07 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N07 ,Dn1 ,v080
 .byte   N07 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Dn1 ,v080
 .byte   N04 ,En1
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N07 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Cs2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N05 ,Cs2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   N02 ,En1
 .byte   W01
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @196   ----------------------------------------
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Cn2
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W03
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Cn2
 .byte   W03
 .byte   N05 ,Bn1
 .byte   W01
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
@  #05 @197   ----------------------------------------
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N07 ,Ds1 ,v126
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   N07 ,Fs2 ,v064
 .byte   W07
 .byte   N04 ,Ds1 ,v126
 .byte   N04 ,Fs2 ,v064
 .byte   W05
 .byte   N11 ,Ds1 ,v126
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cs2
 .byte   N23 ,Cn1
 .byte   N01 ,Fs2 ,v064
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N01 ,Fs2 ,v063
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N11 ,Ds1 ,v126
 .byte   N01 ,As1 ,v078
 .byte   N02 ,Fs2 ,v062
 .byte   W01
 .byte   N01 ,As1 ,v078
 .byte   W01
 .byte   Fs2 ,v062
 .byte   N02 ,As1 ,v078
 .byte   W01
 .byte   Fs2 ,v062
 .byte   W01
 .byte   N01 ,As1 ,v078
 .byte   W01
 .byte   Fs2 ,v062
 .byte   N02 ,As1 ,v078
 .byte   W01
 .byte   Fs2 ,v061
 .byte   W01
 .byte   N01 ,As1 ,v077
 .byte   W01
 .byte   Fs2 ,v061
 .byte   N02 ,As1 ,v077
 .byte   W01
 .byte   N01 ,Fs2 ,v061
 .byte   W01
 .byte   As1 ,v077
 .byte   W01
 .byte   Fs2 ,v061
 .byte   N02 ,As1 ,v077
 .byte   W01
 .byte   N01 ,Fs2 ,v060
 .byte   W01
 .byte   As1 ,v076
 .byte   N02 ,Fs2 ,v060
 .byte   W01
 .byte   As1 ,v076
 .byte   W01
 .byte   N01 ,Fs2 ,v060
 .byte   W01
 .byte   As1 ,v076
 .byte   N02 ,Fs2 ,v060
 .byte   W01
 .byte   As1 ,v076
 .byte   W01
 .byte   N01 ,Fs2 ,v059
 .byte   W01
 .byte   As1 ,v075
 .byte   N02 ,Fs2 ,v059
 .byte   W01
 .byte   As1 ,v075
 .byte   W01
 .byte   N01 ,Fs2 ,v059
 .byte   W01
 .byte   As1 ,v075
 .byte   N01 ,Fs2 ,v059
 .byte   W01
 .byte   N02 ,As1 ,v075
 .byte   W01
 .byte   N01 ,Fs2 ,v058
 .byte   W01
 .byte   As1 ,v074
 .byte   N01 ,Fs2 ,v058
 .byte   W01
 .byte   As1 ,v074
 .byte   N02 ,Fs2 ,v058
 .byte   W02
 .byte   N01 ,As1 ,v074
 .byte   N01 ,Fs2 ,v058
 .byte   W01
 .byte   As1 ,v074
 .byte   N02 ,Fs2 ,v058
 .byte   W01
 .byte   As1 ,v073
 .byte   W01
 .byte   N01 ,Fs2 ,v057
 .byte   W01
 .byte   As1 ,v073
 .byte   N01 ,Fs2 ,v057
 .byte   W01
 .byte   N02 ,As1 ,v073
 .byte   W01
 .byte   N01 ,Fs2 ,v057
 .byte   W01
 .byte   Fs2
 .byte   W01
@  #05 @198   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   N01 ,En1
 .byte   N02 ,Fs2 ,v056
 .byte   W01
 .byte   N01 ,Dn1 ,v072
 .byte   N01 ,En1
 .byte   W01
 .byte   Fs2 ,v056
 .byte   W01
 .byte   Dn1 ,v072
 .byte   N01 ,En1
 .byte   N02 ,Fs2 ,v056
 .byte   W01
 .byte   N01 ,Dn1 ,v072
 .byte   N01 ,En1
 .byte   W01
 .byte   Fs2 ,v056
 .byte   W01
 .byte   Dn1 ,v071
 .byte   N01 ,En1
 .byte   N02 ,Fs2 ,v055
 .byte   W01
 .byte   N01 ,Dn1 ,v071
 .byte   N01 ,En1
 .byte   W01
 .byte   Fs2 ,v055
 .byte   W01
 .byte   Dn1 ,v071
 .byte   N01 ,En1
 .byte   N01 ,Fs2 ,v055
 .byte   W01
 .byte   N02 ,Dn1 ,v071
 .byte   N02 ,En1
 .byte   W01
 .byte   N01 ,Fs2 ,v055
 .byte   W01
 .byte   N03 ,Dn1 ,v070
 .byte   N03 ,En1
 .byte   N01 ,Fs2 ,v054
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N03 ,Dn1 ,v070
 .byte   N03 ,En1
 .byte   N01 ,Fs2 ,v054
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   Dn1 ,v069
 .byte   N02 ,En1
 .byte   N01 ,Fs2 ,v053
 .byte   W01
 .byte   N02
 .byte   W02
 .byte   N03 ,Dn1 ,v069
 .byte   N03 ,En1
 .byte   W03
 .byte   N05 ,Dn1 ,v068
 .byte   N05 ,En1
 .byte   N05 ,Fs2 ,v052
 .byte   W06
 .byte   Dn1 ,v067
 .byte   N05 ,En1
 .byte   N05 ,Fs2 ,v051
 .byte   W06
 .byte   N11 ,Dn1 ,v066
 .byte   N11 ,En1
 .byte   N05 ,Fs2 ,v050
 .byte   W06
 .byte   Fs2 ,v049
 .byte   W06
 .byte   W24
 .byte   W24
@  #05 @199   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0102DB06
@  #05 @200   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01030596:
 .byte   VOICE , 40
 .byte   VOL , 35*song07_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+10
 .byte   W48
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,As3
 .byte   W42
 .byte   W01
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W05
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N16 ,Ds3
 .byte   N16 ,Gn3
 .byte   W17
@  #06 @034   ----------------------------------------
 .byte   N32 ,Dn3 ,v096 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   W48
 .byte   W42
 .byte   W01
 .byte   N04
 .byte   N04 ,As3
 .byte   W05
@  #06 @037   ----------------------------------------
 .byte   N32 ,Fn3 ,v096 ,gtp3
 .byte   As3
 .byte   W42
 .byte   W01
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W05
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N16 ,Fn3
 .byte   N16 ,As3
 .byte   W17
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N28 ,Dn3
 .byte   N28 ,Fn3
 .byte   W05
@  #06 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @053   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @057   ----------------------------------------
Label_0103065B:
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0103065B
@  #06 @059   ----------------------------------------
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N92 ,Cn4 ,v096 ,gtp3
 .byte   W48
@  #06 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @062   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @069   ----------------------------------------
 .byte   Gs2 ,v080
 .byte   W48
 .byte   W48
@  #06 @070   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   W48
@  #06 @071   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   W48
@  #06 @072   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   W48
@  #06 @073   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   W48
@  #06 @074   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   W48
@  #06 @075   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   W48
@  #06 @076   ----------------------------------------
 .byte   N44 ,Fn3 ,v080 ,gtp3
 .byte   W48
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102C1D6
@  #06 @078   ----------------------------------------
 .byte   N92 ,Gs3 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #06 @079   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   W48
@  #06 @080   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   W48
@  #06 @081   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   W48
@  #06 @082   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   W48
@  #06 @083   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   W48
@  #06 @084   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   W48
@  #06 @085   ----------------------------------------
 .byte   N44 ,Fn4 ,v080 ,gtp3
 .byte   W48
 .byte   N07 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #06 @086   ----------------------------------------
 .byte   N92 ,Gs4 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #06 @087   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   W48
@  #06 @088   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   W48
@  #06 @089   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   W48
@  #06 @090   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   W48
@  #06 @091   ----------------------------------------
 .byte   Fn5
 .byte   W48
 .byte   W48
@  #06 @092   ----------------------------------------
 .byte   Gn5
 .byte   W48
 .byte   W48
@  #06 @093   ----------------------------------------
 .byte   N44 ,Fn5 ,v080 ,gtp3
 .byte   W48
 .byte   N07 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
@  #06 @094   ----------------------------------------
Label_01030700:
 .byte   N02 ,Cn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
Label_01030713:
 .byte   N02 ,Gs4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @095   ----------------------------------------
Label_01030726:
 .byte   N02 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
Label_01030739:
 .byte   N02 ,As4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01030700
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01030713
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01030726
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01030739
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01030700
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01030713
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01030726
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01030739
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01030700
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01030713
@  #06 @106   ----------------------------------------
 .byte   N02 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N02 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @107   ----------------------------------------
Label_010307A4:
 .byte   N03 ,As5 ,v080
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #06 @110   ----------------------------------------
Label_010307C9:
 .byte   N03 ,As4 ,v080
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   PEND 
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_010307A4
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_010307A4
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_010307A4
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @123   ----------------------------------------
Label_01030820:
 .byte   N05 ,As4 ,v096
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
Label_0103082B:
 .byte   N05 ,Dn5 ,v096
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #06 @124   ----------------------------------------
Label_01030836:
 .byte   N05 ,Cn6 ,v096
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
Label_01030843:
 .byte   N05 ,As5 ,v096
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
@  #06 @125   ----------------------------------------
Label_0103084E:
 .byte   N05 ,Gn5 ,v096
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
Label_0103085D:
 .byte   N05 ,Fn5 ,v096
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #06 @126   ----------------------------------------
Label_0103086A:
 .byte   N05 ,As4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
Label_01030875:
 .byte   N05 ,Fn4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01030820
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_0103082B
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_01030836
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_01030843
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_0103084E
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_0103085D
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_0103086A
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_01030875
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_010307A4
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_010307A4
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_010307A4
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_010307A4
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_0102C352
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_0102C3A3
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @151   ----------------------------------------
Label_010308F8:
 .byte   N02 ,As5 ,v080
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W01
 .byte   PEND 
Label_0103091D:
 .byte   W02
 .byte   N03 ,As5 ,v080
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #06 @152   ----------------------------------------
Label_0103093F:
 .byte   N02 ,As5 ,v080
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   PEND 
Label_01030962:
 .byte   N02 ,Fn5 ,v080
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   PEND 
@  #06 @153   ----------------------------------------
Label_01030985:
 .byte   N02 ,As4 ,v080
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   PEND 
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_01030962
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_010308F8
@  #06 @156   ----------------------------------------
Label_010309B2:
 .byte   W02
 .byte   N03 ,As5 ,v080
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   As5
 .byte   W04
 .byte   PEND 
Label_010309D4:
 .byte   N03 ,As4 ,v080
 .byte   N03 ,As5
 .byte   W04
 .byte   An4
 .byte   N03 ,An5
 .byte   W04
 .byte   Gs4
 .byte   N03 ,Gs5
 .byte   W04
 .byte   Gn4
 .byte   N03 ,Gn5
 .byte   W04
 .byte   Fs4
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Fn5
 .byte   W04
 .byte   En4
 .byte   N03 ,En5
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Dn5
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Bn4
 .byte   W04
 .byte   PEND 
@  #06 @157   ----------------------------------------
 .byte   Gn4
 .byte   N03 ,Fn5
 .byte   W04
 .byte   En4
 .byte   N03 ,En5
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Dn5
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Bn4
 .byte   W04
 .byte   As3
 .byte   N03 ,As4
 .byte   W04
 .byte   An3
 .byte   N03 ,An4
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W04
Label_01030A37:
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Gs4
 .byte   W04
 .byte   An3
 .byte   N03 ,An4
 .byte   W04
 .byte   As3
 .byte   N03 ,As4
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Dn5
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   En4
 .byte   N03 ,En5
 .byte   W04
 .byte   PEND 
@  #06 @158   ----------------------------------------
Label_01030A6A:
 .byte   N03 ,As3 ,v080
 .byte   N03 ,As4
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Dn5
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   En4
 .byte   N03 ,En5
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Fs4
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Gn4
 .byte   N03 ,Gn5
 .byte   W04
 .byte   Gs4
 .byte   N03 ,Gs5
 .byte   W04
 .byte   An4
 .byte   N03 ,An5
 .byte   W04
 .byte   PEND 
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_01030A37
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_01030A6A
@  #06 @161   ----------------------------------------
 .byte   PATT
  .word Label_010309D4
@  #06 @162   ----------------------------------------
Label_01030AAC:
 .byte   N03 ,Fn4 ,v080
 .byte   N03 ,Fn5
 .byte   W04
 .byte   En4
 .byte   N03 ,En5
 .byte   W04
 .byte   Ds4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Dn5
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Bn3
 .byte   N03 ,Bn4
 .byte   W04
 .byte   As3
 .byte   N03 ,As4
 .byte   W04
 .byte   An3
 .byte   N03 ,An4
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   PEND 
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_010309D4
@  #06 @164   ----------------------------------------
 .byte   PATT
  .word Label_01030AAC
@  #06 @165   ----------------------------------------
Label_01030AE9:
 .byte   N03 ,Fn4 ,v080
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   PEND 
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_01030AE9
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_010307C9
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_010309D4
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_01030AAC
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_010308F8
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_0103091D
@  #06 @173   ----------------------------------------
 .byte   PATT
  .word Label_0103093F
@  #06 @174   ----------------------------------------
 .byte   PATT
  .word Label_01030962
@  #06 @175   ----------------------------------------
 .byte   PATT
  .word Label_01030985
@  #06 @176   ----------------------------------------
 .byte   PATT
  .word Label_01030962
@  #06 @177   ----------------------------------------
 .byte   PATT
  .word Label_010308F8
@  #06 @178   ----------------------------------------
 .byte   PATT
  .word Label_010309B2
@  #06 @179   ----------------------------------------
 .byte   PATT
  .word Label_010308F8
@  #06 @180   ----------------------------------------
 .byte   PATT
  .word Label_010309B2
@  #06 @181   ----------------------------------------
 .byte   N23 ,Dn6 ,v080
 .byte   W24
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Dn5
 .byte   W03
@  #06 @182   ----------------------------------------
 .byte   PATT
  .word Label_01030962
@  #06 @183   ----------------------------------------
 .byte   PATT
  .word Label_01030985
@  #06 @184   ----------------------------------------
 .byte   PATT
  .word Label_01030962
@  #06 @185   ----------------------------------------
 .byte   TIE ,Cn6 ,v080
 .byte   W48
 .byte   W48
@  #06 @186   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W19
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_01030596
@  #06 @187   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01030B8A:
 .byte   VOICE , 29
 .byte   BENDR, 12
 .byte   VOL , 49*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W48
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   N68 ,As2 ,v080 ,gtp3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W48
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   W48
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Cn4 ,v080 ,gtp3
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W48
 .byte   W48
@  #07 @027   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,Ds3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
@  #07 @028   ----------------------------------------
 .byte   BEND , c_v+11
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @029   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Ds3 ,v080 ,gtp3
 .byte   W24
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   N11
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,As2 ,v080 ,gtp3
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,As2 ,v080 ,gtp3
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
@  #07 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @033   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,An3 ,v080 ,gtp3
 .byte   W48
@  #07 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   N08 ,Fn3
 .byte   W09
 .byte   N02 ,Gn3
 .byte   W03
 .byte   N11 ,As3
 .byte   W12
 .byte   TIE
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W09
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W15
 .byte   EOT
 .byte   W13
@  #07 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Dn3 ,v080 ,gtp3
 .byte   W21
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Fn3 ,v080 ,gtp3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
@  #07 @045   ----------------------------------------
 .byte   W48
Label_01030D4F:
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Gn3 ,v080
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W36
 .byte   W48
@  #07 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @048   ----------------------------------------
 .byte   W48
Label_01030D89:
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Fn3 ,v080 ,gtp3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   CnM2
 .byte   W48
 .byte   W48
@  #07 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   W48
 .byte   W23
 .byte   En3
 .byte   W01
 .byte   N68 ,Fn3 ,v080 ,gtp3
 .byte   W07
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W36
 .byte   W01
 .byte   N56 ,Fn3 ,v080 ,gtp2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
@  #07 @053   ----------------------------------------
 .byte   BEND , c_v+37
 .byte   W48
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N28 ,As3 ,v080 ,gtp1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N44 ,An3 ,v080 ,gtp3
 .byte   W24
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W13
@  #07 @055   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Fn3 ,v080 ,gtp3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W12
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Ds4
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   W48
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N76 ,Ds2 ,v080 ,gtp1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W24
@  #07 @057   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,An2 ,v080 ,gtp3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @058   ----------------------------------------
 .byte   N44 ,An3 ,v080 ,gtp3
 .byte   W48
 .byte   N68 ,An3 ,v080 ,gtp3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W30
@  #07 @059   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Fn4 ,v080 ,gtp3
 .byte   W48
@  #07 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @062   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @063   ----------------------------------------
 .byte   W48
 .byte   W36
 .byte   N56 ,Fn3 ,v080 ,gtp3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
@  #07 @064   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W48
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @065   ----------------------------------------
 .byte   N44 ,Dn4 ,v080 ,gtp3
 .byte   W48
 .byte   W24
 .byte   N23 ,As3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @066   ----------------------------------------
 .byte   N44 ,As3 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #07 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @069   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @071   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N80 ,Fn3 ,v080 ,gtp3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W09
@  #07 @072   ----------------------------------------
 .byte   W48
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01030D4F
@  #07 @074   ----------------------------------------
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W36
 .byte   W48
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @076   ----------------------------------------
 .byte   W48
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01030D89
@  #07 @078   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W48
 .byte   W48
@  #07 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @080   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Fn4 ,v080 ,gtp3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Fn3 ,v080 ,gtp3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W12
@  #07 @081   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W48
@  #07 @082   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W06
@  #07 @083   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gn3 ,v080 ,gtp2
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W36
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @084   ----------------------------------------
 .byte   N68 ,Cn4 ,v080 ,gtp3
 .byte   W48
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
@  #07 @085   ----------------------------------------
 .byte   N44 ,Dn4 ,v080 ,gtp3
 .byte   W48
 .byte   Fn4
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W06
@  #07 @086   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @089   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   As3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @090   ----------------------------------------
 .byte   N44 ,Gs3 ,v080 ,gtp3
 .byte   W36
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W06
 .byte   W48
@  #07 @091   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N54 ,Dn3 ,v080 ,gtp1
 .byte   W24
 .byte   W30
 .byte   W01
 .byte   N04 ,Ds3
 .byte   W05
 .byte   N07 ,Dn3
 .byte   W07
 .byte   N04 ,Ds3
 .byte   W05
@  #07 @092   ----------------------------------------
 .byte   N92 ,As2 ,v080 ,gtp3
 .byte   W36
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
Label_0103112C:
 .byte   BEND , c_v-27
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #07 @093   ----------------------------------------
 .byte   N07 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,Gn2
 .byte   W05
 .byte   N05 ,As2
 .byte   W12
 .byte   N19
 .byte   W19
 .byte   N04 ,Fn2
 .byte   W05
 .byte   N07 ,Gn2
 .byte   W07
 .byte   N04 ,As2
 .byte   W05
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N04 ,As2
 .byte   W05
 .byte   N07 ,Cn3
 .byte   W07
 .byte   N04 ,As2
 .byte   W05
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N28 ,As2 ,v080 ,gtp1
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
@  #07 @094   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   W48
 .byte   W48
@  #07 @095   ----------------------------------------
 .byte   W48
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Dn3 ,v080 ,gtp3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
@  #07 @096   ----------------------------------------
 .byte   BEND , c_v+32
 .byte   W48
 .byte   W48
@  #07 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @103   ----------------------------------------
 .byte   W48
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,As3 ,v096 ,gtp3
 .byte   W24
@  #07 @104   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@  #07 @105   ----------------------------------------
 .byte   N44 ,Fn4 ,v096 ,gtp3
 .byte   W48
 .byte   W48
@  #07 @106   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gn4
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @107   ----------------------------------------
 .byte   N44 ,Gn4 ,v096 ,gtp3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W36
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N56 ,Gn4 ,v096 ,gtp3
 .byte   W12
@  #07 @108   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W36
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
@  #07 @109   ----------------------------------------
 .byte   N32 ,As4 ,v096 ,gtp3
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Ds4 ,v096 ,gtp3
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W12
@  #07 @110   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @111   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,As3 ,v080
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_0103112C
@  #07 @113   ----------------------------------------
 .byte   N92 ,As2 ,v080 ,gtp3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W21
@  #07 @114   ----------------------------------------
 .byte   N92 ,Cn3 ,v080 ,gtp3
 .byte   W07
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W30
 .byte   W48
@  #07 @115   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,Dn3 ,v080 ,gtp3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
@  #07 @116   ----------------------------------------
 .byte   BEND , c_v+43
 .byte   W48
 .byte   W24
 .byte   W01
 .byte   N44 ,En4 ,v080 ,gtp2
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
@  #07 @117   ----------------------------------------
 .byte   BEND , c_v-32
 .byte   W24
 .byte   W01
 .byte   N68 ,An3 ,v080 ,gtp2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W48
@  #07 @118   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N17 ,As2
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N76 ,As3 ,v096 ,gtp1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #07 @119   ----------------------------------------
 .byte   BEND , c_v+11
 .byte   W48
Label_01031397:
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Ds4 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @120   ----------------------------------------
 .byte   N68 ,Dn4 ,v096 ,gtp3
 .byte   W48
 .byte   W48
@  #07 @121   ----------------------------------------
 .byte   As3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W36
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W14
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @122   ----------------------------------------
 .byte   N92 ,Fn4 ,v096 ,gtp3
 .byte   W48
 .byte   W48
@  #07 @123   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @124   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @125   ----------------------------------------
 .byte   W48
 .byte   TIE ,As2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
@  #07 @126   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W48
 .byte   W23
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W15
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @127   ----------------------------------------
 .byte   N68 ,Dn4 ,v096 ,gtp3
 .byte   W48
 .byte   W24
 .byte   N23 ,Gs4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @128   ----------------------------------------
 .byte   N11 ,As4
 .byte   W07
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N44 ,Dn4 ,v096 ,gtp3
 .byte   W48
@  #07 @129   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @130   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W11
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Gn2 ,v096 ,gtp3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W36
@  #07 @131   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Ds3 ,v096 ,gtp3
 .byte   W24
 .byte   W48
@  #07 @132   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W15
 .byte   W21
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W04
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+14
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
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #07 @133   ----------------------------------------
 .byte   N44 ,Fn3 ,v096 ,gtp3
 .byte   W48
 .byte   W24
 .byte   N23 ,As3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @134   ----------------------------------------
 .byte   N92 ,As3 ,v096 ,gtp3
 .byte   W48
 .byte   W48
@  #07 @135   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,As3 ,v096 ,gtp3
 .byte   W24
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W12
@  #07 @136   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,As3 ,v096 ,gtp3
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W12
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_01031397
@  #07 @138   ----------------------------------------
 .byte   N32 ,Dn4 ,v096 ,gtp3
 .byte   W36
 .byte   N66 ,As3 ,v096 ,gtp1
 .byte   W12
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
@  #07 @139   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W48
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N11 ,As3
 .byte   W12
@  #07 @140   ----------------------------------------
 .byte   N23
 .byte   W10
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W10
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Ds4
 .byte   W10
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,As3 ,v096 ,gtp3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
@  #07 @141   ----------------------------------------
 .byte   BEND , c_v-27
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N44 ,Dn3 ,v096 ,gtp3
 .byte   W48
@  #07 @142   ----------------------------------------
 .byte   As2
 .byte   W10
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W12
@  #07 @143   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N40 ,Fn2 ,v096 ,gtp1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W18
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,As2 ,v112
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #07 @144   ----------------------------------------
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N64 ,As2 ,v112 ,gtp1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W19
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N52 ,As2 ,v112 ,gtp1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
@  #07 @145   ----------------------------------------
 .byte   BEND , c_v+21
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W30
 .byte   W01
 .byte   N04
 .byte   W05
@  #07 @146   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,As3
 .byte   W05
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N11 ,As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,As3 ,v112 ,gtp3
 .byte   W36
@  #07 @147   ----------------------------------------
 .byte   N92 ,As2 ,v112 ,gtp3
 .byte   W48
 .byte   W48
@  #07 @148   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_01030B8A
@  #07 @149   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0103166A:
 .byte   VOICE , 18
 .byte   BENDR, 12
 .byte   VOL , 20*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W48
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   W48
 .byte   W42
 .byte   W01
 .byte   N02 ,As4 ,v096
 .byte   W03
 .byte   N01 ,Bn4
 .byte   N01 ,Cn5
 .byte   W01
 .byte   Cs5
 .byte   N01 ,Dn5
 .byte   N01 ,Ds5
 .byte   N01 ,En5
 .byte   W01
@  #08 @008   ----------------------------------------
Label_01031694:
 .byte   N68 ,Dn5 ,v096 ,gtp3
 .byte   N44 ,Fn5 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
Label_0103169E:
 .byte   N11 ,Fn5 ,v096
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   N23 ,Cn5
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_010316AC:
 .byte   N23 ,Dn5 ,v096
 .byte   N44 ,As4 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,As5
 .byte   W24
 .byte   PEND 
Label_010316B8:
 .byte   N23 ,An5 ,v096
 .byte   N44 ,Dn5 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,Fn5
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   N44 ,Ds5 ,v096 ,gtp3
 .byte   Gn5
 .byte   W48
 .byte   Dn5
 .byte   N44 ,Fn5 ,v096 ,gtp3
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   Cn5
 .byte   N44 ,Ds5 ,v096 ,gtp3
 .byte   W48
 .byte   N23 ,As4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01031694
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103169E
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010316AC
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010316B8
@  #08 @016   ----------------------------------------
 .byte   N32 ,Gn5 ,v096 ,gtp3
 .byte   N44 ,Ds5 ,v096 ,gtp3
 .byte   W36
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N32 ,Fn5 ,v096 ,gtp3
 .byte   N44 ,Dn5 ,v096 ,gtp3
 .byte   W36
 .byte   N11 ,Fn5
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   N23 ,Ds5
 .byte   N44 ,Cn5 ,v096 ,gtp3
 .byte   W24
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N44 ,As4 ,v096 ,gtp3
 .byte   Dn5
 .byte   W48
@  #08 @018   ----------------------------------------
Label_0103171B:
 .byte   N68 ,Dn4 ,v064 ,gtp3
 .byte   N44 ,Fn4 ,v064 ,gtp3
 .byte   W48
 .byte   PEND 
Label_01031725:
 .byte   N11 ,Fn4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01031733:
 .byte   N23 ,Dn4 ,v064
 .byte   N44 ,As3 ,v064 ,gtp3
 .byte   W24
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
Label_0103173F:
 .byte   N23 ,An4 ,v064
 .byte   N44 ,Dn4 ,v064 ,gtp3
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0103174B:
 .byte   N44 ,Ds4 ,v064 ,gtp3
 .byte   Gn4
 .byte   W48
 .byte   PEND 
Label_01031752:
 .byte   N44 ,Dn4 ,v064 ,gtp3
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_01031759:
 .byte   N44 ,Cn4 ,v064 ,gtp3
 .byte   Ds4
 .byte   W48
 .byte   PEND 
Label_01031760:
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0103171B
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01031725
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01031733
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0103173F
@  #08 @026   ----------------------------------------
Label_0103177F:
 .byte   N32 ,Gn4 ,v064 ,gtp3
 .byte   N44 ,Ds4 ,v064 ,gtp3
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
Label_0103178C:
 .byte   N32 ,Fn4 ,v064 ,gtp3
 .byte   N44 ,Dn4 ,v064 ,gtp3
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_01031799:
 .byte   N23 ,Ds4 ,v064
 .byte   N44 ,Cn4 ,v064 ,gtp3
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
Label_010317A5:
 .byte   N44 ,As3 ,v064 ,gtp3
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_010317AC:
 .byte   N92 ,Fn3 ,v064 ,gtp3
 .byte   As3
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #08 @029   ----------------------------------------
Label_010317B8:
 .byte   N92 ,Ds3 ,v064 ,gtp3
 .byte   As3
 .byte   N92 ,Ds4 ,v064 ,gtp3
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #08 @030   ----------------------------------------
Label_010317C4:
 .byte   N44 ,Fn3 ,v064 ,gtp3
 .byte   Dn4
 .byte   N44 ,Fn4 ,v064 ,gtp3
 .byte   W48
 .byte   PEND 
Label_010317CF:
 .byte   N44 ,En3 ,v064 ,gtp3
 .byte   Cs4
 .byte   N44 ,En4 ,v064 ,gtp3
 .byte   W48
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   N68 ,Ds3 ,v064 ,gtp3
 .byte   Cn4
 .byte   N68 ,Ds4 ,v064 ,gtp3
 .byte   W48
 .byte   W24
 .byte   N23 ,Fn3
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010317AC
@  #08 @033   ----------------------------------------
 .byte   W48
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010317B8
@  #08 @035   ----------------------------------------
 .byte   W48
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010317C4
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010317CF
@  #08 @038   ----------------------------------------
 .byte   N44 ,Ds3 ,v064 ,gtp3
 .byte   Cn4
 .byte   N44 ,Ds4 ,v064 ,gtp3
 .byte   W48
 .byte   N68 ,Fn3 ,v064 ,gtp3
 .byte   Cn4
 .byte   N68 ,Fn4 ,v064 ,gtp3
 .byte   W48
@  #08 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0103171B
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01031725
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01031733
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0103173F
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0103174B
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01031752
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01031759
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01031760
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0103171B
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01031725
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01031733
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0103173F
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0103177F
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0103178C
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01031799
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010317A5
@  #08 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @059   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @060   ----------------------------------------
 .byte   TIE ,Fn3 ,v064
 .byte   N92 ,Cn4 ,v064 ,gtp3
 .byte   TIE ,Fn4
 .byte   W48
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
 .byte   W48
@  #08 @062   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   W48
@  #08 @063   ----------------------------------------
Label_01031884:
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   As4
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #08 @064   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   W48
@  #08 @065   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   W48
@  #08 @066   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   W48
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01031884
@  #08 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W01
 .byte   N44 ,Gn3 ,v064 ,gtp3
 .byte   Cn4
 .byte   W48
@  #08 @069   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,Bn3 ,v064 ,gtp3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,As3 ,v064 ,gtp3
 .byte   W48
@  #08 @070   ----------------------------------------
 .byte   Ds3
 .byte   N44 ,An3 ,v064 ,gtp3
 .byte   W48
 .byte   N92 ,Ds3 ,v064 ,gtp3
 .byte   Gn3
 .byte   W48
@  #08 @071   ----------------------------------------
 .byte   W48
Label_010318BF:
 .byte   N05 ,Ds3 ,v064
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010318BF
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_010318BF
@  #08 @074   ----------------------------------------
 .byte   N05 ,Ds3 ,v064
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,As2 ,v064 ,gtp3
 .byte   Dn3
 .byte   W48
@  #08 @075   ----------------------------------------
 .byte   As2
 .byte   N44 ,Dn3 ,v064 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   N68 ,Fn3 ,v064 ,gtp3
 .byte   As3
 .byte   N68 ,Fn4 ,v064 ,gtp3
 .byte   W48
@  #08 @076   ----------------------------------------
 .byte   W48
Label_01031903:
 .byte   N68 ,Dn4 ,v049 ,gtp3
 .byte   N44 ,Fn4 ,v049 ,gtp3
 .byte   W48
 .byte   PEND 
@  #08 @077   ----------------------------------------
Label_0103190D:
 .byte   N11 ,Fn4 ,v049
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
Label_0103191B:
 .byte   N23 ,Dn4 ,v049
 .byte   N44 ,As3 ,v049 ,gtp3
 .byte   W24
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #08 @078   ----------------------------------------
Label_01031927:
 .byte   N23 ,An4 ,v049
 .byte   N44 ,Dn4 ,v049 ,gtp3
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
 .byte   N44 ,Ds4 ,v049 ,gtp3
 .byte   Gn4
 .byte   W48
@  #08 @079   ----------------------------------------
 .byte   Dn4
 .byte   N44 ,Fn4 ,v049 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   N44 ,Ds4 ,v049 ,gtp3
 .byte   W48
@  #08 @080   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01031903
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0103190D
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0103191B
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01031927
@  #08 @085   ----------------------------------------
 .byte   N32 ,Gn4 ,v049 ,gtp3
 .byte   N44 ,Ds4 ,v049 ,gtp3
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N32 ,Fn4 ,v049 ,gtp3
 .byte   N44 ,Dn4 ,v049 ,gtp3
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
@  #08 @086   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   N44 ,Cn4 ,v049 ,gtp3
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N44 ,As3 ,v049 ,gtp3
 .byte   Dn4
 .byte   W48
@  #08 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @091   ----------------------------------------
Label_01031992:
 .byte   N92 ,Cn4 ,v064 ,gtp3
 .byte   TIE ,Fn4
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #08 @092   ----------------------------------------
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
 .byte   W48
@  #08 @093   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   W48
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01031884
@  #08 @095   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
Label_010319AE:
 .byte   N92 ,Cn4 ,v064 ,gtp3
 .byte   TIE ,Fn4
 .byte   TIE ,As4
 .byte   W48
 .byte   PEND 
@  #08 @096   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @097   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @098   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #08 @099   ----------------------------------------
Label_010319C4:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4 ,v082
 .byte   W01
 .byte   PEND 
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010319AE
@  #08 @101   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @102   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @103   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_010319C4
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_010319AE
@  #08 @106   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @107   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @108   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_010319C4
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01031992
@  #08 @111   ----------------------------------------
 .byte   W48
Label_010319FD:
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   TIE ,As4
 .byte   W48
 .byte   PEND 
@  #08 @112   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn4 ,v064 ,gtp3
 .byte   W48
@  #08 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @114   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_01031992
@  #08 @116   ----------------------------------------
 .byte   W48
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_010319FD
@  #08 @118   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn4 ,v064 ,gtp3
 .byte   W48
@  #08 @119   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #08 @120   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   N04
 .byte   W03
 .byte   N01 ,Fs4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   EOT
 .byte   As4
 .byte   N01 ,Gs4
 .byte   N01 ,An4
 .byte   W01
 .byte   TIE ,As4
 .byte   W48
@  #08 @121   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @122   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @123   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @124   ----------------------------------------
 .byte   W48
 .byte   N92 ,Ds4 ,v064 ,gtp3
 .byte   W48
@  #08 @125   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #08 @126   ----------------------------------------
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #08 @127   ----------------------------------------
 .byte   W48
Label_01031A56:
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #08 @128   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_01031992
@  #08 @130   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @131   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @132   ----------------------------------------
 .byte   W48
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_01031884
@  #08 @134   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_01031992
@  #08 @136   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @137   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #08 @138   ----------------------------------------
 .byte   W48
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_01031884
@  #08 @140   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
Label_01031A94:
 .byte   N92 ,Ds4 ,v064 ,gtp3
 .byte   TIE ,As4
 .byte   W48
 .byte   PEND 
@  #08 @141   ----------------------------------------
 .byte   W48
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @142   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds4 ,v064 ,gtp3
 .byte   W48
@  #08 @143   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @144   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_01031A94
@  #08 @146   ----------------------------------------
 .byte   W48
 .byte   N60 ,Dn4 ,v064 ,gtp3
 .byte   W48
@  #08 @147   ----------------------------------------
 .byte   W15
 .byte   N11
 .byte   W12
 .byte   N20 ,Fn4
 .byte   W21
 .byte   N68 ,Ds4 ,v064 ,gtp1
 .byte   W48
@  #08 @148   ----------------------------------------
 .byte   W21
 .byte   N02
 .byte   W02
 .byte   N01 ,En4
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N92 ,Fn4 ,v064 ,gtp3
 .byte   W48
@  #08 @149   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
Label_01031AE3:
 .byte   N80 ,Ds4 ,v064 ,gtp3
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #08 @150   ----------------------------------------
 .byte   W36
 .byte   N07 ,Gn4
 .byte   W07
 .byte   N78 ,Cn4
 .byte   TIE ,Fn4
 .byte   W05
 .byte   W48
@  #08 @151   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N01 ,Cs4
 .byte   W01
 .byte   N20 ,Dn4
 .byte   W20
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N92 ,Cn4 ,v064 ,gtp3
 .byte   N72 ,Ds4 ,v064 ,gtp1
 .byte   W48
@  #08 @152   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N01 ,En4
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   N20 ,Gn4
 .byte   W21
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_01031A56
@  #08 @154   ----------------------------------------
 .byte   W48
Label_01031B1A:
 .byte   N80 ,Ds4 ,v064 ,gtp3
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #08 @155   ----------------------------------------
Label_01031B21:
 .byte   W36
 .byte   N07 ,Gn4 ,v064
 .byte   N07 ,As4
 .byte   W07
 .byte   N04 ,Cn4
 .byte   N04 ,As4
 .byte   W05
 .byte   PEND 
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_01031884
@  #08 @157   ----------------------------------------
 .byte   W48
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_01031B1A
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_01031B21
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_01031884
@  #08 @161   ----------------------------------------
 .byte   W48
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_01031AE3
@  #08 @163   ----------------------------------------
 .byte   W36
 .byte   N07 ,Ds4 ,v064
 .byte   N07 ,Gn4
 .byte   W07
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W05
 .byte   W48
@  #08 @164   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W01
 .byte   N80 ,Cn4 ,v064 ,gtp3
 .byte   Ds4
 .byte   W48
@  #08 @165   ----------------------------------------
 .byte   W36
 .byte   N07 ,Dn4
 .byte   N07 ,Fn4
 .byte   W07
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W05
 .byte   W48
@  #08 @166   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As3 ,v074
 .byte   W01
Label_01031B74:
 .byte   N92 ,Cn4 ,v064 ,gtp3
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #08 @167   ----------------------------------------
 .byte   W48
@  #08 @168   ----------------------------------------
 .byte   PATT
  .word Label_01031A56
@  #08 @169   ----------------------------------------
 .byte   W48
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_01031B74
@  #08 @171   ----------------------------------------
 .byte   W48
@  #08 @172   ----------------------------------------
 .byte   PATT
  .word Label_01031A56
@  #08 @173   ----------------------------------------
 .byte   W48
Label_01031B8E:
 .byte   N92 ,Ds4 ,v064 ,gtp3
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #08 @174   ----------------------------------------
Label_01031B95:
 .byte   W44
 .byte   W01
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Gs4
 .byte   N01 ,An4
 .byte   W01
 .byte   PEND 
@  #08 @175   ----------------------------------------
 .byte   PATT
  .word Label_01031884
@  #08 @176   ----------------------------------------
 .byte   PATT
  .word Label_01031B95
@  #08 @177   ----------------------------------------
 .byte   PATT
  .word Label_01031B8E
@  #08 @178   ----------------------------------------
 .byte   PATT
  .word Label_01031B95
@  #08 @179   ----------------------------------------
Label_01031BB4:
 .byte   N92 ,Fn4 ,v064 ,gtp3
 .byte   As4
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #08 @180   ----------------------------------------
 .byte   Ds4
 .byte   N72 ,Gs4 ,v064 ,gtp1
 .byte   W48
 .byte   W24
 .byte   W02
 .byte   N01 ,An4
 .byte   N01 ,As4
 .byte   N01 ,Bn4
 .byte   W01
 .byte   N20 ,Cn5
 .byte   W21
@  #08 @181   ----------------------------------------
 .byte   PATT
  .word Label_01031BB4
@  #08 @182   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds4 ,v064 ,gtp3
 .byte   Gs4
 .byte   W48
@  #08 @183   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N92 ,As3 ,v064 ,gtp3
 .byte   Dn4
 .byte   N92 ,Fn4 ,v064 ,gtp3
 .byte   W48
@  #08 @184   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W24
@  #08 @185   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0103166A
@  #08 @186   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01031BFA:
 .byte   VOICE , 46
 .byte   BENDR, 12
 .byte   VOL , 20*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W48
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @016   ----------------------------------------
Label_01031C22:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
Label_01031C66:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N07 ,Gn1
 .byte   N07 ,Dn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Gn1
 .byte   N04 ,Dn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N11 ,An1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,An1
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #09 @018   ----------------------------------------
Label_01031CE5:
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
Label_01031D10:
 .byte   N07 ,An1 ,v064
 .byte   N07 ,Dn2
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Cn2
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Cn2
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01031C22
@  #09 @021   ----------------------------------------
Label_01031DA2:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
Label_01031DDA:
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_01031E05:
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
 .byte   Gn1
 .byte   N11 ,Fn2
 .byte   W01
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W01
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N11 ,Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @023   ----------------------------------------
Label_01031E5B:
 .byte   N11 ,An1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N19 ,Fn1
 .byte   N19 ,Cn2
 .byte   N19 ,An2
 .byte   N19 ,Cn3
 .byte   N19 ,Fn3
 .byte   W19
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01031C22
@  #09 @025   ----------------------------------------
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N07 ,Gn1
 .byte   N07 ,Ds2
 .byte   N07 ,As2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Gn1
 .byte   N04 ,Ds2
 .byte   N04 ,As2
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W05
Label_01031F37:
 .byte   N11 ,Fs1 ,v064
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01031F62:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Cn2
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N19 ,Gs1
 .byte   N19 ,Fn2
 .byte   N19 ,As2
 .byte   N19 ,Dn3
 .byte   N19 ,Fn3
 .byte   W19
 .byte   N04 ,Gs1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @030   ----------------------------------------
Label_01032061:
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01031F37
@  #09 @032   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fs1
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,En2
 .byte   N11 ,As2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @033   ----------------------------------------
 .byte   N44 ,Fn1 ,v064 ,gtp3
 .byte   W01
 .byte   N44 ,Fn2 ,v064 ,gtp2
 .byte   W01
 .byte   N44 ,As2 ,v064 ,gtp1
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W01
 .byte   N42 ,Fn3 ,v064 ,gtp1
 .byte   W44
 .byte   N44 ,Fn1 ,v064 ,gtp3
 .byte   W01
 .byte   N44 ,Cn2 ,v064 ,gtp2
 .byte   W02
 .byte   N44 ,An2
 .byte   W01
 .byte   N42 ,Cn3 ,v064 ,gtp1
 .byte   W02
 .byte   N40 ,Fn3 ,v064 ,gtp1
 .byte   W42
@  #09 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01031C22
@  #09 @036   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01031E5B
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01032061
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01031E5B
@  #09 @040   ----------------------------------------
 .byte   N07 ,Cn2 ,v064
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N16 ,Cn2
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3
 .byte   N16 ,Ds3
 .byte   N16 ,Gn3
 .byte   W17
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01031DA2
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01031C22
@  #09 @043   ----------------------------------------
Label_010321BC:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
 .byte   N23 ,Gn1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01031CE5
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01031E5B
@  #09 @047   ----------------------------------------
 .byte   N11 ,Cn2 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @052   ----------------------------------------
Label_01032276:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N19 ,Fn1
 .byte   N19 ,Cn2
 .byte   N19 ,An2
 .byte   N19 ,Cn3
 .byte   N19 ,Fn3
 .byte   W19
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   PEND 
Label_010322A3:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   PEND 
@  #09 @053   ----------------------------------------
Label_010322DA:
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01031F62
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01032276
@  #09 @056   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01031F62
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01031F62
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01032276
@  #09 @060   ----------------------------------------
Label_01032361:
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01031F62
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01031F62
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01032361
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01031F62
@  #09 @066   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W01
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   W01
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
@  #09 @067   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   W01
 .byte   N10 ,Gn2
 .byte   N10 ,Bn2
 .byte   W01
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W01
 .byte   N10 ,Gn2
 .byte   N10 ,As2
 .byte   W01
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Ds2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
@  #09 @068   ----------------------------------------
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W01
 .byte   N10 ,Ds2
 .byte   N10 ,An2
 .byte   W01
 .byte   N09 ,Ds3
 .byte   W10
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,An1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,An2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
@  #09 @069   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @077   ----------------------------------------
 .byte   N44 ,Fn1 ,v064 ,gtp3
 .byte   Cn2
 .byte   W02
 .byte   N44 ,An2 ,v064 ,gtp1
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W01
 .byte   N42 ,Fn3 ,v064 ,gtp1
 .byte   W44
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01031C22
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01031C66
@  #09 @080   ----------------------------------------
 .byte   N23 ,Gn1 ,v064
 .byte   W01
 .byte   N22 ,Fn2
 .byte   W01
 .byte   N21 ,As2
 .byte   W01
 .byte   N20 ,Dn3
 .byte   W01
 .byte   N19 ,Gn3
 .byte   W20
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01031CE5
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01031D10
@  #09 @083   ----------------------------------------
 .byte   N07 ,Cn2 ,v064
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Cn2
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   N04 ,Cn2
 .byte   N04 ,Gn2
 .byte   N04 ,Cn3
 .byte   N04 ,Ds3
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
Label_01032589:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01031C22
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01031DDA
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01031E05
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01031CE5
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01031E5B
@  #09 @090   ----------------------------------------
 .byte   N23 ,Cn2 ,v064
 .byte   N23 ,Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N44 ,As1 ,v064 ,gtp3
 .byte   Fn2
 .byte   W02
 .byte   N44 ,As2 ,v064 ,gtp1
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W01
 .byte   N42 ,Fn3 ,v064 ,gtp1
 .byte   W44
@  #09 @091   ----------------------------------------
 .byte   N92 ,Gs1 ,v080 ,gtp3
 .byte   W48
 .byte   W48
@  #09 @092   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   W48
@  #09 @093   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   W48
@  #09 @094   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   W48
@  #09 @095   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N92 ,Ds2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N19 ,Fn1
 .byte   N19 ,Cn2
 .byte   N19 ,An2
 .byte   N19 ,Cn3
 .byte   N19 ,Fn3
 .byte   W19
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_010322A3
@  #09 @097   ----------------------------------------
Label_01032638:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
@  #09 @098   ----------------------------------------
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N92 ,Gn2 ,v080 ,gtp3
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @100   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N19 ,As1
 .byte   N19 ,Fn2
 .byte   N19 ,As2
 .byte   N19 ,Dn3
 .byte   N19 ,Fn3
 .byte   W19
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N07 ,As1 ,v080
 .byte   W07
 .byte   N01 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N07 ,Cn2 ,v080
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W04
 .byte   N07 ,Dn2 ,v080
 .byte   W08
 .byte   N11 ,As1 ,v064
 .byte   N08 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N07 ,Ds2 ,v080
 .byte   W08
 .byte   N03 ,Fn2
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N03 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W04
 .byte   N07 ,Gn2 ,v080
 .byte   W08
@  #09 @101   ----------------------------------------
 .byte   Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N92 ,Gs1 ,v080 ,gtp3
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @103   ----------------------------------------
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N19 ,As1
 .byte   N19 ,Fn2
 .byte   N19 ,As2
 .byte   N19 ,Dn3
 .byte   N19 ,Fn3
 .byte   W19
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01031F62
@  #09 @105   ----------------------------------------
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Cn2 ,v080
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @107   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N92 ,Dn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_010322DA
@  #09 @109   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N92 ,Gs1 ,v080 ,gtp3
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01032589
@  #09 @111   ----------------------------------------
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01031F62
@  #09 @113   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @115   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N44 ,Dn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N07 ,Dn2 ,v080
 .byte   W08
 .byte   Ds2
 .byte   W04
 .byte   As1 ,v064
 .byte   N04 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W04
 .byte   N03 ,Fn2 ,v080
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gs2
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N04 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W04
 .byte   N07 ,As2 ,v080
 .byte   W08
@  #09 @116   ----------------------------------------
 .byte   Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N92 ,Fn2 ,v080 ,gtp3
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @118   ----------------------------------------
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N92 ,Dn2 ,v080 ,gtp3
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_010322DA
@  #09 @120   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N92 ,Gs2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @122   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_010322DA
@  #09 @124   ----------------------------------------
 .byte   N92 ,Ds2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,Fn1
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @126   ----------------------------------------
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N07 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N04 ,As1
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_010322DA
@  #09 @128   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N92 ,Gn2 ,v080 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_010321BC
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_01032638
@  #09 @131   ----------------------------------------
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N07 ,As1 ,v080
 .byte   W08
 .byte   Cn2
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W04
 .byte   N07 ,Dn2 ,v080
 .byte   W08
 .byte   N11 ,As1 ,v064
 .byte   N08 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N07 ,Ds2 ,v080
 .byte   W08
 .byte   N03 ,Fn2
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N03 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W04
 .byte   Gn2 ,v080
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Fn1
 .byte   N06 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N02 ,Gn1 ,v080
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W01
 .byte   N04 ,Fn1 ,v064
 .byte   N01 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N19 ,Fn1 ,v064
 .byte   N18 ,Cn2
 .byte   N19 ,An2
 .byte   N19 ,Fn3
 .byte   N02 ,Cn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W01
 .byte   N04 ,Fn1 ,v064
 .byte   N01 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @132   ----------------------------------------
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N06 ,Cn3
 .byte   N07 ,Fn3
 .byte   N02 ,Ds3 ,v080
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N01 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N02 ,Gn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Cn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
Label_01032C06:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N02 ,Cn3 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #09 @133   ----------------------------------------
Label_01032C47:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N02 ,Fn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N06 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N02 ,Gs2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N06 ,Fn3
 .byte   N02 ,Gs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N02 ,Cn3 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Fn1 ,v064
 .byte   N06 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N02 ,Gn1 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N02 ,Ds2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N19 ,Fn1 ,v064
 .byte   N18 ,Cn2
 .byte   N19 ,An2
 .byte   N19 ,Fn3
 .byte   N02 ,Cn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W01
 .byte   N04 ,Fn1 ,v064
 .byte   N01 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @134   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N06 ,Cn3
 .byte   N11 ,Fn3
 .byte   N02 ,Ds3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N02 ,Gn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N02 ,Gn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Cn3 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_01032C06
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_01032C47
@  #09 @137   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N16 ,Fn1 ,v064
 .byte   N16 ,Cn2
 .byte   N16 ,An2
 .byte   N16 ,Cn3
 .byte   N16 ,Fn3
 .byte   W05
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
@  #09 @138   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N12 ,As1 ,v064
 .byte   N05 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W05
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #09 @139   ----------------------------------------
Label_01032E27:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
Label_01032E6F:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @140   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N19 ,As1 ,v064
 .byte   N19 ,As2
 .byte   N19 ,Dn3
 .byte   N19 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
Label_01032EE1:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_01032E6F
@  #09 @142   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N19 ,Fn1 ,v064
 .byte   N19 ,Cn2
 .byte   N19 ,An2
 .byte   N19 ,Cn3
 .byte   N19 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_01032EE1
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_01032EE1
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_01032E6F
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_01032E6F
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_01032EE1
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_01032EE1
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_01032E27
@  #09 @150   ----------------------------------------
Label_01032F79:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   PEND 
Label_01032FC2:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   PEND 
@  #09 @151   ----------------------------------------
Label_0103300E:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   PEND 
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn2 ,v080
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_01032F79
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_0103300E
@  #09 @155   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Cn2 ,v064
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Gs1 ,v096
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Gs1 ,v096
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @156   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
@  #09 @157   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N06 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Fn3
 .byte   N05 ,Cn3 ,v096
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @158   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N07 ,Fn2 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
@  #09 @159   ----------------------------------------
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Fn1 ,v096
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Fn1 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Gs1 ,v096
 .byte   W12
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N05 ,Gs1 ,v096
 .byte   W07
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @160   ----------------------------------------
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W01
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Ds2 ,v096
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W07
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @161   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   N19 ,Fn1 ,v064
 .byte   N19 ,Cn2
 .byte   N19 ,An2
 .byte   N18 ,Cn3
 .byte   N19 ,Fn3
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N23 ,Fn1 ,v064
 .byte   N23 ,Cn2
 .byte   N23 ,An2
 .byte   N23 ,Fn3
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N05 ,Cn3 ,v096
 .byte   W12
@  #09 @162   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N05 ,As1 ,v096
 .byte   W12
@  #09 @163   ----------------------------------------
Label_010334F4:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N19 ,Fn1 ,v064
 .byte   N19 ,Cn2
 .byte   N19 ,An2
 .byte   N19 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N01 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
 .byte   PEND 
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N01 ,Cn3
 .byte   N04 ,Fn3
 .byte   W05
@  #09 @164   ----------------------------------------
Label_01033599:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   PEND 
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_01033599
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_010334F4
@  #09 @167   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_01033599
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_01033599
@  #09 @170   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N01 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N01 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
Label_010336B6:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   PEND 
@  #09 @171   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   N01 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   N01 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
@  #09 @172   ----------------------------------------
Label_010337D7:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N01 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   PEND 
@  #09 @173   ----------------------------------------
 .byte   PATT
  .word Label_010336B6
@  #09 @174   ----------------------------------------
Label_01033847:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   N01 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PEND 
Label_010338AA:
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   N01 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Fn2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PEND 
@  #09 @175   ----------------------------------------
 .byte   PATT
  .word Label_010337D7
@  #09 @176   ----------------------------------------
 .byte   PATT
  .word Label_010336B6
@  #09 @177   ----------------------------------------
 .byte   PATT
  .word Label_01033847
@  #09 @178   ----------------------------------------
 .byte   PATT
  .word Label_010338AA
@  #09 @179   ----------------------------------------
Label_01033921:
 .byte   N11 ,Cn2 ,v064
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,An1
 .byte   W04
 .byte   Fs1
 .byte   N03 ,As1
 .byte   W04
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,Cn2
 .byte   W04
 .byte   An1
 .byte   N03 ,Cs2
 .byte   W04
 .byte   As1
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn1 ,v080
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn2
 .byte   N03 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gs2
 .byte   W04
 .byte   PEND 
Label_01033982:
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N04 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N04 ,Cn3
 .byte   N08 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   PEND 
@  #09 @180   ----------------------------------------
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,An3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Ds3 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N04 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,An2 ,v080
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N01 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fs2 ,v080
 .byte   N03 ,As2
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Cn2
 .byte   N03 ,En2
 .byte   W04
 .byte   N04 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn1 ,v080
 .byte   N03 ,Ds2
 .byte   W04
 .byte   As1
 .byte   N03 ,Dn2
 .byte   W04
 .byte   An1
 .byte   N03 ,Cs2
 .byte   W04
 .byte   N08 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,Cn2
 .byte   W04
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W04
 .byte   Fs1
 .byte   N03 ,As1
 .byte   W04
@  #09 @181   ----------------------------------------
 .byte   PATT
  .word Label_01033921
@  #09 @182   ----------------------------------------
 .byte   PATT
  .word Label_01033982
@  #09 @183   ----------------------------------------
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,An3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Ds3 ,v080
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N04 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N01 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fs2 ,v080
 .byte   N03 ,As2
 .byte   W04
Label_01033B63:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Cn2
 .byte   N03 ,En2
 .byte   W04
 .byte   N04 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn1 ,v080
 .byte   N03 ,Ds2
 .byte   W04
 .byte   As1
 .byte   N03 ,Dn2
 .byte   W04
 .byte   An1
 .byte   N03 ,Cs2
 .byte   W04
 .byte   N08 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,Cn2
 .byte   W04
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W04
 .byte   Fs1
 .byte   N03 ,As1
 .byte   W04
 .byte   PEND 
@  #09 @184   ----------------------------------------
 .byte   PATT
  .word Label_01033921
@  #09 @185   ----------------------------------------
 .byte   PATT
  .word Label_01033982
@  #09 @186   ----------------------------------------
Label_01033BD0:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,An3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N04 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N01 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fs2 ,v080
 .byte   N03 ,As2
 .byte   W04
 .byte   PEND 
@  #09 @187   ----------------------------------------
 .byte   PATT
  .word Label_01033B63
@  #09 @188   ----------------------------------------
 .byte   PATT
  .word Label_01033921
@  #09 @189   ----------------------------------------
 .byte   PATT
  .word Label_01033982
@  #09 @190   ----------------------------------------
 .byte   PATT
  .word Label_01033BD0
@  #09 @191   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gs2
 .byte   W04
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Cn2
 .byte   N03 ,En2
 .byte   W04
 .byte   N04 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn1 ,v080
 .byte   N03 ,Ds2
 .byte   W04
 .byte   As1
 .byte   N03 ,Dn2
 .byte   W04
 .byte   An1
 .byte   N03 ,Cs2
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,Cn2
 .byte   W04
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N01 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fs1 ,v080
 .byte   N03 ,As1
 .byte   W04
@  #09 @192   ----------------------------------------
 .byte   PATT
  .word Label_01033921
@  #09 @193   ----------------------------------------
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N04 ,An2
 .byte   N07 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N01 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,As2 ,v080
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N04 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N01 ,Cn3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   N03 ,Cs3 ,v080
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gs3
 .byte   W04
Label_01033D52:
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,An3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N04 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N08 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   PEND 
@  #09 @194   ----------------------------------------
 .byte   PATT
  .word Label_01033B63
@  #09 @195   ----------------------------------------
 .byte   N11 ,Cn2 ,v064
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,An1
 .byte   W04
 .byte   Fs1
 .byte   N03 ,As1
 .byte   W04
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,Cn2
 .byte   W04
 .byte   An1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,As1 ,v080
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn1 ,v080
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn2
 .byte   N03 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Gs2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N04 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,An2
 .byte   N04 ,Cn3
 .byte   N08 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gs3
 .byte   W04
@  #09 @196   ----------------------------------------
 .byte   PATT
  .word Label_01033D52
@  #09 @197   ----------------------------------------
 .byte   PATT
  .word Label_01033B63
@  #09 @198   ----------------------------------------
Label_01033EAC:
 .byte   N11 ,Cn2 ,v064
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,An1
 .byte   W04
 .byte   Fs1
 .byte   N03 ,As1
 .byte   W04
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,Cn2
 .byte   W04
 .byte   An1
 .byte   N03 ,Cs2
 .byte   W04
 .byte   As1
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn1 ,v080
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn2
 .byte   N03 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Gs2
 .byte   W04
 .byte   PEND 
@  #09 @199   ----------------------------------------
 .byte   PATT
  .word Label_01033982
@  #09 @200   ----------------------------------------
 .byte   PATT
  .word Label_01033D52
@  #09 @201   ----------------------------------------
 .byte   PATT
  .word Label_01033B63
@  #09 @202   ----------------------------------------
 .byte   N07 ,Cn2 ,v064
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Fn1 ,v080
 .byte   N03 ,An1
 .byte   W04
 .byte   Fs1
 .byte   N03 ,As1
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Gn1 ,v080
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,Cn2
 .byte   W04
 .byte   An1
 .byte   N03 ,Cs2
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,As1 ,v080
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn1 ,v080
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn2
 .byte   N03 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,En2 ,v080
 .byte   N03 ,Gs2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   N11 ,Fn1 ,v064
 .byte   N11 ,Cn2
 .byte   N04 ,An2
 .byte   N11 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N04 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N01 ,Cn3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   N03 ,Cs3 ,v080
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Cn2
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Fn1 ,v064
 .byte   N04 ,Cn2
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,En3 ,v080
 .byte   N03 ,Gs3
 .byte   W04
@  #09 @203   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,An3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N04 ,Fn3
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,En3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N01 ,As2
 .byte   N01 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,An2 ,v080
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Gs2 ,v080
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N01 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fs2 ,v080
 .byte   N03 ,As2
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Ds2 ,v080
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Fs2
 .byte   W04
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N04 ,As1 ,v064
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Cn2 ,v080
 .byte   N03 ,En2
 .byte   W04
 .byte   N04 ,As1 ,v064
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N03 ,Bn1 ,v080
 .byte   N03 ,Ds2
 .byte   W04
 .byte   As1
 .byte   N03 ,Dn2
 .byte   W04
 .byte   An1
 .byte   N03 ,Cs2
 .byte   W04
 .byte   N07 ,As1 ,v064
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N03 ,Gs1 ,v080
 .byte   N03 ,Cn2
 .byte   W04
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N01 ,As1 ,v064
 .byte   N04 ,Fn2
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W01
 .byte   N03 ,Fs1 ,v080
 .byte   N03 ,As1
 .byte   W04
@  #09 @204   ----------------------------------------
 .byte   PATT
  .word Label_01033EAC
@  #09 @205   ----------------------------------------
 .byte   N23 ,As1 ,v064
 .byte   N04 ,As2
 .byte   N20 ,Dn3
 .byte   N23 ,Fn3
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,An2
 .byte   W04
 .byte   Fs2
 .byte   N03 ,As2
 .byte   W04
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   W04
 .byte   An2
 .byte   N03 ,Cs3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,As1 ,v064
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   N12 ,Dn3
 .byte   N08 ,Fn3
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fs3
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N01 ,Fn1
 .byte   N01 ,An1
 .byte   W01
 .byte   N05 ,Cn2 ,v064
 .byte   W01
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,As1
 .byte   N22 ,An2 ,v064
 .byte   W01
 .byte   N24 ,Cn3 ,v064 ,gtp3
 .byte   W01
 .byte   N01 ,Gn1 ,v080
 .byte   N01 ,Bn1
 .byte   N36 ,Fn3 ,v064
 .byte   W02
 .byte   N01 ,Gs1 ,v080
 .byte   N01 ,Cn2
 .byte   W02
 .byte   An1
 .byte   N01 ,Cs2
 .byte   W02
 .byte   As1
 .byte   N01 ,Dn2
 .byte   W02
 .byte   Bn1
 .byte   N01 ,Ds2
 .byte   W02
 .byte   Cn2
 .byte   N01 ,En2
 .byte   W02
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   W02
 .byte   Dn2
 .byte   N01 ,Fs2
 .byte   W02
 .byte   Ds2
 .byte   N01 ,Gn2
 .byte   W02
 .byte   En2
 .byte   N01 ,Gs2
 .byte   W02
 .byte   Fn2
 .byte   N01 ,An2
 .byte   W02
 .byte   Fs2
 .byte   N01 ,As2
 .byte   W02
 .byte   Gn2
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Gs2
 .byte   N01 ,Cn3
 .byte   W02
 .byte   An2
 .byte   N01 ,Cs3
 .byte   W02
 .byte   As2
 .byte   N01 ,Dn3
 .byte   W02
 .byte   Bn2
 .byte   N01 ,Ds3
 .byte   W02
 .byte   Cn3
 .byte   N01 ,En3
 .byte   W02
 .byte   Cs3
 .byte   N01 ,Fn3
 .byte   W02
 .byte   Dn3
 .byte   N01 ,Fs3
 .byte   W02
 .byte   Ds3
 .byte   N01 ,Gn3
 .byte   W02
 .byte   En3
 .byte   N01 ,Gs3
 .byte   W02
@  #09 @206   ----------------------------------------
 .byte   N52 ,As1 ,v080 ,gtp1
 .byte   Gn2
 .byte   W48
 .byte   W24
 .byte   W24
@  #09 @207   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01031BFA
@  #09 @208   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01010E8A:
 .byte   VOICE , 46
 .byte   BENDR, 12
 .byte   VOL , 15*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W48
 .byte   W48
@  #10 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @045   ----------------------------------------
Label_01010EEC:
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   N05 ,As2
 .byte   N11 ,As1
 .byte   W24
 .byte   N05 ,Gs2 ,v086
 .byte   N05 ,Dn3
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
Label_01010EFE:
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Fn3
 .byte   N05 ,Fn2
 .byte   W24
 .byte   N68 ,Fn3 ,v096 ,gtp3
 .byte   As3
 .byte   N68 ,As2 ,v096 ,gtp3
 .byte   W12
 .byte   PEND 
@  #10 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @047   ----------------------------------------
Label_01010F14:
 .byte   N07 ,Cn4 ,v112
 .byte   N07 ,Gn3 ,v080
 .byte   W07
 .byte   N04 ,As3 ,v112
 .byte   N04 ,Fn3 ,v080
 .byte   W05
 .byte   N11 ,Cn4 ,v112
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   As3 ,v112
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   N07 ,As3 ,v112
 .byte   N07 ,Fn3 ,v080
 .byte   W07
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Ds3 ,v080
 .byte   W05
 .byte   PEND 
Label_01010F3E:
 .byte   N11 ,As3 ,v112
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   N07 ,Gn3 ,v112
 .byte   N07 ,Ds3 ,v080
 .byte   W07
 .byte   N04 ,Fn3 ,v112
 .byte   N04 ,Dn3 ,v080
 .byte   W05
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @048   ----------------------------------------
Label_01010F61:
 .byte   N19 ,Fn3 ,v112
 .byte   N19 ,Dn3 ,v080
 .byte   W19
 .byte   N52 ,Dn3 ,v112
 .byte   N52 ,As2 ,v080
 .byte   W28
 .byte   W01
 .byte   PEND 
 .byte   W48
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @050   ----------------------------------------
Label_01010F77:
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Fn3
 .byte   N05 ,Fn2
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,Cn4
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
Label_01010F89:
 .byte   N56 ,Fn3 ,v096 ,gtp3
 .byte   As3
 .byte   N56 ,As2 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #10 @051   ----------------------------------------
 .byte   W48
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @054   ----------------------------------------
Label_01010F9F:
 .byte   N68 ,Fn3 ,v112 ,gtp3
 .byte   Dn3 ,v080
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #10 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @057   ----------------------------------------
 .byte   N32 ,Ds3 ,v112 ,gtp3
 .byte   Ds2
 .byte   W36
 .byte   N07 ,Dn3
 .byte   N07 ,Dn2
 .byte   W07
 .byte   N40 ,Cn3
 .byte   N40 ,Cn2
 .byte   W05
 .byte   W48
@  #10 @058   ----------------------------------------
 .byte   N32 ,Ds3 ,v112 ,gtp3
 .byte   Gn3
 .byte   N32 ,Gn2 ,v112 ,gtp3
 .byte   W36
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   N07 ,Fn2
 .byte   W07
 .byte   N28 ,Cn3
 .byte   N28 ,Ds3
 .byte   N28 ,Ds2
 .byte   W05
 .byte   W48
@  #10 @059   ----------------------------------------
Label_01010FD6:
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01010FD6
@  #10 @061   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N92 ,An3 ,v096 ,gtp3
 .byte   N48 ,Cn4
 .byte   N92 ,Fn3 ,v096 ,gtp3
 .byte   W48
@  #10 @062   ----------------------------------------
 .byte   N44 ,Fn4 ,v074 ,gtp3
 .byte   Cn4 ,v096
 .byte   W48
 .byte   W48
@  #10 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @064   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @067   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,An3 ,v096 ,gtp3
 .byte   Cn4
 .byte   N32 ,Cn3 ,v096 ,gtp3
 .byte   W48
@  #10 @068   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   N23 ,As2
 .byte   W24
 .byte   N32 ,Fn3 ,v096 ,gtp3
 .byte   An3
 .byte   N32 ,An2 ,v096 ,gtp3
 .byte   W48
@  #10 @069   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N32 ,Dn3 ,v096 ,gtp3
 .byte   Fn3
 .byte   N32 ,Fn2 ,v096 ,gtp3
 .byte   W48
@  #10 @070   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Fn3 ,v096 ,gtp3
 .byte   As3
 .byte   N44 ,Dn3 ,v096 ,gtp3
 .byte   W48
@  #10 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @072   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @074   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01010EFE
@  #10 @077   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_01010F61
@  #10 @081   ----------------------------------------
 .byte   W48
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_01010F77
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01010F89
@  #10 @085   ----------------------------------------
 .byte   W48
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01010F9F
@  #10 @089   ----------------------------------------
 .byte   W48
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01010EFE
@  #10 @092   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_01010F61
@  #10 @096   ----------------------------------------
 .byte   W48
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_01010F77
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_01010F89
@  #10 @100   ----------------------------------------
 .byte   W48
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_01010F9F
@  #10 @104   ----------------------------------------
 .byte   W48
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_01010EFE
@  #10 @107   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_01010F61
@  #10 @111   ----------------------------------------
 .byte   W48
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_01010F77
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_01010F89
@  #10 @115   ----------------------------------------
 .byte   W48
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_01010F9F
@  #10 @119   ----------------------------------------
 .byte   W48
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_01010EFE
@  #10 @122   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_01010F61
@  #10 @126   ----------------------------------------
 .byte   W48
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_01010EEC
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_01010F77
@  #10 @129   ----------------------------------------
 .byte   PATT
  .word Label_01010F89
@  #10 @130   ----------------------------------------
 .byte   W48
@  #10 @131   ----------------------------------------
 .byte   PATT
  .word Label_01010F14
@  #10 @132   ----------------------------------------
 .byte   PATT
  .word Label_01010F3E
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_01010F9F
@  #10 @134   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @135   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @136   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @137   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @138   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @139   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @140   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @141   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @142   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @143   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @144   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @145   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @146   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @147   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @148   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @149   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @150   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @151   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @152   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @153   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @154   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @155   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @156   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @157   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @158   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @159   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @160   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @161   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @162   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @163   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @164   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @165   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @166   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @167   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @168   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @169   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @170   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @171   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @172   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @173   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @174   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W24
@  #10 @175   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01010E8A
@  #10 @176   ----------------------------------------
 .byte   W24
 .byte   W24
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
