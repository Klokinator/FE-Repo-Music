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
 .byte   TEMPO , 156*song02_tbs/2
Label_01003028:
 .byte   VOICE , 57
 .byte   VOL , 58*song02_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BENDR, 12
 .byte   W36
 .byte   N10 ,Gn2 ,v072
 .byte   W12
 .byte   Cn3 ,v087
 .byte   W12
 .byte   Fn3 ,v085
 .byte   W12
 .byte   Ds3 ,v082
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v081
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3 ,v082
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   As2 ,v085
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2 ,v090
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Gn2 ,v091
 .byte   W12
 .byte   Ds2 ,v094
 .byte   W12
 .byte   Cn2 ,v087
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
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
 .byte   W96
@  #01 @017   ----------------------------------------
Label_0100306C:
 .byte   W24
 .byte   N32 ,Fn4 ,v053
 .byte   N32 ,Ds4
 .byte   N32 ,Cn4 ,v073
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N10 ,Gn4 ,v053
 .byte   N10 ,Dn4 ,v073
 .byte   N10 ,Fn4 ,v053
 .byte   N10 ,As4 ,v073
 .byte   W24
 .byte   N36 ,Gn4 ,v053 ,gtp2
 .byte   Fn4
 .byte   N36 ,Dn4 ,v073 ,gtp2
 .byte   As4
 .byte   W12
 .byte   PEND 
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
Label_01003097:
 .byte   W84
 .byte   N10 ,Gn4 ,v034
 .byte   N10 ,Dn4 ,v031
 .byte   N10 ,Fn5 ,v059
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010030A3:
 .byte   N10 ,As4 ,v034
 .byte   N10 ,Ds4 ,v031
 .byte   N10 ,Gn5 ,v059
 .byte   W12
 .byte   Dn5 ,v034
 .byte   N10 ,Fn4 ,v031
 .byte   N10 ,As5 ,v059
 .byte   W12
 .byte   Ds5 ,v034
 .byte   N10 ,Gn4 ,v031
 .byte   N10 ,Cn6 ,v059
 .byte   W12
 .byte   Gn5 ,v034
 .byte   N10 ,Cn5 ,v031
 .byte   N10 ,Ds6 ,v059
 .byte   W12
 .byte   Gn5 ,v034
 .byte   N10 ,Dn5 ,v031
 .byte   N10 ,Fn6 ,v059
 .byte   W12
 .byte   N42 ,As5 ,v034 ,gtp1
 .byte   Ds5 ,v031
 .byte   N42 ,Gn6 ,v059 ,gtp1
 .byte   W36
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
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
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
 .byte   W36
 .byte   N10 ,Gn2 ,v085
 .byte   W12
 .byte   Cn3 ,v077
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v085
 .byte   W12
 .byte   Cn3 ,v077
 .byte   W12
 .byte   Fn3 ,v078
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Ds2 ,v090
 .byte   W84
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
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
 .byte   PATT
  .word Label_0100306C
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003097
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010030A3
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01003028
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0100805E:
 .byte   VOICE , 81
 .byte   VOL , 49*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N08 ,Cn1 ,v112
 .byte   W12
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v098
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   N22 ,As0 ,v076
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01008079:
 .byte   W12
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   Cn2 ,v098
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100808C:
 .byte   N10 ,Gn1 ,v098
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010080A5:
 .byte   N08 ,Cn1 ,v098
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @009   ----------------------------------------
Label_010080D8:
 .byte   N08 ,Cn1 ,v098
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_010080F2:
 .byte   N08 ,Cs1 ,v098
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @014   ----------------------------------------
Label_0100811B:
 .byte   N08 ,Cn1 ,v098
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01008135:
 .byte   N08 ,Gs0 ,v098
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0100814F:
 .byte   N08 ,As0 ,v098
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01008169:
 .byte   N08 ,Cn1 ,v098
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100811B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @026   ----------------------------------------
Label_010081AB:
 .byte   N08 ,Cn1 ,v098
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010081C5:
 .byte   N08 ,Fn0 ,v098
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_010081DF:
 .byte   N08 ,Gn0 ,v098
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010081C5
@  #02 @030   ----------------------------------------
Label_010081FE:
 .byte   N08 ,Gn0 ,v098
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #02 @032   ----------------------------------------
Label_0100821D:
 .byte   N08 ,As0 ,v098
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01008237:
 .byte   N08 ,Gs0 ,v098
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #02 @035   ----------------------------------------
Label_01008256:
 .byte   N08 ,Gs0 ,v098
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01008270:
 .byte   N08 ,Gs0 ,v098
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0100828A:
 .byte   N08 ,Gn0 ,v098
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_010082A4:
 .byte   N08 ,As0 ,v098
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N08 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N08 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N08 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_010082BE:
 .byte   N08 ,An0 ,v098
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100828A
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010081DF
@  #02 @045   ----------------------------------------
Label_010082F1:
 .byte   N08 ,Fn0 ,v098
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Cn1 ,v106
 .byte   W12
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   N22 ,As0 ,v076
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008079
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100808C
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100811B
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008169
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100811B
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #02 @064   ----------------------------------------
Label_01008378:
 .byte   N08 ,Cn1 ,v098
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Fn0 ,v120
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_01008393:
 .byte   N08 ,Fn0 ,v120
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1 ,v119
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_010083AE:
 .byte   N08 ,Gn0 ,v119
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0 ,v117
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_010083C9:
 .byte   N08 ,Fn0 ,v119
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1 ,v120
 .byte   W12
 .byte   N08 ,Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_010083E4:
 .byte   N08 ,Gn0 ,v120
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N08 ,Gs0 ,v098
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01008256
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100828A
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010082A4
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_010082BE
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100828A
@  #02 @080   ----------------------------------------
 .byte   N08 ,As0 ,v098
 .byte   W12
 .byte   N05 ,As1
 .byte   W11
 .byte   N09 ,Gs0 ,v111
 .byte   W13
 .byte   N05 ,Gs1 ,v098
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010081DF
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010082F1
@  #02 @084   ----------------------------------------
 .byte   N08 ,Fn0 ,v098
 .byte   GOTO
  .word Label_0100805E
@  #02 @085   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W84
@  #02 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01008472:
 .byte   VOICE , 124
 .byte   VOL , 50*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N10 ,Gn1 ,v101
 .byte   N21 ,As1 ,v109
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1 ,v085
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   N21 ,As1
 .byte   N04 ,Dn1
 .byte   N09 ,Cn1
 .byte   W06
 .byte   N04 ,Fs1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N21 ,As1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N32 ,Cs2 ,v085 ,gtp1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
@  #03 @003   ----------------------------------------
Label_010084CC:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @005   ----------------------------------------
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   W12
 .byte   N56 ,Bn2 ,v109 ,gtp2
 .byte   N09 ,Cn1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @009   ----------------------------------------
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N04
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N36 ,An2 ,v090 ,gtp1
 .byte   N09 ,Cn1 ,v085
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @013   ----------------------------------------
Label_0100857E:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0100859B:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @017   ----------------------------------------
Label_010085C6:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,An2 ,v085 ,gtp3
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N24 ,An2 ,v085 ,gtp3
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_010085E9:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N04
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N32 ,Cs2 ,v085 ,gtp1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100857E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100859B
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @025   ----------------------------------------
Label_0100862E:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01008651:
 .byte   N09 ,Cn1 ,v085
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N09 ,Fs1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N32 ,Cs2 ,v085 ,gtp1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100857E
@  #03 @030   ----------------------------------------
Label_01008686:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @033   ----------------------------------------
Label_010086B1:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010086D0:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N04
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N36 ,An2 ,v085 ,gtp1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008686
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008686
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @045   ----------------------------------------
Label_01008729:
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N04
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N10 ,Gn1 ,v101
 .byte   N16 ,As1 ,v109
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1 ,v069
 .byte   W60
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   N09 ,Gn1 ,v085
 .byte   N09 ,Cn1 ,v097
 .byte   W24
 .byte   N11 ,Dn1 ,v069
 .byte   N09 ,Cn1 ,v097
 .byte   N09 ,Gn1 ,v085
 .byte   W24
 .byte   N20 ,As1
 .byte   N09 ,Cn1
 .byte   W06
 .byte   N04 ,Fs1
 .byte   N04 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   N20 ,As1
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N36 ,An2 ,v090 ,gtp1
 .byte   N09 ,Cn1 ,v085
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100857E
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100859B
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010085C6
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010085E9
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100857E
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100859B
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100862E
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008651
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100857E
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008686
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010086B1
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010086D0
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01008686
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @080   ----------------------------------------
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N24 ,As1 ,v085 ,gtp1
 .byte   W11
 .byte   N10 ,Fs1
 .byte   W01
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N09 ,Cn1
 .byte   W12
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010084CC
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01008729
@  #03 @084   ----------------------------------------
 .byte   N09 ,Fs1 ,v085
 .byte   N09 ,Dn1
 .byte   GOTO
  .word Label_01008472
@  #03 @085   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   N28 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W78
@  #03 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003D52:
 .byte   VOICE , 36
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N08 ,Cn1 ,v097
 .byte   W12
 .byte   N10 ,Gn1 ,v085
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   N23 ,As0 ,v063
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gn1 ,v085
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N08 ,Cn1 ,v098
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010080D8
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010080F2
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100811B
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008169
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100811B
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010081AB
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010081C5
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010081DF
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010081C5
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010081FE
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008237
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008256
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100828A
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010082A4
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010082BE
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100828A
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010081DF
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010082F1
@  #04 @046   ----------------------------------------
 .byte   N08 ,Fn0 ,v098
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W12
 .byte   Cn1 ,v091
 .byte   W12
 .byte   N10 ,Gn1 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   N22 ,As0 ,v063
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008079
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100808C
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100811B
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008169
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100811B
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100814F
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010080A5
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01008378
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008393
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010083AE
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010083C9
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010083E4
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01008135
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100821D
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01008256
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100828A
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010082A4
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010082BE
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100828A
@  #04 @080   ----------------------------------------
 .byte   N08 ,As0 ,v098
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N08 ,Gs0 ,v111
 .byte   W12
 .byte   N05 ,Gs1 ,v098
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01008270
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010081DF
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010082F1
@  #04 @084   ----------------------------------------
 .byte   N08 ,Fn0 ,v098
 .byte   GOTO
  .word Label_01003D52
@  #04 @085   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W84
@  #04 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003F76:
 .byte   VOICE , 61
 .byte   VOL , 39*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01003F80:
 .byte   W24
 .byte   N92 ,Cn3 ,v078 ,gtp3
 .byte   Gn3
 .byte   N92 ,Ds3 ,v078 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01003F8C:
 .byte   W24
 .byte   N92 ,Dn3 ,v078 ,gtp3
 .byte   Cn3
 .byte   N92 ,Fs3 ,v078 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003F80
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs2 ,v078 ,gtp3
 .byte   Cs3
 .byte   N92 ,Fn3 ,v078 ,gtp3
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003F80
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003F8C
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003F80
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn3 ,v078 ,gtp3
 .byte   Fn3
 .byte   N92 ,Gs3 ,v078 ,gtp3
 .byte   W72
@  #05 @010   ----------------------------------------
Label_01003FC2:
 .byte   W24
 .byte   N92 ,Gn3 ,v085 ,gtp3
 .byte   Ds3
 .byte   N92 ,Cn3 ,v085 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003FC2
@  #05 @012   ----------------------------------------
Label_01003FD3:
 .byte   W24
 .byte   N92 ,As3 ,v085 ,gtp3
 .byte   Gn3
 .byte   N92 ,Ds3 ,v085 ,gtp3
 .byte   Cn3
 .byte   W72
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003FD3
@  #05 @014   ----------------------------------------
Label_01003FE5:
 .byte   W24
 .byte   N92 ,Gn3 ,v088 ,gtp3
 .byte   Ds3
 .byte   N92 ,Cn3 ,v088 ,gtp3
 .byte   Gs2
 .byte   W72
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01003FF2:
 .byte   W24
 .byte   N92 ,As3 ,v088 ,gtp3
 .byte   Gn3
 .byte   N92 ,Dn3 ,v088 ,gtp3
 .byte   As2
 .byte   W72
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01003FFF:
 .byte   W24
 .byte   N92 ,Gn3 ,v088 ,gtp3
 .byte   Ds3
 .byte   N92 ,Cn3 ,v088 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003FFF
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003FFF
@  #05 @020   ----------------------------------------
Label_01004016:
 .byte   W24
 .byte   N92 ,As3 ,v088 ,gtp3
 .byte   Gn3
 .byte   N92 ,Ds3 ,v088 ,gtp3
 .byte   Cn3
 .byte   W72
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004016
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003FE5
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003FF2
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003FFF
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_01004038:
 .byte   W24
 .byte   N92 ,Ds3 ,v085 ,gtp3
 .byte   Cn3
 .byte   N92 ,Gs3 ,v085 ,gtp3
 .byte   Fn3
 .byte   W72
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01004045:
 .byte   W24
 .byte   N92 ,Fn3 ,v085 ,gtp3
 .byte   Dn3
 .byte   N92 ,As3 ,v085 ,gtp3
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01004052:
 .byte   W24
 .byte   N92 ,Cn3 ,v085 ,gtp3
 .byte   Gs3
 .byte   N92 ,Fn3 ,v085 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100405E:
 .byte   W24
 .byte   N92 ,Dn3 ,v085 ,gtp3
 .byte   As3
 .byte   N92 ,Gn3 ,v085 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004052
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100405E
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004052
@  #05 @033   ----------------------------------------
 .byte   W24
 .byte   N44 ,As3 ,v085 ,gtp3
 .byte   Dn3
 .byte   N44 ,Fn3 ,v085 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gn3 ,v085 ,gtp3
 .byte   As3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn3 ,v077 ,gtp3
 .byte   Gs3
 .byte   N92 ,Ds3 ,v077 ,gtp3
 .byte   Cn3
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N92 ,As2 ,v077 ,gtp3
 .byte   Gs3
 .byte   N92 ,Dn3 ,v077 ,gtp3
 .byte   W72
@  #05 @036   ----------------------------------------
Label_010040A3:
 .byte   W24
 .byte   N92 ,As2 ,v077 ,gtp3
 .byte   Gn3
 .byte   N92 ,Fn3 ,v077 ,gtp3
 .byte   Dn3
 .byte   W72
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v077 ,gtp3
 .byte   Ds3
 .byte   N44 ,Gn3 ,v077 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Dn3 ,v077 ,gtp3
 .byte   As2
 .byte   N44 ,Cn4 ,v077 ,gtp3
 .byte   Gn3
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn3 ,v077 ,gtp3
 .byte   An2
 .byte   N92 ,An3 ,v077 ,gtp3
 .byte   Ds3
 .byte   N92 ,Cn3 ,v077 ,gtp3
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   N92 ,Gn3 ,v077 ,gtp3
 .byte   Cn3
 .byte   N92 ,Gs2 ,v077 ,gtp3
 .byte   Gs3
 .byte   W72
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010040A3
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v077 ,gtp3
 .byte   Ds3
 .byte   N44 ,Gn3 ,v077 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,As2 ,v077 ,gtp3
 .byte   Cn4
 .byte   N44 ,Gn3 ,v077 ,gtp3
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gs3 ,v085 ,gtp3
 .byte   Ds3
 .byte   N92 ,Cn3 ,v085 ,gtp3
 .byte   Gs2
 .byte   W72
@  #05 @043   ----------------------------------------
Label_0100410D:
 .byte   W24
 .byte   N92 ,Fn3 ,v085 ,gtp3
 .byte   Dn3
 .byte   N92 ,As2 ,v085 ,gtp3
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   N92 ,An3 ,v085 ,gtp3
 .byte   Fn3
 .byte   W72
@  #05 @045   ----------------------------------------
Label_01004122:
 .byte   W24
 .byte   N84 ,Ds3 ,v085 ,gtp2
 .byte   Cn4
 .byte   N84 ,An3 ,v085 ,gtp2
 .byte   Fn3
 .byte   W72
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003FC2
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003FC2
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003FD3
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003FD3
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003FE5
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003FF2
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003FFF
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003FFF
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003FFF
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004016
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004016
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003FE5
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003FF2
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003FFF
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004038
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004045
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004052
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100405E
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004052
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100405E
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01004052
@  #05 @071   ----------------------------------------
 .byte   W24
 .byte   N44 ,As3 ,v085 ,gtp3
 .byte   Dn3
 .byte   N44 ,Fn3 ,v085 ,gtp3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3 ,v085 ,gtp3
 .byte   As3
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn3 ,v085 ,gtp3
 .byte   Gs3
 .byte   N92 ,Ds3 ,v085 ,gtp3
 .byte   Cn3
 .byte   W72
@  #05 @073   ----------------------------------------
 .byte   W24
 .byte   Fn3 ,v098
 .byte   N92 ,As2 ,v098 ,gtp3
 .byte   Gs3
 .byte   N92 ,Dn3 ,v098 ,gtp3
 .byte   W72
@  #05 @074   ----------------------------------------
Label_010041C7:
 .byte   W24
 .byte   N92 ,As2 ,v085 ,gtp3
 .byte   Gn3
 .byte   N92 ,Fn3 ,v085 ,gtp3
 .byte   Dn3
 .byte   W72
 .byte   PEND 
@  #05 @075   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v085 ,gtp3
 .byte   Ds3
 .byte   N44 ,Gn3 ,v085 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Dn3 ,v085 ,gtp3
 .byte   As2
 .byte   N44 ,Cn4 ,v085 ,gtp3
 .byte   Gn3
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn3 ,v103 ,gtp3
 .byte   An2
 .byte   N92 ,An3 ,v103 ,gtp3
 .byte   Ds3
 .byte   N92 ,Cn3 ,v103 ,gtp3
 .byte   W72
@  #05 @077   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v085
 .byte   N92 ,Fn3 ,v085 ,gtp3
 .byte   As2
 .byte   N92 ,Gs3 ,v085 ,gtp3
 .byte   W72
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010041C7
@  #05 @079   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3 ,v085 ,gtp3
 .byte   Ds3
 .byte   N44 ,Gn3 ,v085 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,As2 ,v085 ,gtp3
 .byte   Cn4
 .byte   N44 ,Gn3 ,v085 ,gtp3
 .byte   W24
@  #05 @080   ----------------------------------------
 .byte   W24
 .byte   N92 ,Ds3 ,v085 ,gtp3
 .byte   Cn3
 .byte   N92 ,Gs3 ,v085 ,gtp3
 .byte   Gs2
 .byte   W72
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100410D
@  #05 @082   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn3 ,v085 ,gtp3
 .byte   As3
 .byte   N92 ,Fn3 ,v085 ,gtp3
 .byte   W72
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01004122
@  #05 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01003F76
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 65
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BENDR, 12
 .byte   W36
 .byte   N04 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v087
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2 ,v085
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2 ,v087
 .byte   W72
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
 .byte   W36
 .byte   Gn2 ,v091
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2 ,v090
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   Gn2 ,v087
 .byte   W12
 .byte   Ds2
 .byte   W84
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
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   GOTO
  .word Label_010005D2
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01008886:
 .byte   VOICE , 68
 .byte   PAN , c_v-26
 .byte   VOL , 73*song02_mvl/mxv
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
Label_01008898:
 .byte   W36
 .byte   N10 ,Gn3 ,v077
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_010088A6:
 .byte   W12
 .byte   N10 ,Gn3 ,v077
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01008898
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010088A6
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008898
@  #07 @015   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-3
 .byte   W01
 .byte   N21 ,Gn4 ,v077
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn3 ,v077 ,gtp2
 .byte   W84
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
Label_010088E3:
 .byte   W36
 .byte   N10 ,Gn3 ,v074
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_010088F1:
 .byte   W12
 .byte   N10 ,Gn3 ,v074
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010088E3
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010088F1
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010088E3
@  #07 @023   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-3
 .byte   W01
 .byte   N21 ,Gn4 ,v074
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N42 ,Gn3 ,v074 ,gtp1
 .byte   W48
 .byte   N84 ,Cn4 ,v080 ,gtp2
 .byte   W36
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
Label_01008934:
 .byte   N10 ,Gs3 ,v085
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01008953:
 .byte   W12
 .byte   N72 ,As3 ,v085 ,gtp2
 .byte   N72 ,Dn4 ,v085 ,gtp3
 .byte   W84
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008934
@  #07 @029   ----------------------------------------
Label_01008963:
 .byte   W12
 .byte   N72 ,As3 ,v085 ,gtp2
 .byte   N21 ,Gn4 ,v098
 .byte   W24
 .byte   N48 ,Dn4 ,v085 ,gtp2
 .byte   W60
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_01008972:
 .byte   N10 ,Gs3 ,v085
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,Dn4
 .byte   N21 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01008991:
 .byte   W12
 .byte   N72 ,As3 ,v085 ,gtp2
 .byte   N76 ,Dn4 ,v085 ,gtp1
 .byte   W84
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_0100899C:
 .byte   N10 ,Gs3 ,v085
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Gs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Gs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,As3
 .byte   N21 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_010089BB:
 .byte   W12
 .byte   TIE ,As3 ,v085
 .byte   TIE ,Fn4
 .byte   W84
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   As3 ,v077
 .byte   W05
 .byte   N10 ,Gn3 ,v095
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @035   ----------------------------------------
Label_010089D2:
 .byte   W12
 .byte   N10 ,Gn3 ,v095
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_010089E0:
 .byte   W12
 .byte   N10 ,Gn3 ,v095
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N42 ,Ds3 ,v095 ,gtp1
 .byte   W36
@  #07 @038   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010089D2
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010089E0
@  #07 @041   ----------------------------------------
 .byte   N10 ,Ds3 ,v095
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
@  #07 @042   ----------------------------------------
 .byte   N10 ,Cn3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N64 ,Ds3
 .byte   W72
@  #07 @043   ----------------------------------------
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N42 ,Dn3 ,v116 ,gtp1
 .byte   W48
 .byte   As2
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   PATT
  .word Label_01008934
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01008953
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01008934
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01008963
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01008972
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01008991
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100899C
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010089BB
@  #07 @072   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   As3 ,v077
 .byte   W05
 .byte   N10 ,Gn4 ,v095
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #07 @073   ----------------------------------------
Label_01008A7F:
 .byte   W12
 .byte   N10 ,Gn4 ,v095
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #07 @074   ----------------------------------------
Label_01008A8D:
 .byte   W12
 .byte   N10 ,Gn4 ,v095
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #07 @075   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N42 ,Ds4 ,v095 ,gtp1
 .byte   W36
@  #07 @076   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01008A7F
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01008A8D
@  #07 @079   ----------------------------------------
 .byte   N10 ,Ds4 ,v095
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
@  #07 @080   ----------------------------------------
 .byte   N10 ,Gs2 ,v085
 .byte   N10 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N66 ,Cn3 ,v085 ,gtp1
 .byte   N68 ,Ds3 ,v087 ,gtp1
 .byte   W72
@  #07 @081   ----------------------------------------
 .byte   N10 ,Dn3 ,v085
 .byte   N10 ,Fn3 ,v070
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N10 ,Ds3 ,v070
 .byte   W12
 .byte   N42 ,As2 ,v085 ,gtp1
 .byte   Dn3 ,v070
 .byte   W48
 .byte   As3 ,v088
 .byte   N42 ,Fn3 ,v059 ,gtp1
 .byte   W24
@  #07 @082   ----------------------------------------
 .byte   W24
 .byte   N84 ,Fn3 ,v059 ,gtp2
 .byte   N80 ,As3 ,v085 ,gtp2
 .byte   W72
@  #07 @083   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N84 ,Ds3 ,v059 ,gtp2
 .byte   An3 ,v085
 .byte   W72
@  #07 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01008886
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01004262:
 .byte   VOICE , 29
 .byte   PAN , c_v+26
 .byte   VOL , 85*song02_mvl/mxv
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
Label_01004274:
 .byte   W36
 .byte   N10 ,Gn3 ,v085
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01004282:
 .byte   W12
 .byte   N10 ,Gn3 ,v085
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #08 @015   ----------------------------------------
 .byte   W12
 .byte   N21 ,Gn4 ,v098
 .byte   W24
 .byte   N10 ,Gn4 ,v085
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn3 ,v100 ,gtp2
 .byte   W84
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004282
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #08 @023   ----------------------------------------
 .byte   W12
 .byte   N21 ,Gn4 ,v100
 .byte   W24
 .byte   N10 ,Gn4 ,v085
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W12
 .byte   N42 ,Gn3 ,v100 ,gtp1
 .byte   W48
 .byte   N84 ,Cn4 ,v085 ,gtp2
 .byte   W36
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
 .byte   W96
@  #08 @036   ----------------------------------------
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
 .byte   W48
 .byte   N15 ,Cn4 ,v106
 .byte   W24
 .byte   N42 ,As3 ,v106 ,gtp1
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   W21
 .byte   N11 ,Gn3
 .byte   W15
 .byte   N44 ,Fn3 ,v106 ,gtp2
 .byte   W48
 .byte   N16 ,Ds3
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   W12
 .byte   N24 ,Fn3 ,v106 ,gtp3
 .byte   W24
 .byte   W02
 .byte   N80 ,Gn3
 .byte   W56
 .byte   W02
@  #08 @051   ----------------------------------------
 .byte   W48
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   W13
 .byte   N68 ,Cn4 ,v106 ,gtp1
 .byte   W68
 .byte   W03
 .byte   N44 ,As3 ,v085 ,gtp3
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N12 ,Fn3 ,v105
 .byte   W14
 .byte   N22 ,Gn3 ,v085
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N10 ,Cn4 ,v112
 .byte   W12
 .byte   Ds4 ,v106
 .byte   W12
 .byte   N56 ,Cn5 ,v085 ,gtp3
 .byte   W48
@  #08 @056   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W84
@  #08 @057   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W02
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4 ,v081
 .byte   W04
 .byte   Fn4 ,v080
 .byte   W04
 .byte   Ds4 ,v053
 .byte   W04
 .byte   Fn4 ,v066
 .byte   W04
 .byte   Ds4 ,v074
 .byte   W04
 .byte   Fn4 ,v085
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W04
 .byte   Fn4 ,v080
 .byte   W04
 .byte   Ds4 ,v081
 .byte   W04
 .byte   Fn4 ,v073
 .byte   W04
 .byte   Ds4 ,v066
 .byte   W04
 .byte   Fn4 ,v073
 .byte   W04
 .byte   Dn4 ,v085
 .byte   W04
@  #08 @058   ----------------------------------------
 .byte   Fn4 ,v061
 .byte   W04
 .byte   Ds4 ,v084
 .byte   W04
 .byte   Fn4 ,v081
 .byte   W04
 .byte   Ds4 ,v053
 .byte   W04
 .byte   Fn4 ,v066
 .byte   W04
 .byte   Dn4 ,v065
 .byte   W04
 .byte   Fn4 ,v068
 .byte   W04
 .byte   Ds4 ,v056
 .byte   W04
 .byte   Fn4 ,v066
 .byte   W04
 .byte   Ds4 ,v082
 .byte   W04
 .byte   Fn4 ,v058
 .byte   W04
 .byte   Dn4 ,v078
 .byte   W04
 .byte   Fn4 ,v076
 .byte   W04
 .byte   Ds4 ,v092
 .byte   W04
 .byte   Fn4 ,v063
 .byte   W04
 .byte   Ds4 ,v090
 .byte   W04
 .byte   Fn4 ,v063
 .byte   W04
 .byte   Dn4 ,v074
 .byte   W04
 .byte   Fn4 ,v077
 .byte   W04
 .byte   Ds4 ,v094
 .byte   W04
 .byte   Fn4 ,v056
 .byte   W04
 .byte   Ds4 ,v077
 .byte   W04
 .byte   Fn4 ,v069
 .byte   W04
 .byte   Dn4 ,v068
 .byte   W04
@  #08 @059   ----------------------------------------
 .byte   Fn4 ,v058
 .byte   W04
 .byte   Ds4 ,v053
 .byte   W04
 .byte   Fn4 ,v082
 .byte   W04
 .byte   Ds4 ,v074
 .byte   W04
 .byte   Fn4 ,v065
 .byte   W04
 .byte   Dn4 ,v081
 .byte   W04
 .byte   Fn4 ,v053
 .byte   W04
 .byte   Ds4 ,v081
 .byte   W04
 .byte   Fn4 ,v061
 .byte   W04
 .byte   Ds4 ,v076
 .byte   W04
 .byte   Fn4 ,v090
 .byte   W04
 .byte   Ds4 ,v097
 .byte   W04
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   N16 ,Fn3 ,v106
 .byte   W18
 .byte   Ds3
 .byte   W06
@  #08 @060   ----------------------------------------
 .byte   W12
 .byte   N23 ,As2 ,v105
 .byte   W24
 .byte   N80 ,Cn3 ,v106 ,gtp3
 .byte   W60
@  #08 @061   ----------------------------------------
 .byte   W24
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   Cn4 ,v091
 .byte   W18
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N42 ,Fn4 ,v100 ,gtp1
 .byte   W24
@  #08 @062   ----------------------------------------
 .byte   W18
 .byte   N02 ,Ds4 ,v105
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   TIE ,Cn5 ,v108
 .byte   W72
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W72
 .byte   W02
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
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01004262
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01008B1A:
 .byte   VOICE , 46
 .byte   VOL , 43*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-43
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
 .byte   W22
 .byte   PAN , c_v+39
 .byte   W02
 .byte   N04 ,Gn2 ,v100
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W02
 .byte   N04 ,Cn3 ,v084
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W02
 .byte   N04 ,Ds3 ,v068
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W02
 .byte   N04 ,Gn3 ,v054
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W02
 .byte   N04 ,Gn2 ,v042
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N04 ,Cn3 ,v031
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W02
 .byte   N04 ,Ds3 ,v020
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N04 ,Gn3 ,v012
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W19
@  #09 @011   ----------------------------------------
Label_01008B7D:
 .byte   W19
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W02
 .byte   N04 ,Gn2 ,v100
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W02
 .byte   N04 ,Cn3 ,v084
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   N04 ,Ds3 ,v068
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N04 ,Gn3 ,v054
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W02
 .byte   N04 ,Gn2 ,v042
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W02
 .byte   N04 ,Cn3 ,v031
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N04 ,Ds3 ,v020
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W02
 .byte   N04 ,Gn3 ,v012
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W21
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01008BD0:
 .byte   W19
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W02
 .byte   N04 ,As2 ,v100
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W02
 .byte   N04 ,Cn3 ,v084
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W02
 .byte   N04 ,Ds3 ,v068
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N04 ,Gn3 ,v054
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W02
 .byte   N04 ,As2 ,v042
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W02
 .byte   N04 ,Cn3 ,v031
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N04 ,Ds3 ,v020
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W02
 .byte   N04 ,Gn3 ,v012
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W18
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_01008C25:
 .byte   W19
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W02
 .byte   N04 ,As2 ,v100
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W02
 .byte   N04 ,Cn3 ,v084
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W02
 .byte   N04 ,Ds3 ,v068
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   N04 ,Gn3 ,v054
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-6
 .byte   W02
 .byte   N04 ,As2 ,v042
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W02
 .byte   N04 ,Cn3 ,v031
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W02
 .byte   N04 ,Ds3 ,v020
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W02
 .byte   N04 ,Gn3 ,v012
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W16
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_01008C7C:
 .byte   W16
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N04 ,Gs2 ,v100
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N04 ,Cn3 ,v084
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W01
 .byte   N04 ,Ds3 ,v068
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,Gn3 ,v054
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W01
 .byte   N04 ,Gs2 ,v042
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W01
 .byte   N04 ,Cn3 ,v031
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N04 ,Ds3 ,v020
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W01
 .byte   N04 ,Gn3 ,v012
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W21
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_01008CD3:
 .byte   W16
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W03
 .byte   N04 ,As2 ,v100
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W03
 .byte   N04 ,Dn3 ,v084
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W03
 .byte   N04 ,Fn3 ,v068
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   N04 ,As3 ,v054
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W03
 .byte   N04 ,As2 ,v042
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   N04 ,Dn3 ,v031
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   N04 ,Fn3 ,v020
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N04 ,As3 ,v012
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_01008D1D:
 .byte   W24
 .byte   N04 ,Gn2 ,v100
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W02
 .byte   N04 ,Cn3 ,v084
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N04 ,Ds3 ,v068
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W02
 .byte   N04 ,Gn3 ,v054
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W02
 .byte   N04 ,Gn2 ,v042
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   N04 ,Cn3 ,v031
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W02
 .byte   N04 ,Ds3 ,v020
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   N04 ,Gn3 ,v012
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
Label_01008D69:
 .byte   W21
 .byte   PAN , c_v-58
 .byte   W03
 .byte   PAN , c_v-53
 .byte   N04 ,Gn3 ,v100
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-42
 .byte   N04 ,Cn4 ,v084
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-30
 .byte   N04 ,Ds4 ,v068
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-19
 .byte   N04 ,Gn4 ,v054
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-8
 .byte   N04 ,Gn3 ,v042
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v+4
 .byte   N04 ,Cn4 ,v031
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+15
 .byte   N04 ,Ds4 ,v020
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N04 ,Gn4 ,v012
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W19
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01008DB4:
 .byte   W19
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W02
 .byte   N04 ,Gn3 ,v100
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W02
 .byte   N04 ,Cn4 ,v084
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W02
 .byte   N04 ,Ds4 ,v068
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W02
 .byte   N04 ,Gn4 ,v054
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W02
 .byte   N04 ,Gn3 ,v042
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W02
 .byte   N04 ,Cn4 ,v031
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W02
 .byte   N04 ,Ds4 ,v020
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   N04 ,Gn4 ,v012
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-49
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W20
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01008E07:
 .byte   W19
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W02
 .byte   N04 ,As3 ,v100
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W02
 .byte   N04 ,Cn4 ,v084
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N04 ,Ds4 ,v068
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   N04 ,Gn4 ,v054
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W02
 .byte   N04 ,As3 ,v042
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W02
 .byte   N04 ,Cn4 ,v031
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N04 ,Ds4 ,v020
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W02
 .byte   N04 ,Gn4 ,v012
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W21
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01008E5A:
 .byte   W19
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W02
 .byte   N04 ,As3 ,v100
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W02
 .byte   N04 ,Cn4 ,v084
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   N04 ,Ds4 ,v068
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N04 ,Gn4 ,v054
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W02
 .byte   N04 ,As3 ,v042
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W02
 .byte   N04 ,Cn4 ,v031
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W02
 .byte   N04 ,Ds4 ,v020
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   N04 ,Gn4 ,v012
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W19
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_01008EAF:
 .byte   W21
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-48
 .byte   N04 ,Gs3 ,v100
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-37
 .byte   N04 ,Cn4 ,v084
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-26
 .byte   N04 ,Ds4 ,v068
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-15
 .byte   N04 ,Gn4 ,v054
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-4
 .byte   N04 ,Gs3 ,v042
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+7
 .byte   N04 ,Cn4 ,v031
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+19
 .byte   N04 ,Ds4 ,v020
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+30
 .byte   N04 ,Gn4 ,v012
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+46
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W17
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_01008EFC:
 .byte   W24
 .byte   N04 ,As3 ,v100
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W03
 .byte   N04 ,Dn4 ,v084
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   N04 ,Fn4 ,v068
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   N04 ,As4 ,v054
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   N04 ,As3 ,v042
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W03
 .byte   N04 ,Dn4 ,v031
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   N04 ,Fn4 ,v020
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   N04 ,As4 ,v012
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W18
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_01008F44:
 .byte   W21
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-45
 .byte   N04 ,Gn3 ,v100
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N04 ,Cn4 ,v084
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-22
 .byte   N04 ,Ds4 ,v068
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-11
 .byte   N04 ,Gn4 ,v054
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v+1
 .byte   N04 ,Gn3 ,v042
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W03
 .byte   PAN , c_v+12
 .byte   N04 ,Cn4 ,v031
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+24
 .byte   N04 ,Ds4 ,v020
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+35
 .byte   N04 ,Gn4 ,v012
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W19
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01008F8F:
 .byte   W19
 .byte   PAN , c_v+56
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N04 ,Gn3 ,v100
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W02
 .byte   N04 ,Cn4 ,v084
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W02
 .byte   N04 ,Ds4 ,v068
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W02
 .byte   N04 ,Gn4 ,v054
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W02
 .byte   N04 ,Gn3 ,v042
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N04 ,Cn4 ,v031
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   N04 ,Ds4 ,v020
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W02
 .byte   N04 ,Gn4 ,v012
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W20
 .byte   PEND 
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
 .byte   W15
 .byte   FnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   N05 ,Gs1 ,v066
 .byte   PAN , c_v-54
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W03
 .byte   N05 ,Cn2
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-49
 .byte   W03
 .byte   N05 ,Ds2 ,v064
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W03
 .byte   N05 ,Gn2 ,v061
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W03
 .byte   N05 ,Gs2 ,v059
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W03
 .byte   N05 ,Cn3 ,v058
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W03
 .byte   N05 ,Ds3 ,v055
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   N05 ,Gn3 ,v053
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   N05 ,Gs3 ,v050
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N05 ,Cn4 ,v049
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   N05 ,Ds4 ,v047
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   N05 ,Gn4 ,v045
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W03
@  #09 @035   ----------------------------------------
 .byte   N05 ,Gs4 ,v043
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W03
 .byte   N05 ,Cn5 ,v041
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W03
 .byte   N05 ,Ds5 ,v039
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   N05 ,Gn5 ,v037
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N05 ,Gs1 ,v069
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W03
 .byte   N05 ,As1 ,v066
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W03
 .byte   N05 ,Dn2 ,v064
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W03
 .byte   N05 ,Fn2 ,v061
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   N05 ,Gs2 ,v059
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W03
 .byte   N05 ,As2 ,v058
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W03
 .byte   N05 ,Dn3 ,v055
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   N05 ,Fn3 ,v053
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   N05 ,Gs3 ,v050
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N05 ,As3 ,v049
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   N05 ,Dn4 ,v047
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W03
 .byte   N05 ,Fn4 ,v045
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+42
 .byte   W03
@  #09 @036   ----------------------------------------
 .byte   N05 ,Gs4 ,v043
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+46
 .byte   W03
 .byte   N05 ,As4 ,v041
 .byte   PAN , c_v+47
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W03
 .byte   N05 ,Dn5 ,v039
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W03
 .byte   N05 ,Fn5 ,v036
 .byte   PAN , c_v+54
 .byte   W03
 .byte   PAN , c_v+56
 .byte   W03
 .byte   PAN , c_v+58
 .byte   N05 ,Gn1 ,v064
 .byte   W02
 .byte   PAN , c_v+56
 .byte   W03
 .byte   PAN , c_v+55
 .byte   W01
 .byte   N05 ,As1 ,v068
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+51
 .byte   W01
 .byte   N05 ,Dn2 ,v064
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N05 ,Fn2 ,v063
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+43
 .byte   W01
 .byte   N05 ,Gn2 ,v059
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N05 ,As2 ,v058
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N05 ,Dn3 ,v054
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N05 ,Fn3 ,v053
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N05 ,Gn3 ,v049
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N05 ,As3 ,v048
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W01
 .byte   N05 ,Dn4 ,v045
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W01
 .byte   N05 ,Fn4 ,v044
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W01
@  #09 @037   ----------------------------------------
 .byte   N05 ,Gn4 ,v041
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W01
 .byte   N05 ,As4 ,v039
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N05 ,Dn5 ,v036
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W01
 .byte   N05 ,Fn5 ,v035
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W01
 .byte   N05 ,Cn2 ,v061
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-6
 .byte   W01
 .byte   N05 ,Ds2 ,v063
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W01
 .byte   N05 ,Gn2 ,v059
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N05 ,Cn3 ,v058
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W01
 .byte   N05 ,Ds3 ,v054
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N05 ,Gn3 ,v053
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N05 ,Cn4 ,v049
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N05 ,Ds4 ,v048
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N05 ,As3 ,v045
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N05 ,Dn4 ,v044
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N05 ,Fn4 ,v041
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W01
 .byte   N05 ,Gn4 ,v039
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W01
@  #09 @038   ----------------------------------------
 .byte   N05 ,As4 ,v036
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W03
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N05 ,Dn5 ,v035
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W01
 .byte   N05 ,Fn5 ,v032
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W03
 .byte   PAN , c_v-58
 .byte   W01
 .byte   N05 ,Gn5 ,v031
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-62
 .byte   W01
 .byte   N05 ,An1 ,v074
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N05 ,Cn2 ,v070
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W03
 .byte   PAN , c_v-57
 .byte   W01
 .byte   N05 ,Ds2 ,v068
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W03
 .byte   PAN , c_v-53
 .byte   W01
 .byte   N05 ,Gn2 ,v064
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W03
 .byte   PAN , c_v-49
 .byte   W01
 .byte   N05 ,An2 ,v061
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W01
 .byte   N05 ,Cn3 ,v058
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-42
 .byte   W01
 .byte   N05 ,Ds3 ,v054
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W01
 .byte   N05 ,Gn3 ,v052
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W01
 .byte   N05 ,An3 ,v049
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W01
 .byte   N05 ,Cn4 ,v045
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W01
 .byte   N05 ,Ds4 ,v043
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W01
 .byte   N05 ,Gn4 ,v041
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W01
@  #09 @039   ----------------------------------------
 .byte   N05 ,An4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N05 ,Cn5 ,v037
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W01
 .byte   N05 ,Ds5 ,v035
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W01
 .byte   N05 ,Gn5 ,v033
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N05 ,Gs1 ,v059
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05 ,Cn2 ,v056
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W01
 .byte   N05 ,Ds2 ,v054
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W01
 .byte   N05 ,Gn2 ,v053
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N05 ,Gs2 ,v050
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N05 ,Cn3 ,v049
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   N05 ,Ds3 ,v047
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W01
 .byte   N05 ,Gn3 ,v045
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W01
 .byte   N05 ,Gs3 ,v044
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W01
 .byte   N05 ,Cn4 ,v042
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W01
 .byte   N05 ,Ds4 ,v041
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N05 ,Gn4 ,v038
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+42
 .byte   W01
@  #09 @040   ----------------------------------------
 .byte   N05 ,Gs4 ,v036
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+46
 .byte   W01
 .byte   N05 ,Cn5 ,v035
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W01
 .byte   N05 ,Ds5 ,v033
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W03
 .byte   PAN , c_v+53
 .byte   W01
 .byte   N05 ,Gn5 ,v032
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W01
 .byte   N05 ,Gn1 ,v064
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W03
 .byte   N05 ,As1 ,v061
 .byte   PAN , c_v+59
 .byte   W03
 .byte   PAN , c_v+58
 .byte   W03
 .byte   N05 ,Dn2 ,v059
 .byte   PAN , c_v+56
 .byte   W03
 .byte   PAN , c_v+54
 .byte   W03
 .byte   N05 ,Fn2 ,v058
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W03
 .byte   N05 ,Gn2 ,v055
 .byte   PAN , c_v+48
 .byte   W03
 .byte   PAN , c_v+46
 .byte   W03
 .byte   N05 ,As2 ,v054
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+42
 .byte   W03
 .byte   N05 ,Dn3 ,v050
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W03
 .byte   N05 ,Fn3 ,v049
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W03
 .byte   N05 ,Gn3 ,v047
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   N05 ,As3 ,v045
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W03
 .byte   N05 ,Dn4 ,v044
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   N05 ,Fn4 ,v041
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W03
@  #09 @041   ----------------------------------------
 .byte   N05 ,Gn4 ,v039
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   N05 ,As4 ,v037
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W03
 .byte   N05 ,Dn5 ,v036
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W03
 .byte   N05 ,Fn5
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N05 ,Cn2 ,v063
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v-1
 .byte   W03
 .byte   N05 ,Ds2 ,v060
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W03
 .byte   N05 ,Gn2 ,v059
 .byte   PAN , c_v-7
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W03
 .byte   N05 ,Cn3 ,v056
 .byte   PAN , c_v-11
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W03
 .byte   N05 ,Ds3 ,v054
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   N05 ,Gn3 ,v052
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   N05 ,Cn4 ,v049
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N05 ,Ds4 ,v048
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   N05 ,As3 ,v046
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   N05 ,Dn4 ,v045
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W03
 .byte   N05 ,Fn4 ,v043
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   N05 ,Gn4 ,v041
 .byte   PAN , c_v-42
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W03
@  #09 @042   ----------------------------------------
 .byte   N05 ,As4 ,v038
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W03
 .byte   N05 ,Dn5 ,v036
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-51
 .byte   W03
 .byte   N05 ,Fn5 ,v035
 .byte   PAN , c_v-53
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   N05 ,Gn5 ,v033
 .byte   PAN , c_v-57
 .byte   W03
 .byte   PAN , c_v-59
 .byte   W03
 .byte   N04 ,Gs2 ,v100
 .byte   PAN , c_v-62
 .byte   W03
 .byte   PAN , c_v-55
 .byte   W03
 .byte   N04 ,Cn3 ,v084
 .byte   PAN , c_v-48
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W03
 .byte   N04 ,Ds3 ,v078
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   N04 ,Gs3 ,v070
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W03
 .byte   N04 ,Gs3 ,v063
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   N04 ,Cn4 ,v055
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   N04 ,Ds4 ,v049
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   N04 ,Gs4 ,v043
 .byte   PAN , c_v+38
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W03
 .byte   PAN , c_v+52
 .byte   W03
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W20
@  #09 @043   ----------------------------------------
 .byte   W21
 .byte   PAN , c_v+60
 .byte   W03
 .byte   N04 ,As2 ,v100
 .byte   PAN , c_v+53
 .byte   W03
 .byte   PAN , c_v+46
 .byte   W03
 .byte   N04 ,Dn3 ,v084
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N04 ,Fn3 ,v072
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W03
 .byte   N04 ,As3 ,v068
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   N04 ,As3 ,v063
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W03
 .byte   N04 ,Dn4 ,v059
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W03
 .byte   N04 ,Fn4 ,v055
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   N04 ,As4 ,v052
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-54
 .byte   W03
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W23
@  #09 @044   ----------------------------------------
 .byte   W21
 .byte   PAN , c_v-60
 .byte   W03
 .byte   PAN , c_v-54
 .byte   N04 ,An2 ,v100
 .byte   W03
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-41
 .byte   N04 ,Cn3 ,v084
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-28
 .byte   N04 ,Fn3 ,v073
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-15
 .byte   N04 ,An3 ,v068
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-2
 .byte   N04 ,An3 ,v063
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+11
 .byte   N04 ,Cn4 ,v058
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+24
 .byte   N04 ,Fn4 ,v053
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+37
 .byte   N04 ,An4 ,v048
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W20
@  #09 @045   ----------------------------------------
 .byte   W23
 .byte   PAN , c_v+54
 .byte   W01
 .byte   N04 ,An2 ,v100
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N04 ,Cn3 ,v084
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W01
 .byte   N04 ,Ds3 ,v068
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N04 ,An3 ,v064
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W01
 .byte   N04 ,An3 ,v059
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W01
 .byte   N04 ,Cn4 ,v055
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W01
 .byte   N04 ,Ds4 ,v052
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W01
 .byte   N04 ,An4 ,v047
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-59
 .byte   W22
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W24
 .byte   N04 ,Gn2 ,v100
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W02
 .byte   N04 ,Cn3 ,v084
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W02
 .byte   N04 ,Ds3 ,v068
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W02
 .byte   N04 ,Gn3 ,v054
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W02
 .byte   N04 ,Gn2 ,v042
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N04 ,Cn3 ,v031
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W02
 .byte   N04 ,Ds3 ,v020
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N04 ,Gn3 ,v012
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W19
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01008B7D
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01008BD0
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008C25
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008C7C
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008CD3
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008D1D
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01008D69
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01008DB4
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008E07
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01008E5A
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01008EAF
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01008EFC
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01008F44
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01008F8F
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
 .byte   W12
 .byte   PAN , c_v-59
 .byte   W06
 .byte   PAN , c_v-56
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N05 ,Gs1 ,v066
 .byte   W06
 .byte   PAN , c_v-49
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N05 ,Gn2 ,v061
 .byte   W06
 .byte   PAN , c_v-38
 .byte   N05 ,Gs2 ,v059
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N05 ,Cn3 ,v058
 .byte   W06
 .byte   PAN , c_v-31
 .byte   N05 ,Ds3 ,v055
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N05 ,Gn3 ,v053
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N05 ,Gs3 ,v050
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N05 ,Cn4 ,v049
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N05 ,Ds4 ,v047
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N05 ,Gn4 ,v045
 .byte   W06
@  #09 @073   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   N05 ,Gs4 ,v043
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N05 ,Cn5 ,v041
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N05 ,Ds5 ,v039
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N05 ,Gn5 ,v037
 .byte   W06
 .byte   PAN , c_v+4
 .byte   N05 ,Gs1 ,v069
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N05 ,As1 ,v066
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N05 ,Fn2 ,v061
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N05 ,Gs2 ,v059
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N05 ,As2 ,v058
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N05 ,Dn3 ,v055
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N05 ,Fn3 ,v053
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N05 ,Gs3 ,v050
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N05 ,As3 ,v049
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N05 ,Dn4 ,v047
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N05 ,Fn4 ,v045
 .byte   W06
@  #09 @074   ----------------------------------------
 .byte   PAN , c_v+47
 .byte   N05 ,Gs4 ,v043
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N05 ,As4 ,v041
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N05 ,Dn5 ,v039
 .byte   W06
 .byte   PAN , c_v+57
 .byte   N05 ,Fn5 ,v036
 .byte   W06
 .byte   PAN , c_v+61
 .byte   N05 ,Gn1 ,v064
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W05
 .byte   N05 ,As1 ,v068
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W05
 .byte   N05 ,Dn2 ,v064
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W05
 .byte   N05 ,Fn2 ,v063
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W05
 .byte   N05 ,Gn2 ,v059
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W05
 .byte   N05 ,As2 ,v058
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W05
 .byte   N05 ,Dn3 ,v054
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W05
 .byte   N05 ,Fn3 ,v053
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W05
 .byte   N05 ,Gn3 ,v049
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N05 ,As3 ,v048
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W05
 .byte   N05 ,Dn4 ,v045
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W05
 .byte   N05 ,Fn4 ,v044
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W05
@  #09 @075   ----------------------------------------
 .byte   N05 ,Gn4 ,v041
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W05
 .byte   N05 ,As4 ,v039
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W05
 .byte   N05 ,Dn5 ,v036
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W05
 .byte   N05 ,Fn5 ,v035
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W05
 .byte   N05 ,Cn2 ,v061
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N05 ,Ds2 ,v063
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W05
 .byte   N05 ,Gn2 ,v059
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W05
 .byte   N05 ,Cn3 ,v058
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W05
 .byte   N05 ,Ds3 ,v054
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W05
 .byte   N05 ,Gn3 ,v053
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W05
 .byte   N05 ,Cn4 ,v049
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W05
 .byte   N05 ,Ds4 ,v048
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W05
 .byte   N05 ,As3 ,v045
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N05 ,Dn4 ,v044
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W05
 .byte   N05 ,Fn4 ,v041
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W05
 .byte   N05 ,Gn4 ,v039
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W05
@  #09 @076   ----------------------------------------
 .byte   N05 ,As4 ,v036
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W05
 .byte   N05 ,Dn5 ,v035
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W05
 .byte   N05 ,Fn5 ,v032
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W05
 .byte   N05 ,Gn5 ,v031
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W05
 .byte   N05 ,An1 ,v074
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W05
 .byte   PAN , c_v-64
 .byte   N05 ,Cn2 ,v070
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W04
 .byte   N05 ,Ds2 ,v068
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W04
 .byte   N05 ,Gn2 ,v064
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W04
 .byte   N05 ,An2 ,v061
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W04
 .byte   N05 ,Cn3 ,v058
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W04
 .byte   N05 ,Ds3 ,v054
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W04
 .byte   N05 ,Gn3 ,v052
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W04
 .byte   N05 ,An3 ,v049
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N05 ,Cn4 ,v045
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W04
 .byte   N05 ,Ds4 ,v043
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W04
 .byte   N05 ,Gn4 ,v041
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W04
@  #09 @077   ----------------------------------------
 .byte   N05 ,An4
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W04
 .byte   N05 ,Cn5 ,v037
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W04
 .byte   N05 ,Ds5 ,v035
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W04
 .byte   N05 ,Gn5 ,v033
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W04
 .byte   N05 ,Gs1 ,v069
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W04
 .byte   N05 ,As1 ,v066
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W04
 .byte   N05 ,Dn2 ,v064
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W04
 .byte   N05 ,Fn2 ,v061
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W04
 .byte   N05 ,Gs2 ,v059
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W04
 .byte   N05 ,As2 ,v058
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W04
 .byte   N05 ,Dn3 ,v055
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W04
 .byte   N05 ,Fn3 ,v053
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W04
 .byte   N05 ,Gs3 ,v050
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W04
 .byte   N05 ,As3 ,v049
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W04
 .byte   N05 ,Dn4 ,v047
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W04
 .byte   N05 ,Fn4 ,v045
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W04
@  #09 @078   ----------------------------------------
 .byte   N05 ,Gs4 ,v043
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W04
 .byte   N05 ,As4 ,v041
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W04
 .byte   N05 ,Dn5 ,v039
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W04
 .byte   N05 ,Fn5 ,v036
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W04
 .byte   N05 ,Gn1 ,v064
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W04
 .byte   N05 ,As1 ,v061
 .byte   W02
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   N05 ,Dn2 ,v059
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W04
 .byte   N05 ,Fn2 ,v058
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W04
 .byte   N05 ,Gn2 ,v055
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W04
 .byte   N05 ,As2 ,v054
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W04
 .byte   N05 ,Dn3 ,v050
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W04
 .byte   N05 ,Fn3 ,v049
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W04
 .byte   N05 ,Gn3 ,v047
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W04
 .byte   N05 ,As3 ,v045
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W04
 .byte   N05 ,Dn4 ,v044
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W04
 .byte   N05 ,Fn4 ,v041
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W04
@  #09 @079   ----------------------------------------
 .byte   N05 ,Gn4 ,v039
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W04
 .byte   N05 ,As4 ,v037
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W04
 .byte   N05 ,Dn5 ,v036
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W04
 .byte   N05 ,Fn5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W04
 .byte   N05 ,Cn2 ,v063
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W04
 .byte   N05 ,Ds2 ,v060
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W04
 .byte   N05 ,Gn2 ,v059
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W04
 .byte   N05 ,Cn3 ,v056
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W04
 .byte   N05 ,Ds3 ,v054
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W04
 .byte   N05 ,Gn3 ,v052
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W04
 .byte   N05 ,Cn4 ,v049
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W04
 .byte   N05 ,Ds4 ,v048
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W04
 .byte   N05 ,As3 ,v046
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W04
 .byte   N05 ,Dn4 ,v045
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N05 ,Fn4 ,v043
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W04
 .byte   N05 ,Gn4 ,v041
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W04
@  #09 @080   ----------------------------------------
 .byte   N05 ,As4 ,v038
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W04
 .byte   N05 ,Dn5 ,v036
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W04
 .byte   N05 ,Fn5 ,v035
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W04
 .byte   N05 ,Gn5 ,v033
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W04
 .byte   N04 ,Gs2 ,v100
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W04
 .byte   N04 ,Cn3 ,v084
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W04
 .byte   N04 ,Ds3 ,v078
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W04
 .byte   N04 ,Gs3 ,v070
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W04
 .byte   N04 ,Gs3 ,v063
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W04
 .byte   N04 ,Cn4 ,v055
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W04
 .byte   N04 ,Ds4 ,v049
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W04
 .byte   N04 ,Gs4 ,v043
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W06
 .byte   PAN , c_v+39
 .byte   W06
 .byte   PAN , c_v+50
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W10
@  #09 @081   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+51
 .byte   N04 ,As2 ,v100
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N04 ,Fn3 ,v072
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N04 ,As3 ,v068
 .byte   W06
 .byte   PAN , c_v-1
 .byte   N04 ,As3 ,v063
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Dn4 ,v059
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N04 ,Fn4 ,v055
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N04 ,As4 ,v052
 .byte   W06
 .byte   PAN , c_v-53
 .byte   W04
 .byte   PAN , c_v-64
 .byte   W20
@  #09 @082   ----------------------------------------
 .byte   W21
 .byte   PAN , c_v-60
 .byte   W03
 .byte   N04 ,As2 ,v100
 .byte   W04
 .byte   PAN , c_v-49
 .byte   W02
 .byte   N04 ,Cn3 ,v084
 .byte   W04
 .byte   PAN , c_v-38
 .byte   W02
 .byte   N04 ,Fn3 ,v073
 .byte   W04
 .byte   PAN , c_v-26
 .byte   W02
 .byte   N04 ,An3 ,v068
 .byte   W04
 .byte   PAN , c_v-15
 .byte   W02
 .byte   N04 ,As3 ,v063
 .byte   W04
 .byte   PAN , c_v-3
 .byte   W02
 .byte   N04 ,Cn4 ,v058
 .byte   W04
 .byte   PAN , c_v+8
 .byte   W02
 .byte   N04 ,Fn4 ,v053
 .byte   W04
 .byte   PAN , c_v+19
 .byte   W02
 .byte   N04 ,As4 ,v048
 .byte   W04
 .byte   PAN , c_v+31
 .byte   W06
 .byte   PAN , c_v+42
 .byte   W06
 .byte   PAN , c_v+54
 .byte   W04
 .byte   PAN , c_v+63
 .byte   W10
@  #09 @083   ----------------------------------------
 .byte   W22
 .byte   PAN , c_v+51
 .byte   W02
 .byte   N04 ,An2 ,v100
 .byte   W04
 .byte   PAN , c_v+39
 .byte   W02
 .byte   N04 ,Cn3 ,v084
 .byte   W04
 .byte   PAN , c_v+27
 .byte   W02
 .byte   N04 ,Ds3 ,v068
 .byte   W04
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N04 ,An3 ,v064
 .byte   W04
 .byte   PAN , c_v+3
 .byte   W02
 .byte   N04 ,An3 ,v059
 .byte   W04
 .byte   PAN , c_v-9
 .byte   W02
 .byte   N04 ,Cn4 ,v055
 .byte   W04
 .byte   PAN , c_v-21
 .byte   W02
 .byte   N04 ,Ds4 ,v052
 .byte   W04
 .byte   PAN , c_v-33
 .byte   W02
 .byte   N04 ,An4 ,v047
 .byte   W04
 .byte   PAN , c_v-45
 .byte   W06
 .byte   PAN , c_v-57
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W17
@  #09 @084   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   GOTO
  .word Label_01008B1A
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01009A5E:
 .byte   VOICE , 100
 .byte   VOL , 49*song02_mvl/mxv
 .byte   PAN , c_v+20
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
 .byte   N10 ,Gs4 ,v101
 .byte   N10 ,Cn5
 .byte   W12
 .byte   As4 ,v095
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Cn5 ,v090
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,As4 ,v066
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Cn5
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,Dn5
 .byte   N10 ,Fn5
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   W12
 .byte   N72 ,As4 ,v066 ,gtp2
 .byte   N72 ,Dn5 ,v066 ,gtp3
 .byte   W84
@  #10 @028   ----------------------------------------
 .byte   N10 ,Gs4 ,v078
 .byte   N10 ,Cn5
 .byte   W12
 .byte   As4 ,v066
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Cn5
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,As4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Cn5
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,Dn5
 .byte   N10 ,Fn5
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   W12
 .byte   N72 ,As4 ,v066 ,gtp2
 .byte   N21 ,Gn5
 .byte   W24
 .byte   N48 ,Dn5 ,v066 ,gtp2
 .byte   W60
@  #10 @030   ----------------------------------------
 .byte   N10 ,Gs4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   As4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Cn5
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,As4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Cn5
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,Dn5
 .byte   N21 ,Fn5
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   W12
 .byte   N72 ,As4 ,v066 ,gtp2
 .byte   N76 ,Dn5 ,v066 ,gtp1
 .byte   W84
@  #10 @032   ----------------------------------------
 .byte   N10 ,Gs4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   As4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Gs4
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,Gn4
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Gs4
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,As4
 .byte   N21 ,Fn5
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   W12
 .byte   TIE ,As4
 .byte   TIE ,Fn5
 .byte   W84
@  #10 @034   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   As4 ,v089
 .byte   W76
 .byte   W01
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
 .byte   N11 ,Cn4 ,v091
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N64 ,Ds4 ,v091 ,gtp1
 .byte   W72
@  #10 @043   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N42 ,Dn4 ,v092 ,gtp1
 .byte   W48
 .byte   As3
 .byte   W24
@  #10 @044   ----------------------------------------
 .byte   W24
 .byte   N84 ,Cn4 ,v092 ,gtp2
 .byte   W72
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
 .byte   N10 ,Gs3 ,v077
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N19 ,Dn4
 .byte   N19 ,Fn4
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   W12
 .byte   N76 ,As3 ,v077 ,gtp1
 .byte   N80 ,Dn4
 .byte   W84
@  #10 @066   ----------------------------------------
Label_01009B84:
 .byte   N10 ,Gs3 ,v077
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Cn4
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   N21 ,Fn4
 .byte   W12
 .byte   PEND 
@  #10 @067   ----------------------------------------
 .byte   W12
 .byte   N80 ,As3
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N56 ,Dn4
 .byte   W60
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01009B84
@  #10 @069   ----------------------------------------
 .byte   W12
 .byte   N80 ,As3 ,v077
 .byte   N80 ,Dn4 ,v077 ,gtp1
 .byte   W84
@  #10 @070   ----------------------------------------
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Gs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N21 ,Gs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N21 ,Fn4
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   W12
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W84
@  #10 @072   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   As3 ,v077
 .byte   W76
 .byte   W01
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01009A5E
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
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

	.end
