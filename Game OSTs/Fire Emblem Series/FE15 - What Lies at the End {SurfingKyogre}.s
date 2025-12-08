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
 .byte   TEMPO , 136*song06_tbs/2
Label_01024110:
 .byte   VOICE , 1
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N90 ,Ds1 ,v080 ,gtp1
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   Fn1 ,v072
 .byte   W96
@  #01 @026   ----------------------------------------
Label_01024138:
 .byte   N90 ,Gn1 ,v064 ,gtp1
 .byte   W24
 .byte   N07 ,As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01024151:
 .byte   N44 ,Cn2 ,v064 ,gtp1
 .byte   Fn4 ,v076
 .byte   W48
 .byte   An1 ,v064
 .byte   N44 ,Gn4 ,v076 ,gtp1
 .byte   W48
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01024160:
 .byte   N22 ,As1 ,v080
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   N22 ,Cn2
 .byte   N22 ,As2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0102417D:
 .byte   N22 ,Dn2 ,v080
 .byte   N22 ,An2
 .byte   W24
 .byte   N07 ,Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   W24
 .byte   An1
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0102419A:
 .byte   N22 ,As1 ,v080
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,As2
 .byte   W08
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   W24
 .byte   An1
 .byte   N22 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_010241B7:
 .byte   N22 ,Dn2 ,v080
 .byte   N22 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N22 ,An2
 .byte   W24
 .byte   N44 ,Dn2 ,v080 ,gtp1
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_010241C8:
 .byte   N44 ,As1 ,v080 ,gtp1
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_010241D0:
 .byte   N44 ,An1 ,v080 ,gtp1
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_010241D8:
 .byte   N44 ,Gn1 ,v080 ,gtp1
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   N90 ,Dn2 ,v080 ,gtp1
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
Label_010241ED:
 .byte   N22 ,Ds2 ,v074
 .byte   N44 ,As3 ,v074 ,gtp3
 .byte   W03
 .byte   N44 ,Ds4
 .byte   W03
 .byte   N40 ,An4 ,v088 ,gtp1
 .byte   W18
 .byte   N22 ,As2 ,v074
 .byte   W24
 .byte   Cn3
 .byte   N44 ,As3 ,v074 ,gtp3
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W03
 .byte   N40 ,Gn4 ,v088 ,gtp1
 .byte   W18
 .byte   N22 ,As2 ,v074
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01024214:
 .byte   N44 ,An2 ,v074 ,gtp1
 .byte   N23 ,An3
 .byte   W03
 .byte   N20 ,Cn4
 .byte   W03
 .byte   N17 ,Gn4 ,v088
 .byte   W18
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Fn3 ,v074
 .byte   N44 ,Cn4 ,v074 ,gtp3
 .byte   W03
 .byte   N44 ,Fn4
 .byte   W03
 .byte   N40 ,Cn5 ,v088 ,gtp1
 .byte   W18
 .byte   N22 ,Cn3 ,v074
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01024239:
 .byte   N68 ,Fs2 ,v074
 .byte   N23 ,Cs4
 .byte   W03
 .byte   N20 ,Fs4
 .byte   W03
 .byte   N17 ,Cn5 ,v088
 .byte   W18
 .byte   N22 ,As4
 .byte   W24
 .byte   N44 ,Fs4 ,v074 ,gtp3
 .byte   W03
 .byte   N44 ,As4
 .byte   W03
 .byte   N40 ,Fn5 ,v088 ,gtp1
 .byte   W18
 .byte   N22 ,Cs3 ,v074
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0102425B:
 .byte   N90 ,Fn2 ,v074 ,gtp1
 .byte   N44 ,Fn4 ,v074 ,gtp3
 .byte   W03
 .byte   N44 ,Gs4
 .byte   W03
 .byte   N40 ,Ds5 ,v088 ,gtp1
 .byte   W42
 .byte   N44 ,Cs4 ,v074 ,gtp3
 .byte   W03
 .byte   N44 ,Fn4
 .byte   W03
 .byte   N40 ,Gs4 ,v088 ,gtp1
 .byte   W42
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0102427A:
 .byte   N90 ,An2 ,v074 ,gtp1
 .byte   N23 ,Cs4
 .byte   W03
 .byte   N20 ,En4
 .byte   W03
 .byte   N17 ,Gs4 ,v088
 .byte   W18
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01024290:
 .byte   N44 ,Gs2 ,v075 ,gtp1
 .byte   N23 ,Bn3
 .byte   W03
 .byte   N20 ,Ds4
 .byte   W03
 .byte   N17 ,Fs4 ,v090
 .byte   W18
 .byte   N22 ,En4
 .byte   W24
 .byte   N44 ,Cs2 ,v075 ,gtp1
 .byte   N22 ,Ds4 ,v090
 .byte   W24
 .byte   En4 ,v091
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_010242AD:
 .byte   N90 ,Fs2 ,v076 ,gtp1
 .byte   N23 ,En3
 .byte   W03
 .byte   N20 ,Fs3
 .byte   W03
 .byte   N17 ,Bn3 ,v091
 .byte   W18
 .byte   N22 ,An3
 .byte   W24
 .byte   Gs3 ,v092
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_010242C4:
 .byte   N68 ,Gs2 ,v077
 .byte   N80 ,Cs3
 .byte   W01
 .byte   N84 ,Ds3 ,v077 ,gtp3
 .byte   W02
 .byte   TIE ,Gs3 ,v092
 .byte   W68
 .byte   W01
 .byte   N07 ,Gs2 ,v085
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_010242DD:
 .byte   N90 ,Cn3 ,v085 ,gtp1
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   W05
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_010242E7:
 .byte   N22 ,As1 ,v060
 .byte   N44 ,As2 ,v104 ,gtp1
 .byte   As3 ,v080
 .byte   W24
 .byte   N07 ,As1 ,v060
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N22
 .byte   N44 ,Fn3 ,v104 ,gtp1
 .byte   Fn4 ,v080
 .byte   W24
 .byte   N22 ,As1 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01024306:
 .byte   N22 ,As1 ,v060
 .byte   N44 ,Fn3 ,v104 ,gtp1
 .byte   Fn4 ,v080
 .byte   W24
 .byte   N07 ,As1 ,v060
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N22
 .byte   N22 ,Ds3 ,v104
 .byte   N22 ,Ds4 ,v080
 .byte   W24
 .byte   As1 ,v060
 .byte   N22 ,Cs3 ,v104
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_0102432A:
 .byte   N22 ,Bn1 ,v060
 .byte   N32 ,Cs3 ,v104 ,gtp2
 .byte   Cs4 ,v080
 .byte   W24
 .byte   N07 ,Bn1 ,v060
 .byte   W08
 .byte   Bn1
 .byte   W04
 .byte   N11 ,Bn2 ,v104
 .byte   N11 ,Bn3 ,v080
 .byte   W04
 .byte   N07 ,Bn1 ,v060
 .byte   W08
 .byte   N22
 .byte   N32 ,Bn2 ,v104 ,gtp2
 .byte   Bn3 ,v080
 .byte   W24
 .byte   N22 ,Bn1 ,v060
 .byte   W12
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_01024359:
 .byte   N22 ,Bn1 ,v060
 .byte   N32 ,Fs3 ,v104 ,gtp2
 .byte   Fs4 ,v080
 .byte   W24
 .byte   N07 ,Bn1 ,v060
 .byte   W08
 .byte   Bn1
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   N11 ,Fn4 ,v080
 .byte   W04
 .byte   N07 ,Bn1 ,v060
 .byte   W08
 .byte   N22
 .byte   N44 ,Fn3 ,v104 ,gtp1
 .byte   Fn4 ,v080
 .byte   W24
 .byte   N22 ,Bn1 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_01024381:
 .byte   N22 ,As1 ,v060
 .byte   N44 ,As2 ,v104 ,gtp1
 .byte   As3 ,v080
 .byte   W24
 .byte   N07 ,As1 ,v060
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N22
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N22 ,As1 ,v060
 .byte   N11 ,Cs3 ,v104
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Fn3 ,v104
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_010243AD:
 .byte   N22 ,As1 ,v060
 .byte   N44 ,Gs3 ,v104 ,gtp1
 .byte   Gs4 ,v080
 .byte   W24
 .byte   N07 ,As1 ,v060
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N22
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,Fs4 ,v080
 .byte   W24
 .byte   As1 ,v060
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,Fn4 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_010243D1:
 .byte   N22 ,Bn1 ,v060
 .byte   N22 ,Fn3 ,v104
 .byte   N22 ,Fn4 ,v080
 .byte   W24
 .byte   N07 ,Bn1 ,v060
 .byte   N22 ,Ds3 ,v104
 .byte   N22 ,Ds4 ,v080
 .byte   W08
 .byte   N07 ,Bn1 ,v060
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N22
 .byte   N22 ,Ds3 ,v104
 .byte   N22 ,Ds4 ,v080
 .byte   W24
 .byte   Bn1 ,v060
 .byte   N22 ,Cs3 ,v104
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_010243FD:
 .byte   N22 ,As1 ,v080
 .byte   N22 ,Cs2 ,v060
 .byte   N32 ,Cs3 ,v104 ,gtp2
 .byte   Cs4 ,v080
 .byte   W24
 .byte   N07 ,As1 ,v084
 .byte   N07 ,Cs2 ,v060
 .byte   W08
 .byte   As1 ,v085
 .byte   N07 ,Cs2 ,v060
 .byte   W04
 .byte   N11 ,Cn3 ,v111
 .byte   N11 ,Cn4 ,v086
 .byte   W04
 .byte   N07 ,As1
 .byte   N07 ,Cs2 ,v060
 .byte   W08
 .byte   N22 ,An1 ,v088
 .byte   N22 ,Cn2 ,v060
 .byte   N44 ,Cn3 ,v114 ,gtp1
 .byte   Cn4 ,v088
 .byte   W24
 .byte   N22 ,An1 ,v092
 .byte   N22 ,Cn2 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_01024439:
 .byte   N22 ,Ds1 ,v096
 .byte   N22 ,As1
 .byte   N44 ,As2 ,v127 ,gtp1
 .byte   As3
 .byte   W24
 .byte   N07 ,Ds1 ,v096
 .byte   N07 ,As1
 .byte   W08
 .byte   Ds1
 .byte   N07 ,As1
 .byte   W08
 .byte   Ds1
 .byte   N07 ,As1
 .byte   W08
 .byte   N22 ,Ds1
 .byte   N22 ,As1
 .byte   N44 ,Fn3 ,v127 ,gtp1
 .byte   Fn4
 .byte   W24
 .byte   N22 ,Ds1 ,v096
 .byte   N22 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_01024463:
 .byte   N22 ,Fn1 ,v096
 .byte   N22 ,Cn2
 .byte   N44 ,Fn3 ,v127 ,gtp1
 .byte   Fn4
 .byte   W24
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   N22 ,Ds3 ,v127
 .byte   N22 ,Ds4
 .byte   W24
 .byte   An1 ,v096
 .byte   N22 ,Cn2
 .byte   N22 ,Cs3 ,v127
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_01024491:
 .byte   N22 ,As1 ,v096
 .byte   N22 ,Cs2
 .byte   N32 ,Cs3 ,v127 ,gtp2
 .byte   Cs4
 .byte   W24
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Cs2
 .byte   W08
 .byte   As1
 .byte   N07 ,Cs2
 .byte   W04
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Cn4
 .byte   W04
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Cs2
 .byte   W08
 .byte   N22 ,As1
 .byte   N22 ,Cs2
 .byte   N32 ,Cn3 ,v127 ,gtp2
 .byte   Cn4
 .byte   W24
 .byte   N22 ,As1 ,v096
 .byte   N22 ,Cs2
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_010244C9:
 .byte   N22 ,Fs1 ,v096
 .byte   N22 ,Cn2
 .byte   N32 ,Fs3 ,v127 ,gtp2
 .byte   Fs4
 .byte   W24
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Cn2
 .byte   W04
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,Fn4
 .byte   W04
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N22 ,Fn1
 .byte   N22 ,Cn2
 .byte   N44 ,Fn3 ,v127 ,gtp1
 .byte   Fn4
 .byte   W24
 .byte   N22 ,Fn1 ,v096
 .byte   N22 ,Cn2
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_010244FB:
 .byte   N22 ,Fs1 ,v096
 .byte   N22 ,As1
 .byte   N44 ,As2 ,v127 ,gtp1
 .byte   As3
 .byte   W24
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,As1
 .byte   W08
 .byte   Fs1
 .byte   N07 ,As1
 .byte   W08
 .byte   Fs1
 .byte   N07 ,As1
 .byte   W08
 .byte   N22 ,Fs1
 .byte   N22 ,As1
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Fs1 ,v096
 .byte   N22 ,As1
 .byte   N11 ,Cs3 ,v127
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_0102452F:
 .byte   N22 ,Bn1 ,v096
 .byte   N22 ,Ds2
 .byte   N44 ,Gs3 ,v127 ,gtp1
 .byte   Gs4
 .byte   W24
 .byte   N07 ,Bn1 ,v096
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N22 ,Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Fs3 ,v127
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Bn1 ,v096
 .byte   N22 ,Ds2
 .byte   N22 ,Fn3 ,v127
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_0102455D:
 .byte   N22 ,Cn2 ,v096
 .byte   N22 ,Fn2
 .byte   N90 ,Fn3 ,v127 ,gtp1
 .byte   Fn4
 .byte   W24
 .byte   N07 ,Cn2 ,v096
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_01024580:
 .byte   N22 ,Fs1 ,v096
 .byte   N22 ,As1
 .byte   N32 ,Cs3 ,v127 ,gtp2
 .byte   Cs4
 .byte   W24
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,As1
 .byte   W08
 .byte   Fs1
 .byte   N07 ,As1
 .byte   W04
 .byte   N11 ,Cn3 ,v127
 .byte   N11 ,Cn4
 .byte   W04
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,As1
 .byte   W08
 .byte   N22 ,Fn1
 .byte   N22 ,An1
 .byte   N44 ,Cn3 ,v127 ,gtp1
 .byte   Cn4
 .byte   W24
 .byte   N22 ,Fn1 ,v096
 .byte   N22 ,An1
 .byte   W24
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   N11 ,Fn0 ,v127
 .byte   W96
@  #01 @070   ----------------------------------------
Label_010245B6:
 .byte   W72
 .byte   N22 ,As3 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_010245BC:
 .byte   N22 ,Fs1 ,v096
 .byte   N22 ,As1
 .byte   N22 ,Fs2
 .byte   N44 ,Fn4 ,v127 ,gtp1
 .byte   W24
 .byte   N07 ,Fs1 ,v096
 .byte   N07 ,As1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,As1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Fs1
 .byte   N07 ,As1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   N15 ,Fn4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N22 ,Fs1 ,v096
 .byte   N22 ,Cs2
 .byte   N22 ,Fs2
 .byte   W08
 .byte   N15 ,Cs4 ,v127
 .byte   W16
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_010245F5:
 .byte   N22 ,Gs1 ,v096
 .byte   N22 ,Cn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cn4 ,v127
 .byte   N22 ,Gs4 ,v115
 .byte   W24
 .byte   N07 ,Gs1 ,v096
 .byte   N07 ,Cn2
 .byte   N07 ,Gs2
 .byte   N22 ,Cs4 ,v127
 .byte   N22 ,Gs4 ,v115
 .byte   W08
 .byte   N07 ,Gs1 ,v096
 .byte   N07 ,Cn2
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Gs1
 .byte   N07 ,Cn2
 .byte   N07 ,Gs2
 .byte   W08
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds4 ,v127
 .byte   N22 ,Gs4 ,v115
 .byte   W24
 .byte   Gs1 ,v096
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N22 ,Gs4 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_01024637:
 .byte   N22 ,As1 ,v096
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N90 ,Ds4 ,v127 ,gtp1
 .byte   W24
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_01024665:
 .byte   N22 ,As1 ,v096
 .byte   N22 ,Ds2
 .byte   N22 ,As2
 .byte   N22 ,Ds4 ,v115
 .byte   W24
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Ds2
 .byte   N07 ,As2
 .byte   N22 ,Ds4 ,v115
 .byte   W08
 .byte   N07 ,As1 ,v096
 .byte   N07 ,Ds2
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,Ds2
 .byte   N07 ,As2
 .byte   W08
 .byte   N22 ,As1
 .byte   N22 ,Cs2
 .byte   N22 ,As2
 .byte   N22 ,Ds4 ,v115
 .byte   W24
 .byte   As1 ,v096
 .byte   N22 ,Cn2
 .byte   N22 ,As2
 .byte   N22 ,As3 ,v127
 .byte   N22 ,Ds4 ,v115
 .byte   W24
 .byte   PEND 
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010245BC
@  #01 @076   ----------------------------------------
Label_010246A6:
 .byte   N22 ,Gs1 ,v096
 .byte   N22 ,Cn2
 .byte   N22 ,Gs2
 .byte   N22 ,Cn4 ,v127
 .byte   N22 ,Gs4 ,v115
 .byte   W24
 .byte   N07 ,Gs1 ,v096
 .byte   N07 ,Cn2
 .byte   N07 ,Gs2
 .byte   N22 ,Cs4 ,v127
 .byte   N22 ,Gs4 ,v115
 .byte   W08
 .byte   N07 ,Gs1 ,v096
 .byte   N07 ,Cn2
 .byte   N07 ,Gs2
 .byte   W08
 .byte   Gs1
 .byte   N07 ,Cn2
 .byte   N07 ,Gs2
 .byte   W08
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds4 ,v127
 .byte   N22 ,Gs4 ,v115
 .byte   W24
 .byte   Gs1 ,v096
 .byte   N22 ,Cs2
 .byte   N22 ,Gs2
 .byte   N22 ,Gs4 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @077   ----------------------------------------
Label_010246E8:
 .byte   N22 ,Fn1 ,v096
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   N15 ,As4 ,v127
 .byte   W16
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn1 ,v096
 .byte   N07 ,Cn2
 .byte   N07 ,Fn2
 .byte   N44 ,Gs4 ,v127 ,gtp1
 .byte   W08
 .byte   N07 ,Fn1 ,v096
 .byte   N07 ,Cn2
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Cn2
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N22 ,Fn1
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Cn2
 .byte   N22 ,Fn2
 .byte   N22 ,Fn4 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @078   ----------------------------------------
Label_01024720:
 .byte   N22 ,As1 ,v096
 .byte   N22 ,Cs2
 .byte   N22 ,As2
 .byte   N68 ,As4 ,v127
 .byte   N44 ,Ds4 ,v115 ,gtp1
 .byte   W24
 .byte   N22 ,As1 ,v091
 .byte   N22 ,Cs2
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,As1 ,v085 ,gtp1
 .byte   Cs2
 .byte   N44 ,As2 ,v085 ,gtp1
 .byte   Cs4 ,v102
 .byte   W24
 .byte   N22 ,As4 ,v104
 .byte   W24
 .byte   PEND 
@  #01 @079   ----------------------------------------
Label_01024748:
 .byte   N44 ,Fn5 ,v096 ,gtp1
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   PEND 
@  #01 @080   ----------------------------------------
Label_01024754:
 .byte   N22 ,Cn5 ,v096
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   PEND 
@  #01 @081   ----------------------------------------
Label_0102475F:
 .byte   N44 ,Ds5 ,v096 ,gtp1
 .byte   W48
 .byte   N15 ,Fn5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_0102476C:
 .byte   N44 ,Cn5 ,v096 ,gtp1
 .byte   W48
 .byte   N22 ,Cs5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01024748
@  #01 @084   ----------------------------------------
Label_0102477C:
 .byte   N22 ,Cn5 ,v096
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Ds5 ,v097
 .byte   W24
 .byte   Gs5 ,v098
 .byte   W24
 .byte   PEND 
@  #01 @085   ----------------------------------------
Label_01024789:
 .byte   N15 ,As5 ,v100
 .byte   W16
 .byte   N07 ,Cn6
 .byte   W08
 .byte   N44 ,Gs5 ,v100 ,gtp1
 .byte   W48
 .byte   N22 ,Fn5 ,v102
 .byte   W24
 .byte   PEND 
@  #01 @086   ----------------------------------------
 .byte   TIE ,As2 ,v080
 .byte   W96
@  #01 @087   ----------------------------------------
Label_0102479E:
 .byte   W40
 .byte   EOT
 .byte   As2
 .byte   W08
 .byte   N44 ,Gs2 ,v080 ,gtp1
 .byte   W48
 .byte   PEND 
@  #01 @088   ----------------------------------------
 .byte   N90 ,Fs2 ,v080 ,gtp1
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01024110
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   Fn1 ,v072
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01024138
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01024151
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01024160
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0102417D
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102419A
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_010241B7
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_010241C8
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_010241D0
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_010241D8
@  #01 @130   ----------------------------------------
 .byte   N90 ,Dn2 ,v080 ,gtp1
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W96
@  #01 @136   ----------------------------------------
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   W96
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_010241ED
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01024214
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01024239
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0102425B
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0102427A
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_01024290
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_010242AD
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_010242C4
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_010242DD
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_010242E7
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_01024306
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102432A
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_01024359
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_01024381
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_010243AD
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_010243D1
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_010243FD
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_01024439
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_01024463
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_01024491
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_010244C9
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_010244FB
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102452F
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0102455D
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_01024580
@  #01 @164   ----------------------------------------
 .byte   N11 ,Fn0 ,v127
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_010245B6
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_010245BC
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_010245F5
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_01024637
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_01024665
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_010245BC
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_010246A6
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_010246E8
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_01024720
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_01024748
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_01024754
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_0102475F
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_0102476C
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_01024748
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_0102477C
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_01024789
@  #01 @181   ----------------------------------------
 .byte   TIE ,As2 ,v080
 .byte   W96
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102479E
@  #01 @183   ----------------------------------------
 .byte   N90 ,Fs2 ,v080 ,gtp1
 .byte   W96
@  #01 @184   ----------------------------------------
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   W96
@  #01 @186   ----------------------------------------
 .byte   W96
@  #01 @187   ----------------------------------------
 .byte   W96
@  #01 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102292A:
 .byte   VOICE , 1
 .byte   N22 ,As1 ,v096
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
@  #02 @001   ----------------------------------------
Label_01022956:
 .byte   N22 ,As1 ,v096
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,As2
 .byte   W08
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0102297E:
 .byte   N22 ,Fs1 ,v096
 .byte   N22 ,Fs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N07 ,Fs1
 .byte   N07 ,Fs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Fs1
 .byte   N07 ,Fs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   W24
 .byte   Fs1
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010229A7:
 .byte   N22 ,Gs1 ,v096
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N07 ,Gs1
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs1
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs1
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010229CF:
 .byte   N22 ,As1 ,v096
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010229A7
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010229CF
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010229A7
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010229CF
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010229A7
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010229CF
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @019   ----------------------------------------
Label_01022A3E:
 .byte   N22 ,Gs1 ,v096
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N07 ,Gs1 ,v088
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs1 ,v086
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Gs1 ,v083
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01022A69:
 .byte   N44 ,Fs2 ,v080 ,gtp1
 .byte   As2
 .byte   N44 ,Fn3 ,v080 ,gtp1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   N44 ,As2 ,v080 ,gtp1
 .byte   Ds3
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01022A7F:
 .byte   N44 ,Gs2 ,v080 ,gtp1
 .byte   Cn3
 .byte   N44 ,Ds3 ,v080 ,gtp1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gs2
 .byte   N44 ,Cn3 ,v080 ,gtp1
 .byte   Ds3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01022A95:
 .byte   N44 ,As2 ,v080 ,gtp1
 .byte   Cs3
 .byte   N44 ,Fn3 ,v080 ,gtp1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01022AA6:
 .byte   N44 ,Gs2 ,v080 ,gtp1
 .byte   Cn3
 .byte   N44 ,Ds3 ,v080 ,gtp1
 .byte   W24
 .byte   Cs2
 .byte   N44 ,Fn2 ,v080 ,gtp1
 .byte   W24
 .byte   Gs2
 .byte   N44 ,Cn3 ,v080 ,gtp1
 .byte   Ds3
 .byte   W24
 .byte   Ds2
 .byte   N44 ,Fn2 ,v080 ,gtp1
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01022AC4:
 .byte   N44 ,Fs2 ,v080 ,gtp1
 .byte   As2
 .byte   N44 ,Fn3 ,v080 ,gtp1
 .byte   W24
 .byte   Ds2 ,v082
 .byte   W24
 .byte   As4 ,v084
 .byte   W24
 .byte   Ds2 ,v086
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01022AD8:
 .byte   N44 ,Gs2 ,v088 ,gtp1
 .byte   Cn3
 .byte   N44 ,Ds3 ,v088 ,gtp1
 .byte   W24
 .byte   Fn2 ,v090
 .byte   W24
 .byte   Gs4 ,v092
 .byte   W24
 .byte   Fn2 ,v094
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01022AEC:
 .byte   N44 ,As2 ,v096 ,gtp1
 .byte   Dn3
 .byte   N44 ,Gn3 ,v096 ,gtp1
 .byte   W24
 .byte   Gn2 ,v098
 .byte   W24
 .byte   As2 ,v100
 .byte   N44 ,Dn3 ,v100 ,gtp1
 .byte   Gn3
 .byte   W24
 .byte   N22 ,Gn2 ,v102
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01022B06:
 .byte   N44 ,As2 ,v104 ,gtp1
 .byte   Dn3
 .byte   N44 ,Fn3 ,v104 ,gtp1
 .byte   W48
 .byte   An2 ,v108
 .byte   N44 ,Cs3 ,v108 ,gtp1
 .byte   En3
 .byte   W24
 .byte   N07 ,An4 ,v110
 .byte   N22 ,An3 ,v127
 .byte   W08
 .byte   N07 ,Gn4 ,v110
 .byte   W08
 .byte   En4 ,v111
 .byte   W08
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01022B27:
 .byte   N44 ,Dn4 ,v112 ,gtp1
 .byte   N60 ,An4 ,v127
 .byte   W64
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01022B35:
 .byte   N22 ,En4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01022B40:
 .byte   N44 ,Gn4 ,v127 ,gtp1
 .byte   W48
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01022B4D:
 .byte   N44 ,En4 ,v127 ,gtp1
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_01022B58:
 .byte   N44 ,An3 ,v112 ,gtp1
 .byte   Dn4
 .byte   N60 ,An4 ,v127
 .byte   W48
 .byte   N44 ,Gn3 ,v112 ,gtp1
 .byte   Cn4
 .byte   W16
 .byte   N15 ,Gn4 ,v127
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01022B6E:
 .byte   N44 ,Gn3 ,v112 ,gtp1
 .byte   Cn4
 .byte   N22 ,En4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44 ,An3 ,v112 ,gtp1
 .byte   Dn4
 .byte   N22 ,Gn4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01022B85:
 .byte   N44 ,Dn4 ,v112 ,gtp1
 .byte   Fn4 ,v127
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,En5
 .byte   W08
 .byte   N44 ,Cn5 ,v127 ,gtp1
 .byte   W24
 .byte   Cn4 ,v112
 .byte   N44 ,En4 ,v127 ,gtp1
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01022BA1:
 .byte   N44 ,Cn4 ,v112 ,gtp1
 .byte   En4 ,v127
 .byte   N68 ,Dn5
 .byte   W48
 .byte   N24 ,An3 ,v112
 .byte   N44 ,Dn4 ,v112 ,gtp1
 .byte   Fn4 ,v127
 .byte   W24
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01022BB8:
 .byte   N22 ,As1 ,v112
 .byte   N22 ,Fn2
 .byte   N60 ,An4 ,v127
 .byte   W24
 .byte   N07 ,As1 ,v112
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   W16
 .byte   N15 ,Gn4 ,v127
 .byte   W08
 .byte   N22 ,Cn2 ,v112
 .byte   N22 ,En2
 .byte   W08
 .byte   N15 ,Fn4 ,v127
 .byte   W16
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01022BE3:
 .byte   N22 ,Dn2 ,v112
 .byte   N22 ,Gn2
 .byte   N22 ,En4 ,v127
 .byte   W24
 .byte   N07 ,Dn2 ,v112
 .byte   N07 ,Gn2
 .byte   N22 ,Fn4 ,v127
 .byte   W08
 .byte   N07 ,Dn2 ,v112
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N22 ,An1
 .byte   N22 ,Fn2
 .byte   N22 ,Gn4 ,v127
 .byte   W24
 .byte   An1 ,v112
 .byte   N22 ,Fn2
 .byte   N22 ,Cn5 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01022C10:
 .byte   N22 ,As1 ,v112
 .byte   N22 ,Fn2
 .byte   N44 ,Gn4 ,v127 ,gtp1
 .byte   W24
 .byte   N07 ,As1 ,v112
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N22 ,An1
 .byte   N22 ,En2
 .byte   N15 ,An4 ,v127
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   N22 ,An1 ,v112
 .byte   N22 ,En2
 .byte   W08
 .byte   N15 ,Fn4 ,v127
 .byte   W16
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_01022C3D:
 .byte   N22 ,Dn2 ,v112
 .byte   N22 ,Gn2
 .byte   N44 ,En4 ,v127 ,gtp1
 .byte   W24
 .byte   N22 ,Dn2 ,v112
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N44 ,Dn2 ,v112 ,gtp1
 .byte   Fn2
 .byte   N22 ,Fn4 ,v127
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_01022C5B:
 .byte   N22 ,As1 ,v112
 .byte   N22 ,Fn2
 .byte   N60 ,An3 ,v127
 .byte   N60 ,An4
 .byte   W24
 .byte   N07 ,As1 ,v112
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N22 ,Cn2
 .byte   N22 ,En2
 .byte   W16
 .byte   N15 ,Gn3 ,v127
 .byte   N15 ,Gn4
 .byte   W08
 .byte   N22 ,Cn2 ,v112
 .byte   N22 ,En2
 .byte   W08
 .byte   N15 ,Fn3 ,v127
 .byte   N15 ,Fn4
 .byte   W16
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01022C8C:
 .byte   N22 ,Dn2 ,v112
 .byte   N22 ,Gn2
 .byte   N22 ,En3 ,v127
 .byte   N22 ,En4
 .byte   W24
 .byte   N07 ,Dn2 ,v112
 .byte   N07 ,Gn2
 .byte   N22 ,Fn3 ,v127
 .byte   N22 ,Fn4
 .byte   W08
 .byte   N07 ,Dn2 ,v112
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N22 ,An1
 .byte   N22 ,Fn2
 .byte   N22 ,Gn3 ,v127
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An1 ,v112
 .byte   N22 ,Fn2
 .byte   N22 ,Cn4 ,v127
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01022CC1:
 .byte   N22 ,Gn1 ,v112
 .byte   N22 ,Fn2
 .byte   N15 ,Dn4 ,v127
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,En4
 .byte   N07 ,En5
 .byte   W08
 .byte   Gn1 ,v112
 .byte   N07 ,Fn2
 .byte   N44 ,Cn4 ,v127 ,gtp1
 .byte   Cn5
 .byte   W08
 .byte   N07 ,Gn1 ,v112
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gn1
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N22 ,An1
 .byte   N22 ,En2
 .byte   W24
 .byte   An1
 .byte   N22 ,En2
 .byte   N22 ,An3 ,v127
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01022CF4:
 .byte   N22 ,Dn2 ,v112
 .byte   N22 ,En2
 .byte   N90 ,Dn4 ,v127 ,gtp1
 .byte   Dn5
 .byte   W24
 .byte   N22 ,Dn2 ,v100
 .byte   N22 ,En2
 .byte   W24
 .byte   N44 ,Dn2 ,v088 ,gtp1
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01022D0C:
 .byte   N22 ,Ds2 ,v010
 .byte   W24
 .byte   N07 ,Ds2 ,v040
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01022D1D:
 .byte   N22 ,Dn2 ,v040
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01022D2C:
 .byte   N22 ,Fs2 ,v010
 .byte   W24
 .byte   N07 ,Fs2 ,v040
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01022D3D:
 .byte   N22 ,Fn2 ,v010
 .byte   W24
 .byte   N07 ,Fn2 ,v040
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01022D4E:
 .byte   N22 ,An2 ,v010
 .byte   N44 ,Gs3 ,v064 ,gtp1
 .byte   W24
 .byte   N07 ,An2 ,v050
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N22
 .byte   N44 ,Fs3 ,v065 ,gtp1
 .byte   W24
 .byte   N22 ,An2 ,v050
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01022D69:
 .byte   N22 ,Gs2 ,v010
 .byte   N44 ,Fs3 ,v067 ,gtp1
 .byte   W24
 .byte   N07 ,Gs2 ,v050
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N22
 .byte   N44 ,En3 ,v068 ,gtp1
 .byte   W24
 .byte   N22 ,Gs2 ,v050
 .byte   W24
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01022D84:
 .byte   N22 ,Fs2 ,v010
 .byte   N44 ,En3 ,v070 ,gtp1
 .byte   W24
 .byte   N07 ,Fs2 ,v050
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N22
 .byte   N44 ,En3 ,v072 ,gtp1
 .byte   W24
 .byte   N22 ,Fs2 ,v050
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_01022D9F:
 .byte   N22 ,Ds2 ,v060
 .byte   N90 ,Ds3 ,v073 ,gtp1
 .byte   W24
 .byte   N07 ,Ds2 ,v060
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_01022DB4:
 .byte   N22 ,Ds2 ,v060
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N22
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_01022DC3:
 .byte   N22 ,As1 ,v080
 .byte   N44 ,As2 ,v010 ,gtp1
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   As2
 .byte   N44 ,Cn3 ,v080 ,gtp1
 .byte   Cs3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_01022DD8:
 .byte   N44 ,As2 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   Fn2
 .byte   N44 ,As2 ,v080 ,gtp1
 .byte   Cn3
 .byte   N44 ,Cs3 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_01022DEF:
 .byte   N22 ,Bn1 ,v080
 .byte   N44 ,Bn2 ,v080 ,gtp1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   N44 ,Cs3 ,v080 ,gtp1
 .byte   Ds3
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_01022E03:
 .byte   N44 ,Bn2 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Fs2
 .byte   N44 ,Bn2 ,v080 ,gtp1
 .byte   Cs3
 .byte   W24
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022DC3
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022DD8
@  #02 @059   ----------------------------------------
Label_01022E20:
 .byte   N22 ,Bn1 ,v080
 .byte   N44 ,Bn2 ,v080 ,gtp1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   N44 ,Cs3 ,v080 ,gtp1
 .byte   Ds3
 .byte   W24
 .byte   N22 ,Fs2
 .byte   W24
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_01022E35:
 .byte   N44 ,Cn2 ,v080 ,gtp1
 .byte   Fs2
 .byte   N44 ,As2 ,v080 ,gtp1
 .byte   Cs3
 .byte   W48
 .byte   Fn1 ,v083
 .byte   N44 ,Fn2 ,v083 ,gtp1
 .byte   An2
 .byte   N44 ,Cn3 ,v083 ,gtp1
 .byte   W48
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_01022E4D:
 .byte   W24
 .byte   N22 ,Fn3 ,v103
 .byte   N15 ,Fn4 ,v107
 .byte   W16
 .byte   N07 ,Fn4 ,v086
 .byte   W08
 .byte   N22 ,Dn3 ,v103
 .byte   N22 ,Fn4 ,v010
 .byte   W24
 .byte   Ds3 ,v103
 .byte   N07 ,Fn4 ,v098
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_01022E6B:
 .byte   N07 ,Fn5 ,v098
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N22 ,Fs3 ,v103
 .byte   N07 ,Ds4 ,v098
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N22 ,Fn3 ,v103
 .byte   N44 ,An3 ,v098 ,gtp1
 .byte   W24
 .byte   N22 ,Ds3 ,v103
 .byte   W24
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_01022E8B:
 .byte   N44 ,Ds3 ,v103 ,gtp1
 .byte   N07 ,Cs5 ,v098
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4 ,v107
 .byte   W08
 .byte   Cs4 ,v098
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Fn4 ,v086
 .byte   W08
 .byte   N44 ,Cs3 ,v103 ,gtp1
 .byte   As3 ,v098
 .byte   N44 ,Fn4 ,v107 ,gtp1
 .byte   W48
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_01022EAE:
 .byte   N22 ,Cn3 ,v103
 .byte   N07 ,Cs5 ,v098
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N22 ,An2 ,v103
 .byte   N07 ,Fn4 ,v098
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N44 ,As2 ,v103 ,gtp1
 .byte   As3 ,v098
 .byte   W48
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_01022ECC:
 .byte   N44 ,As4 ,v098 ,gtp1
 .byte   W24
 .byte   N22 ,Cs3 ,v103
 .byte   N15 ,Fn4 ,v107
 .byte   W16
 .byte   N07 ,Fn4 ,v086
 .byte   W08
 .byte   N22 ,Ds3 ,v103
 .byte   N44 ,Fn4 ,v107 ,gtp1
 .byte   W12
 .byte   N11 ,As4 ,v098
 .byte   W12
 .byte   N22 ,Cs3 ,v103
 .byte   N11 ,Cs5 ,v098
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_01022EF2:
 .byte   N90 ,Ds3 ,v103 ,gtp1
 .byte   N44 ,Gs5 ,v098 ,gtp1
 .byte   W48
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_01022F01:
 .byte   N90 ,Fn3 ,v103 ,gtp1
 .byte   N44 ,Fn5 ,v098 ,gtp1
 .byte   W24
 .byte   N15 ,Fn4 ,v107
 .byte   W16
 .byte   N07 ,Fn4 ,v086
 .byte   W08
 .byte   N32 ,Fn4 ,v107
 .byte   W24
 .byte   N07 ,Cs4 ,v098
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_01022F1F:
 .byte   N44 ,Fs3 ,v103 ,gtp1
 .byte   N07 ,Cs5 ,v098
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N22 ,As3
 .byte   W24
 .byte   N44 ,Fn3 ,v103 ,gtp1
 .byte   N07 ,Cn5 ,v098
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_01022F3E:
 .byte   W24
 .byte   N07 ,Fn5 ,v098
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_01022F54:
 .byte   N11 ,Fn2 ,v111
 .byte   W24
 .byte   N68 ,Fn1 ,v103 ,gtp3
 .byte   Cn2
 .byte   N68 ,Fn2 ,v127 ,gtp3
 .byte   An2 ,v118
 .byte   N68 ,Cn3 ,v118 ,gtp3
 .byte   Ds3
 .byte   W72
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
Label_01022F6C:
 .byte   N44 ,Cn3 ,v127 ,gtp1
 .byte   W48
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_01022F7F:
 .byte   N22 ,Cs3 ,v127
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   N90 ,As2 ,v127 ,gtp1
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   Fs2 ,v049
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @082   ----------------------------------------
Label_01022FA4:
 .byte   N44 ,As2 ,v049 ,gtp1
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   N90 ,Fs2 ,v049 ,gtp1
 .byte   W96
@  #02 @084   ----------------------------------------
Label_01022FB1:
 .byte   N68 ,Fs2 ,v080
 .byte   W72
 .byte   N22 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @085   ----------------------------------------
Label_01022FB9:
 .byte   N44 ,Ds2 ,v080 ,gtp1
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #02 @086   ----------------------------------------
Label_01022FC1:
 .byte   N22 ,As1 ,v080
 .byte   N90 ,Ds3 ,v080 ,gtp1
 .byte   Cn4
 .byte   N90 ,Ds4 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #02 @087   ----------------------------------------
Label_01022FD6:
 .byte   N22 ,As1 ,v080
 .byte   N90 ,Cs3 ,v080 ,gtp1
 .byte   As3
 .byte   N90 ,Cs4 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #02 @088   ----------------------------------------
Label_01022FEB:
 .byte   N22 ,Fs1 ,v080
 .byte   N90 ,Cn3 ,v080 ,gtp1
 .byte   Ds3
 .byte   N90 ,Cn4 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_01023000:
 .byte   N22 ,Fs1 ,v080
 .byte   N90 ,Cs3 ,v080 ,gtp1
 .byte   As3
 .byte   N90 ,Cs4 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01022FC1
@  #02 @091   ----------------------------------------
Label_0102301A:
 .byte   N22 ,As1 ,v080
 .byte   N44 ,Cs3 ,v080 ,gtp1
 .byte   As3
 .byte   N44 ,Cs4 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   Gs1
 .byte   N44 ,Gs2 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Gs1
 .byte   W24
 .byte   PEND 
@  #02 @092   ----------------------------------------
Label_01023034:
 .byte   N22 ,Fs1 ,v080
 .byte   N44 ,Cn3 ,v080 ,gtp1
 .byte   Fn3
 .byte   N44 ,Cn4 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   N44 ,Cs3 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @093   ----------------------------------------
 .byte   Fs1
 .byte   N90 ,Ds3 ,v080 ,gtp1
 .byte   Gs3
 .byte   N90 ,Cn4 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W24
@  #02 @094   ----------------------------------------
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,Cn3
 .byte   GOTO
  .word Label_0102292A
@  #02 @095   ----------------------------------------
 .byte   W24
 .byte   N07 ,As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   As1
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N22 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
 .byte   As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_010229A7
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_010229CF
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_010229A7
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_010229CF
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_010229A7
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_010229CF
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_010229A7
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_010229CF
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01022A3E
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01022A69
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01022A7F
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01022A95
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01022AA6
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01022AC4
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01022AD8
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01022AEC
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01022B06
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01022B27
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01022B35
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01022B40
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01022B4D
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01022B58
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01022B6E
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01022B85
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01022BA1
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_01022BB8
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01022BE3
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01022C10
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01022C3D
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_01022C5B
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01022C8C
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_01022CC1
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_01022CF4
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01022D0C
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01022D1D
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01022D2C
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_01022D3D
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01022D4E
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01022D69
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01022D84
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_01022D9F
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01022DB4
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_01022DC3
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01022DD8
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01022DEF
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_01022E03
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_01022DC3
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_01022DD8
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_01022E20
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_01022E35
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_01022E4D
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_01022E6B
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_01022E8B
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_01022EAE
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_01022ECC
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_01022EF2
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_01022F01
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_01022F1F
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_01022F3E
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_01022F54
@  #02 @166   ----------------------------------------
 .byte   W96
@  #02 @167   ----------------------------------------
 .byte   W96
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_01022F6C
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01022F7F
@  #02 @170   ----------------------------------------
 .byte   N90 ,As2 ,v127 ,gtp1
 .byte   W96
@  #02 @171   ----------------------------------------
 .byte   W96
@  #02 @172   ----------------------------------------
 .byte   W96
@  #02 @173   ----------------------------------------
 .byte   W96
@  #02 @174   ----------------------------------------
 .byte   Fs2 ,v049
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #02 @176   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_01022FA4
@  #02 @178   ----------------------------------------
 .byte   N90 ,Fs2 ,v049 ,gtp1
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_01022FB1
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_01022FB9
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_01022FC1
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_01022FD6
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_01022FEB
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_01023000
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_01022FC1
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0102301A
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_01023034
@  #02 @188   ----------------------------------------
 .byte   N22 ,Fs1 ,v080
 .byte   N90 ,Ds3 ,v080 ,gtp1
 .byte   Gs3
 .byte   N90 ,Cn4 ,v080 ,gtp1
 .byte   W24
 .byte   N22 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549F2A:
 .byte   VOICE , 73
 .byte   VOL , 30*song06_mvl/mxv
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
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
Label_549F42:
 .byte   N44 ,As4 ,v096 ,gtp1
 .byte   W48
 .byte   N15 ,Fs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_549F4F:
 .byte   N44 ,Cn5 ,v096 ,gtp1
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_549F57:
 .byte   N44 ,As4 ,v096 ,gtp1
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_549F4F
@  #03 @024   ----------------------------------------
Label_549F68:
 .byte   N44 ,As3 ,v096 ,gtp1
 .byte   As4
 .byte   W48
 .byte   N15 ,Fs3
 .byte   N15 ,Fs4
 .byte   W16
 .byte   As3
 .byte   N15 ,As4
 .byte   W16
 .byte   Fn4
 .byte   N15 ,Fn5
 .byte   W16
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_549F7C:
 .byte   N44 ,Cn4 ,v096 ,gtp1
 .byte   Cn5
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Gs4 ,v096 ,gtp1
 .byte   W48
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_549F89:
 .byte   W24
 .byte   N07 ,As3 ,v080
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
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
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
Label_549FA8:
 .byte   N60 ,An4 ,v104
 .byte   W64
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_549FB2:
 .byte   N22 ,En4 ,v104
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_549FBD:
 .byte   N44 ,Gn4 ,v104 ,gtp1
 .byte   W48
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_549FCA:
 .byte   N44 ,En4 ,v104 ,gtp1
 .byte   W48
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_549FD7:
 .byte   N60 ,An3 ,v104
 .byte   N60 ,An4
 .byte   W64
 .byte   N15 ,Gn3
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fn3
 .byte   N15 ,Fn4
 .byte   W16
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_549FE7:
 .byte   N22 ,En3 ,v104
 .byte   N22 ,En4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_549FFA:
 .byte   N15 ,Dn4 ,v104
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,En4
 .byte   N07 ,En5
 .byte   W08
 .byte   N44 ,Cn4 ,v104 ,gtp1
 .byte   Cn5
 .byte   W48
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_54A011:
 .byte   N90 ,Dn4 ,v104 ,gtp1
 .byte   Dn5
 .byte   W96
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   GOTO
  .word Label_549F2A
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_549F42
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_549F4F
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_549F57
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_549F4F
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_549F68
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_549F7C
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_549F89
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_549FA8
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_549FB2
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_549FBD
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_549FCA
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_549FD7
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_549FE7
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_549FFA
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_54A011
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023E7A:
 .byte   VOICE , 85
 .byte   VOL , 30*song06_mvl/mxv
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
 .byte   W96
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
 .byte   W96
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
Label_01023EB3:
 .byte   N44 ,As2 ,v104 ,gtp3
 .byte   As3 ,v080
 .byte   W48
 .byte   Fn3 ,v104
 .byte   N44 ,Fn4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_01023EC2:
 .byte   N44 ,Fn3 ,v104 ,gtp3
 .byte   Fn4 ,v080
 .byte   W48
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Cs3 ,v104
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_01023ED7:
 .byte   N32 ,Cs3 ,v104 ,gtp3
 .byte   Cs4 ,v080
 .byte   W36
 .byte   N11 ,Bn2 ,v104
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N32 ,Bn2 ,v104 ,gtp3
 .byte   Bn3 ,v080
 .byte   W36
 .byte   N11 ,Fs3 ,v104
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_01023EF4:
 .byte   N32 ,Fs3 ,v104 ,gtp3
 .byte   Fs4 ,v080
 .byte   W36
 .byte   N11 ,Fn3 ,v104
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   N44 ,Fn3 ,v104 ,gtp3
 .byte   Fn4 ,v080
 .byte   W48
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01023F0A:
 .byte   N44 ,As2 ,v104 ,gtp3
 .byte   As3 ,v080
 .byte   W60
 .byte   N11 ,As2 ,v104
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Cs3 ,v104
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Fn3 ,v104
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_01023F25:
 .byte   N44 ,Gs3 ,v104 ,gtp3
 .byte   Gs4 ,v080
 .byte   W48
 .byte   N23 ,Fs3 ,v104
 .byte   N23 ,Fs4 ,v080
 .byte   W24
 .byte   Fn3 ,v104
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01023F3A:
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   Ds3 ,v104
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Ds3 ,v104
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Cs3 ,v104
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_01023F54:
 .byte   N32 ,Cs3 ,v104 ,gtp3
 .byte   Cs4 ,v080
 .byte   W36
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N44 ,Cn3 ,v104 ,gtp3
 .byte   Cn4 ,v080
 .byte   W48
 .byte   PEND 
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
 .byte   GOTO
  .word Label_01023E7A
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
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_01023EB3
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_01023EC2
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_01023ED7
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_01023EF4
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_01023F0A
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01023F25
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_01023F3A
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_01023F54
@  #04 @156   ----------------------------------------
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   W96
@  #04 @163   ----------------------------------------
 .byte   W96
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   W96
@  #04 @166   ----------------------------------------
 .byte   W96
@  #04 @167   ----------------------------------------
 .byte   W96
@  #04 @168   ----------------------------------------
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W96
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B36E:
 .byte   VOICE , 61
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0100B376:
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100B389:
 .byte   N23 ,Cs3 ,v127
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #05 @024   ----------------------------------------
Label_0100B3B6:
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   As3
 .byte   W48
 .byte   N15 ,Fs2
 .byte   N15 ,Fs3
 .byte   W16
 .byte   As2
 .byte   N15 ,As3
 .byte   W16
 .byte   Fn3
 .byte   N15 ,Fn4
 .byte   W16
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100B3CA:
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Gs3 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0100B3D7:
 .byte   N92 ,As2 ,v127 ,gtp3
 .byte   As3
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
Label_0100B3EB:
 .byte   N60 ,An1 ,v127 ,gtp3
 .byte   An2
 .byte   W64
 .byte   N15 ,Gn1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fn1
 .byte   N15 ,Fn2
 .byte   W16
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_0100B3FB:
 .byte   N23 ,En1 ,v127
 .byte   N23 ,En2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_0100B40E:
 .byte   N15 ,Dn2 ,v127
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N07 ,En2
 .byte   N07 ,En3
 .byte   W08
 .byte   N44 ,Cn2 ,v127 ,gtp3
 .byte   Cn3
 .byte   W48
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_0100B425:
 .byte   N92 ,Dn2 ,v127 ,gtp3
 .byte   Dn3
 .byte   W96
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
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
Label_0100B43D:
 .byte   N44 ,As2 ,v112 ,gtp3
 .byte   As3
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Fn4 ,v112 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_0100B44A:
 .byte   N44 ,Fn3 ,v112 ,gtp3
 .byte   Fn4
 .byte   W48
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_0100B45A:
 .byte   N32 ,Cs3 ,v112 ,gtp3
 .byte   Cs4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Cn3 ,v112 ,gtp3
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
Label_0100B471:
 .byte   N32 ,Fs3 ,v112 ,gtp3
 .byte   Fs4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Fn3 ,v112 ,gtp3
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_0100B483:
 .byte   N44 ,As2 ,v112 ,gtp3
 .byte   As3
 .byte   W60
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
Label_0100B497:
 .byte   N44 ,Gs3 ,v112 ,gtp3
 .byte   Gs4
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @067   ----------------------------------------
Label_0100B4A7:
 .byte   N92 ,Fn3 ,v112 ,gtp3
 .byte   Fn4
 .byte   W96
 .byte   PEND 
@  #05 @068   ----------------------------------------
Label_0100B4AE:
 .byte   N32 ,Cs3 ,v112 ,gtp3
 .byte   Cs4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Cn3 ,v112 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
Label_0100B4C4:
 .byte   N44 ,Cn3 ,v120 ,gtp3
 .byte   W48
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #05 @074   ----------------------------------------
Label_0100B4D7:
 .byte   N23 ,Cs3 ,v120
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #05 @075   ----------------------------------------
 .byte   N92 ,As2 ,v120 ,gtp3
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
Label_0100B500:
 .byte   W48
 .byte   N44 ,Cn3 ,v104 ,gtp3
 .byte   W48
 .byte   PEND 
@  #05 @091   ----------------------------------------
Label_0100B507:
 .byte   N44 ,Cs3 ,v104 ,gtp3
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #05 @092   ----------------------------------------
Label_0100B50F:
 .byte   N78 ,Fn3 ,v104 ,gtp1
 .byte   W80
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #05 @093   ----------------------------------------
 .byte   N92 ,Ds3 ,v104 ,gtp3
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   GOTO
  .word Label_0100B36E
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100B376
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100B389
@  #05 @101   ----------------------------------------
 .byte   TIE ,As2 ,v127
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0100B3B6
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B3CA
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100B3D7
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_0100B3EB
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_0100B3FB
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_0100B40E
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_0100B425
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_0100B43D
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_0100B44A
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_0100B45A
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_0100B471
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_0100B483
@  #05 @161   ----------------------------------------
 .byte   PATT
  .word Label_0100B497
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A7
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_0100B4AE
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_0100B4C4
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D7
@  #05 @170   ----------------------------------------
 .byte   N92 ,As2 ,v120 ,gtp3
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   W96
@  #05 @183   ----------------------------------------
 .byte   W96
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_0100B500
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_0100B507
@  #05 @187   ----------------------------------------
 .byte   PATT
  .word Label_0100B50F
@  #05 @188   ----------------------------------------
 .byte   N92 ,Ds3 ,v104 ,gtp3
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023B96:
 .byte   VOICE , 66
 .byte   VOL , 30*song06_mvl/mxv
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
Label_01023BE1:
 .byte   N44 ,Fn4 ,v127 ,gtp3
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@  #06 @072   ----------------------------------------
Label_01023BED:
 .byte   N23 ,Cn4 ,v127
 .byte   N23 ,Gs4 ,v096
 .byte   W24
 .byte   Cs4 ,v127
 .byte   N23 ,Gs4 ,v096
 .byte   W24
 .byte   Ds4 ,v127
 .byte   N23 ,Gs4 ,v096
 .byte   W24
 .byte   Gs4 ,v127
 .byte   W24
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   N92 ,Ds4 ,v127 ,gtp3
 .byte   W96
@  #06 @074   ----------------------------------------
Label_01023C09:
 .byte   N23 ,Ds4 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3 ,v127
 .byte   N23 ,Ds4 ,v096
 .byte   W24
 .byte   PEND 
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023BE1
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023BED
@  #06 @077   ----------------------------------------
Label_01023C22:
 .byte   N15 ,As4 ,v127
 .byte   W16
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N44 ,Gs4 ,v127 ,gtp3
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #06 @078   ----------------------------------------
Label_01023C32:
 .byte   N68 ,As4 ,v127 ,gtp3
 .byte   N44 ,Ds4 ,v096 ,gtp3
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   N23 ,As4 ,v104
 .byte   W24
 .byte   PEND 
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
 .byte   GOTO
  .word Label_01023B96
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
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
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
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W96
@  #06 @150   ----------------------------------------
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   W96
@  #06 @157   ----------------------------------------
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_01023BE1
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_01023BED
@  #06 @168   ----------------------------------------
 .byte   N92 ,Ds4 ,v127 ,gtp3
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_01023C09
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_01023BE1
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_01023BED
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_01023C22
@  #06 @173   ----------------------------------------
 .byte   PATT
  .word Label_01023C32
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W96
@  #06 @187   ----------------------------------------
 .byte   W96
@  #06 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024A06:
 .byte   VOICE , 47
 .byte   VOL , 30*song06_mvl/mxv
 .byte   N24 ,As2 ,v120
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01024A0E:
 .byte   N24 ,As2 ,v120
 .byte   W72
 .byte   As2 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   N96 ,Fs2 ,v120
 .byte   W96
@  #07 @003   ----------------------------------------
Label_01024A1A:
 .byte   N24 ,Gs2 ,v120
 .byte   W72
 .byte   Gs2 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   N96 ,As2 ,v120
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01024A0E
@  #07 @006   ----------------------------------------
 .byte   N24 ,Fs2 ,v120
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01024A1A
@  #07 @008   ----------------------------------------
 .byte   N24 ,As2 ,v120
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01024A0E
@  #07 @010   ----------------------------------------
 .byte   N24 ,Fs2 ,v120
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01024A1A
@  #07 @012   ----------------------------------------
 .byte   N24 ,As2 ,v120
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024A0E
@  #07 @014   ----------------------------------------
 .byte   N24 ,Fs2 ,v120
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01024A1A
@  #07 @016   ----------------------------------------
 .byte   N24 ,As2 ,v120
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024A0E
@  #07 @018   ----------------------------------------
 .byte   N24 ,Fs2 ,v120
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024A1A
@  #07 @020   ----------------------------------------
 .byte   N96 ,As2 ,v120
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   N24
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
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
 .byte   W72
 .byte   N24 ,An2 ,v096
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N42 ,As2 ,v121
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W24
@  #07 @037   ----------------------------------------
Label_01024A96:
 .byte   N36 ,An2 ,v121
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fn2 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01024AA1:
 .byte   N36 ,As2 ,v121
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   N36 ,En2 ,v121
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2 ,v096
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024AA1
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024A96
@  #07 @042   ----------------------------------------
 .byte   N36 ,Cn3 ,v121
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   N36 ,Gn2 ,v121
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W48
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
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   N48 ,Fs2 ,v120
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   N24 ,As2
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024A0E
@  #07 @063   ----------------------------------------
 .byte   N24 ,Fs2 ,v120
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024A1A
@  #07 @065   ----------------------------------------
 .byte   N24 ,As2 ,v120
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024A0E
@  #07 @067   ----------------------------------------
 .byte   N24 ,Fs2 ,v120
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024A1A
@  #07 @069   ----------------------------------------
 .byte   N24 ,Fn2 ,v120
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@  #07 @071   ----------------------------------------
Label_01024B13:
 .byte   N24 ,As2 ,v112
 .byte   W48
 .byte   N48 ,As2 ,v104
 .byte   W48
 .byte   PEND 
@  #07 @072   ----------------------------------------
Label_01024B1C:
 .byte   N24 ,Gs2 ,v112
 .byte   W48
 .byte   N48 ,Gs2 ,v104
 .byte   W48
 .byte   PEND 
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024B13
@  #07 @074   ----------------------------------------
 .byte   N24 ,As2 ,v112
 .byte   W48
 .byte   N48 ,Gs2 ,v104
 .byte   W48
@  #07 @075   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   W48
 .byte   Fs2 ,v104
 .byte   W48
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024B1C
@  #07 @077   ----------------------------------------
 .byte   N24 ,Cn3 ,v112
 .byte   W48
 .byte   Cs3 ,v120
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   Fs2 ,v088
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   N48 ,Gs2 ,v096
 .byte   W48
 .byte   N24 ,As2 ,v088
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
@  #07 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01024A06
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W96
@  #07 @179   ----------------------------------------
 .byte   W96
@  #07 @180   ----------------------------------------
 .byte   W96
@  #07 @181   ----------------------------------------
 .byte   W96
@  #07 @182   ----------------------------------------
 .byte   W96
@  #07 @183   ----------------------------------------
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   W96
@  #07 @185   ----------------------------------------
 .byte   W96
@  #07 @186   ----------------------------------------
 .byte   W96
@  #07 @187   ----------------------------------------
 .byte   W96
@  #07 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010235CA:
 .byte   VOICE , 41
 .byte   VOL , 30*song06_mvl/mxv
 .byte   N07 ,Fn3 ,v112
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #08 @001   ----------------------------------------
Label_010235E8:
 .byte   N07 ,Fn3 ,v112
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @003   ----------------------------------------
Label_01023608:
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01023608
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023608
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01023608
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01023608
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
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
Label_0102367A:
 .byte   W72
 .byte   N07 ,An4 ,v112
 .byte   N23 ,An3 ,v127
 .byte   W08
 .byte   N07 ,Gn4 ,v112
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01023689:
 .byte   N44 ,Dn4 ,v112 ,gtp3
 .byte   N60 ,An4 ,v127 ,gtp3
 .byte   W64
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_01023698:
 .byte   N23 ,En4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_010236A3:
 .byte   N44 ,Gn4 ,v127 ,gtp3
 .byte   W48
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_010236B0:
 .byte   N44 ,En4 ,v127 ,gtp3
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_010236BB:
 .byte   N60 ,An4 ,v127 ,gtp3
 .byte   W64
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01023698
@  #08 @034   ----------------------------------------
Label_010236CB:
 .byte   N15 ,Dn5 ,v127
 .byte   W16
 .byte   N07 ,En5
 .byte   W08
 .byte   N44 ,Cn5 ,v127 ,gtp3
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   N68 ,Dn5 ,v127 ,gtp3
 .byte   W96
@  #08 @036   ----------------------------------------
Label_010236E0:
 .byte   N07 ,As2 ,v112
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_010236FB:
 .byte   N07 ,Cn3 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_01023716:
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_01023731:
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010236E0
@  #08 @041   ----------------------------------------
Label_0102374E:
 .byte   N07 ,Cn3 ,v112
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_01023769:
 .byte   N07 ,Dn3 ,v112
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_01023784:
 .byte   N07 ,An2 ,v112
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #08 @044   ----------------------------------------
Label_0102379C:
 .byte   N44 ,As3 ,v074 ,gtp3
 .byte   Ds4
 .byte   N44 ,An4 ,v088 ,gtp3
 .byte   W48
 .byte   As3 ,v074
 .byte   N44 ,Cn4 ,v074 ,gtp3
 .byte   Gn4 ,v088
 .byte   W48
 .byte   PEND 
@  #08 @045   ----------------------------------------
Label_010237B0:
 .byte   N23 ,An3 ,v074
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4 ,v088
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N44 ,Cn4 ,v074 ,gtp3
 .byte   Fn4
 .byte   N44 ,Cn5 ,v088 ,gtp3
 .byte   W48
 .byte   PEND 
@  #08 @046   ----------------------------------------
Label_010237C6:
 .byte   N23 ,Cs4 ,v074
 .byte   N23 ,Fs4
 .byte   N23 ,Cn5 ,v088
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N44 ,Fs4 ,v074 ,gtp3
 .byte   As4
 .byte   N44 ,Fn5 ,v088 ,gtp3
 .byte   W48
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_010237DC:
 .byte   N44 ,Fn4 ,v074 ,gtp3
 .byte   Gs4
 .byte   N44 ,Ds5 ,v088 ,gtp3
 .byte   W48
 .byte   Cs4 ,v074
 .byte   N44 ,Fn4 ,v074 ,gtp3
 .byte   Gs4 ,v088
 .byte   W48
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_010237F0:
 .byte   N23 ,Cs4 ,v074
 .byte   N23 ,En4
 .byte   N23 ,Gs4 ,v088
 .byte   W24
 .byte   Fs4 ,v090
 .byte   W24
 .byte   Cs4 ,v091
 .byte   W24
 .byte   Ds4 ,v092
 .byte   W24
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_01023803:
 .byte   N23 ,Bn3 ,v078
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4 ,v093
 .byte   W24
 .byte   En4 ,v094
 .byte   W24
 .byte   Ds4 ,v096
 .byte   W24
 .byte   En4 ,v097
 .byte   W24
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_01023816:
 .byte   N23 ,En3 ,v082
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3 ,v098
 .byte   W24
 .byte   An3 ,v099
 .byte   W24
 .byte   Gs3 ,v102
 .byte   W24
 .byte   Fs3 ,v103
 .byte   W24
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_01023829:
 .byte   N92 ,Cs3 ,v087 ,gtp3
 .byte   Ds3
 .byte   TIE ,Gs3 ,v104
 .byte   W96
 .byte   PEND 
@  #08 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_0102383F:
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   As3
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Fn4 ,v127 ,gtp3
 .byte   W48
 .byte   PEND 
@  #08 @062   ----------------------------------------
Label_0102384C:
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   Fn4
 .byte   W48
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #08 @063   ----------------------------------------
Label_0102385C:
 .byte   N32 ,Cs3 ,v127 ,gtp3
 .byte   Cs4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Cn3 ,v127 ,gtp3
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #08 @064   ----------------------------------------
Label_01023873:
 .byte   N32 ,Fs3 ,v127 ,gtp3
 .byte   Fs4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Fn3 ,v127 ,gtp3
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #08 @065   ----------------------------------------
Label_01023885:
 .byte   N44 ,As2 ,v127 ,gtp3
 .byte   As3
 .byte   W60
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #08 @066   ----------------------------------------
Label_01023899:
 .byte   N44 ,Gs3 ,v127 ,gtp3
 .byte   Gs4
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #08 @067   ----------------------------------------
Label_010238A9:
 .byte   N92 ,Fn3 ,v127 ,gtp3
 .byte   Fn4
 .byte   W96
 .byte   PEND 
@  #08 @068   ----------------------------------------
Label_010238B0:
 .byte   N32 ,Cs3 ,v127 ,gtp3
 .byte   Cs4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
Label_010238C3:
 .byte   W24
 .byte   N68 ,Fn2 ,v127 ,gtp3
 .byte   An2
 .byte   N68 ,Cn3 ,v127 ,gtp3
 .byte   Ds3
 .byte   W72
 .byte   PEND 
@  #08 @071   ----------------------------------------
Label_010238D0:
 .byte   N23 ,As4 ,v124
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cn5 ,v096
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   PEND 
@  #08 @072   ----------------------------------------
Label_010238E0:
 .byte   N07 ,Ds5 ,v096
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #08 @073   ----------------------------------------
Label_010238FB:
 .byte   N23 ,Gs4 ,v124
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cn5 ,v096
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   PEND 
@  #08 @074   ----------------------------------------
Label_0102390B:
 .byte   N07 ,Ds5 ,v096
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_010238D0
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_010238E0
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_010238FB
@  #08 @078   ----------------------------------------
Label_01023932:
 .byte   N07 ,Ds5 ,v096
 .byte   W08
 .byte   Fn5 ,v095
 .byte   W08
 .byte   Cs5 ,v094
 .byte   W08
 .byte   Gs4 ,v092
 .byte   W08
 .byte   As4 ,v091
 .byte   W08
 .byte   Fn4 ,v090
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Cn4 ,v087
 .byte   W08
 .byte   Gs3 ,v086
 .byte   W08
 .byte   N23 ,Fn3 ,v084
 .byte   W24
 .byte   PEND 
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
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   N07 ,Fn3 ,v112
 .byte   GOTO
  .word Label_010235CA
@  #08 @095   ----------------------------------------
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01023608
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01023608
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_01023608
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01023608
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_010235E8
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01023608
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102367A
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_01023689
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_01023698
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_010236A3
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_010236B0
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_010236BB
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_01023698
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_010236CB
@  #08 @130   ----------------------------------------
 .byte   N68 ,Dn5 ,v127 ,gtp3
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_010236E0
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_010236FB
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_01023716
@  #08 @134   ----------------------------------------
 .byte   PATT
  .word Label_01023731
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_010236E0
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102374E
@  #08 @137   ----------------------------------------
 .byte   PATT
  .word Label_01023769
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_01023784
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_0102379C
@  #08 @140   ----------------------------------------
 .byte   PATT
  .word Label_010237B0
@  #08 @141   ----------------------------------------
 .byte   PATT
  .word Label_010237C6
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_010237DC
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_010237F0
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_01023803
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_01023816
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_01023829
@  #08 @147   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102383F
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102384C
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102385C
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_01023873
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_01023885
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_01023899
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_010238A9
@  #08 @163   ----------------------------------------
 .byte   PATT
  .word Label_010238B0
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   PATT
  .word Label_010238C3
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_010238D0
@  #08 @167   ----------------------------------------
 .byte   PATT
  .word Label_010238E0
@  #08 @168   ----------------------------------------
 .byte   PATT
  .word Label_010238FB
@  #08 @169   ----------------------------------------
 .byte   PATT
  .word Label_0102390B
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_010238D0
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_010238E0
@  #08 @172   ----------------------------------------
 .byte   PATT
  .word Label_010238FB
@  #08 @173   ----------------------------------------
 .byte   PATT
  .word Label_01023932
@  #08 @174   ----------------------------------------
 .byte   W96
@  #08 @175   ----------------------------------------
 .byte   W96
@  #08 @176   ----------------------------------------
 .byte   W96
@  #08 @177   ----------------------------------------
 .byte   W96
@  #08 @178   ----------------------------------------
 .byte   W96
@  #08 @179   ----------------------------------------
 .byte   W96
@  #08 @180   ----------------------------------------
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   W96
@  #08 @182   ----------------------------------------
 .byte   W96
@  #08 @183   ----------------------------------------
 .byte   W96
@  #08 @184   ----------------------------------------
 .byte   W96
@  #08 @185   ----------------------------------------
 .byte   W96
@  #08 @186   ----------------------------------------
 .byte   W96
@  #08 @187   ----------------------------------------
 .byte   W96
@  #08 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C22E:
 .byte   VOICE , 34
 .byte   VOL , 30*song06_mvl/mxv
 .byte   N12 ,Fn1 ,v076
 .byte   W24
 .byte   N06 ,Fn1 ,v067
 .byte   W08
 .byte   N08 ,Fn1 ,v057
 .byte   W08
 .byte   Fn1 ,v048
 .byte   W08
 .byte   N12 ,Fn1 ,v070
 .byte   W24
 .byte   N24 ,Fn1 ,v057
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   N12 ,Fn1 ,v076
 .byte   W24
 .byte   N18 ,Fn1 ,v064
 .byte   W24
 .byte   N12 ,Fn1 ,v070
 .byte   W24
 .byte   N18 ,Fn1 ,v064
 .byte   W24
@  #09 @002   ----------------------------------------
 .byte   N12 ,Fs1 ,v076
 .byte   W24
 .byte   N06 ,Fs1 ,v067
 .byte   W08
 .byte   N08 ,Fs1 ,v057
 .byte   W08
 .byte   Fs1 ,v048
 .byte   W08
 .byte   N12 ,Fs1 ,v070
 .byte   W24
 .byte   N18 ,Fs1 ,v057
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   N12 ,Gs1 ,v076
 .byte   W24
 .byte   N18 ,Gs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v070
 .byte   W24
 .byte   N18 ,Gs1 ,v064
 .byte   W24
@  #09 @004   ----------------------------------------
Label_0100C280:
 .byte   N12 ,Fn1 ,v096
 .byte   W24
 .byte   N06 ,Fn1 ,v084
 .byte   W08
 .byte   N08 ,Fn1 ,v072
 .byte   W08
 .byte   Fn1 ,v060
 .byte   W08
 .byte   N12 ,Fn1 ,v088
 .byte   W24
 .byte   N24 ,Fn1 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_0100C298:
 .byte   N12 ,Fn1 ,v096
 .byte   W24
 .byte   N18 ,Fn1 ,v080
 .byte   W24
 .byte   N12 ,Fn1 ,v088
 .byte   W24
 .byte   N18 ,Fn1 ,v080
 .byte   W24
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_0100C2A9:
 .byte   N12 ,Fs1 ,v096
 .byte   W24
 .byte   N06 ,Fs1 ,v084
 .byte   W08
 .byte   N08 ,Fs1 ,v072
 .byte   W08
 .byte   Fs1 ,v060
 .byte   W08
 .byte   N12 ,Fs1 ,v088
 .byte   W24
 .byte   N24 ,Fs1 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_0100C2C1:
 .byte   N12 ,Gs1 ,v096
 .byte   W24
 .byte   N18 ,Gs1 ,v080
 .byte   W24
 .byte   N12 ,Gs1 ,v088
 .byte   W24
 .byte   N18 ,Gs1 ,v080
 .byte   W24
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100C280
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C298
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C2A9
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C1
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C280
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C298
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100C2A9
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C1
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C280
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100C298
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100C2A9
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C1
@  #09 @020   ----------------------------------------
Label_0100C30E:
 .byte   N12 ,Ds1 ,v096
 .byte   W24
 .byte   N06 ,Ds1 ,v084
 .byte   W08
 .byte   N08 ,Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v060
 .byte   W08
 .byte   N12 ,Ds1 ,v088
 .byte   W24
 .byte   N24 ,Ds1 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100C298
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100C2A9
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C1
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C30E
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C1
@  #09 @026   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W24
 .byte   N06 ,As1 ,v084
 .byte   W08
 .byte   N08 ,As1 ,v072
 .byte   W08
 .byte   As1 ,v060
 .byte   W08
 .byte   N12 ,As1 ,v088
 .byte   W24
 .byte   N24 ,As1 ,v072
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W24
 .byte   N18 ,As1 ,v080
 .byte   W24
 .byte   N12 ,As1 ,v088
 .byte   W24
 .byte   N18 ,An1 ,v080
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   N12 ,Fn1 ,v096
 .byte   W24
 .byte   N06 ,Fn2 ,v084
 .byte   W08
 .byte   N08 ,Fn2 ,v072
 .byte   W08
 .byte   Fn2 ,v060
 .byte   W08
 .byte   N12 ,Gn2 ,v088
 .byte   W24
 .byte   N24 ,Gn2 ,v072
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   En2 ,v096
 .byte   W24
 .byte   N18 ,En2 ,v080
 .byte   W24
 .byte   N12 ,Fn2 ,v088
 .byte   W24
 .byte   N18 ,Fn2 ,v080
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   N12 ,Dn2 ,v096
 .byte   W24
 .byte   N06 ,Dn2 ,v084
 .byte   W08
 .byte   N08 ,Dn2 ,v072
 .byte   W08
 .byte   Dn2 ,v060
 .byte   W08
 .byte   N12 ,En2 ,v088
 .byte   W24
 .byte   N18 ,En2 ,v072
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   N12 ,Cn2 ,v096
 .byte   W24
 .byte   N18 ,Cn2 ,v080
 .byte   W24
 .byte   N42 ,Dn2 ,v088
 .byte   W48
@  #09 @032   ----------------------------------------
 .byte   N48 ,As1 ,v096
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #09 @033   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #09 @034   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #09 @035   ----------------------------------------
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,An1 ,v072
 .byte   W24
@  #09 @036   ----------------------------------------
Label_0100C3C4:
 .byte   N12 ,As1 ,v096
 .byte   W24
 .byte   N06 ,As1 ,v072
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N12 ,Cn2 ,v096
 .byte   W24
 .byte   N18 ,Cn2 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_0100C3D9:
 .byte   N12 ,An1 ,v096
 .byte   W24
 .byte   N18 ,An1 ,v072
 .byte   W24
 .byte   N12 ,Dn2 ,v096
 .byte   W24
 .byte   N18 ,Dn2 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C3C4
@  #09 @039   ----------------------------------------
Label_0100C3EF:
 .byte   N12 ,Dn2 ,v096
 .byte   W24
 .byte   N18 ,Dn2 ,v072
 .byte   W24
 .byte   N36 ,Dn2 ,v084
 .byte   W48
 .byte   PEND 
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C3C4
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C3D9
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100C3C4
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C3EF
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
 .byte   N72 ,Cs2 ,v100
 .byte   W72
 .byte   N06 ,Gs1 ,v096
 .byte   W08
 .byte   N08 ,Cs2 ,v088
 .byte   W08
 .byte   Ds2 ,v080
 .byte   W08
@  #09 @052   ----------------------------------------
 .byte   N96 ,Cn2 ,v096
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N48 ,Fn2 ,v072
 .byte   W48
 .byte   N24 ,Fn2 ,v080
 .byte   W24
@  #09 @054   ----------------------------------------
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   Cs2 ,v072
 .byte   W24
@  #09 @055   ----------------------------------------
 .byte   Bn1 ,v080
 .byte   W24
 .byte   N44 ,Fs2 ,v072
 .byte   W48
 .byte   N48 ,Fs2 ,v064
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn1 ,v072
 .byte   W24
 .byte   Fs2 ,v080
 .byte   W24
 .byte   Cs2 ,v064
 .byte   W24
@  #09 @057   ----------------------------------------
 .byte   As1 ,v080
 .byte   W24
 .byte   N48 ,Fn2 ,v072
 .byte   W48
 .byte   N24 ,Fn2 ,v064
 .byte   W24
@  #09 @058   ----------------------------------------
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W24
 .byte   Cs2 ,v072
 .byte   W24
@  #09 @059   ----------------------------------------
 .byte   Bn1 ,v080
 .byte   W24
 .byte   N44 ,Fs2 ,v088
 .byte   W48
 .byte   N18 ,Cn2 ,v080
 .byte   W24
@  #09 @060   ----------------------------------------
 .byte   N48 ,Fs1 ,v064
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #09 @061   ----------------------------------------
 .byte   N18 ,Ds1 ,v096
 .byte   W24
 .byte   N06 ,Ds1 ,v084
 .byte   W08
 .byte   N08 ,Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v060
 .byte   W08
 .byte   N12 ,Ds1 ,v088
 .byte   W24
 .byte   N18 ,Ds1 ,v072
 .byte   W24
@  #09 @062   ----------------------------------------
 .byte   N12 ,Fn1 ,v096
 .byte   W24
 .byte   N06 ,Fn1 ,v084
 .byte   W08
 .byte   N08 ,Fn1 ,v072
 .byte   W08
 .byte   Fn1 ,v060
 .byte   W08
 .byte   N12 ,Fn1 ,v088
 .byte   W24
 .byte   N22 ,Fn1 ,v072
 .byte   W24
@  #09 @063   ----------------------------------------
Label_0100C4AA:
 .byte   N12 ,As1 ,v096
 .byte   W24
 .byte   N06 ,As1 ,v084
 .byte   W08
 .byte   N08 ,As1 ,v072
 .byte   W08
 .byte   As1 ,v060
 .byte   W08
 .byte   N12 ,As1 ,v088
 .byte   W24
 .byte   N22 ,As1 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @064   ----------------------------------------
 .byte   N12 ,Cn2 ,v096
 .byte   W24
 .byte   N06 ,Cn2 ,v084
 .byte   W08
 .byte   N08 ,Cn2 ,v072
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W08
 .byte   N12 ,Cn2 ,v088
 .byte   W24
 .byte   N22 ,Cn2 ,v072
 .byte   W24
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100C4AA
@  #09 @066   ----------------------------------------
 .byte   N12 ,Ds2 ,v096
 .byte   W24
 .byte   N06 ,Ds2 ,v084
 .byte   W08
 .byte   N08 ,Ds2 ,v072
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N12 ,Ds2 ,v088
 .byte   W24
 .byte   N22 ,Ds2 ,v072
 .byte   W24
@  #09 @067   ----------------------------------------
 .byte   N12 ,Fn2 ,v096
 .byte   W24
 .byte   N06 ,Fn2 ,v084
 .byte   W08
 .byte   N08 ,Fn2 ,v072
 .byte   W08
 .byte   Fn2 ,v060
 .byte   W08
 .byte   N12 ,Fn2 ,v088
 .byte   W24
 .byte   N18 ,Fn2 ,v072
 .byte   W24
@  #09 @068   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W24
 .byte   N06 ,As1 ,v084
 .byte   W08
 .byte   N08 ,As1 ,v072
 .byte   W08
 .byte   As1 ,v060
 .byte   W08
 .byte   N12 ,An1 ,v088
 .byte   W24
 .byte   N18 ,An1 ,v072
 .byte   W24
@  #09 @069   ----------------------------------------
 .byte   N72 ,Fn1 ,v096
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   N12 ,Fn1 ,v100
 .byte   W24
 .byte   N48 ,Ds2 ,v096
 .byte   W72
@  #09 @071   ----------------------------------------
Label_0100C52F:
 .byte   N12 ,Fs1 ,v096
 .byte   W24
 .byte   N06 ,Fs1 ,v084
 .byte   W08
 .byte   N08 ,Fs1 ,v072
 .byte   W08
 .byte   Fs1 ,v060
 .byte   W08
 .byte   N12 ,Fs1 ,v088
 .byte   W24
 .byte   N18 ,Fs1 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @072   ----------------------------------------
Label_0100C547:
 .byte   N12 ,Gs1 ,v096
 .byte   W24
 .byte   N06 ,Gs1 ,v084
 .byte   W08
 .byte   N08 ,Gs1 ,v072
 .byte   W08
 .byte   Gs1 ,v060
 .byte   W08
 .byte   N12 ,Gs1 ,v088
 .byte   W24
 .byte   N18 ,Gs1 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @073   ----------------------------------------
Label_0100C55F:
 .byte   N12 ,As1 ,v096
 .byte   W24
 .byte   N06 ,As1 ,v084
 .byte   W08
 .byte   N08 ,As1 ,v072
 .byte   W08
 .byte   As1 ,v060
 .byte   W08
 .byte   N12 ,As1 ,v088
 .byte   W24
 .byte   N18 ,As1 ,v072
 .byte   W24
 .byte   PEND 
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100C55F
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100C52F
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100C547
@  #09 @077   ----------------------------------------
 .byte   N12 ,Fn1 ,v096
 .byte   W24
 .byte   N06 ,Fn1 ,v084
 .byte   W08
 .byte   N08 ,Fn1 ,v072
 .byte   W08
 .byte   Fn1 ,v060
 .byte   W08
 .byte   N12 ,Fn1 ,v088
 .byte   W24
 .byte   N18 ,Fn1 ,v072
 .byte   W24
@  #09 @078   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W24
 .byte   N18 ,As1 ,v080
 .byte   W24
 .byte   N36 ,As1 ,v088
 .byte   W48
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   N12 ,Fn1 ,v064
 .byte   W24
 .byte   N06 ,Fn1 ,v052
 .byte   W08
 .byte   N08 ,Fn1 ,v040
 .byte   W08
 .byte   Fn1 ,v028
 .byte   W08
 .byte   N12 ,Fn1 ,v056
 .byte   W24
 .byte   N24 ,Fn1 ,v040
 .byte   W24
@  #09 @091   ----------------------------------------
 .byte   N12 ,Fs1 ,v072
 .byte   W24
 .byte   N18 ,Fs1 ,v056
 .byte   W24
 .byte   N12 ,Fs1 ,v064
 .byte   W24
 .byte   N18 ,Fs1 ,v056
 .byte   W24
@  #09 @092   ----------------------------------------
 .byte   N12 ,Gs1 ,v080
 .byte   W24
 .byte   N06 ,Gs1 ,v068
 .byte   W08
 .byte   N08 ,Gs1 ,v056
 .byte   W08
 .byte   Gs1 ,v044
 .byte   W08
 .byte   N12 ,Gs1 ,v072
 .byte   W24
 .byte   N24 ,Gs1 ,v056
 .byte   W24
@  #09 @093   ----------------------------------------
 .byte   N12 ,As1 ,v088
 .byte   W24
 .byte   N18 ,As1 ,v072
 .byte   W24
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   N18 ,As1 ,v072
 .byte   W24
@  #09 @094   ----------------------------------------
 .byte   GOTO
  .word Label_0100C22E
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   W96
@  #09 @143   ----------------------------------------
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   W96
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W96
@  #09 @148   ----------------------------------------
 .byte   W96
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W96
@  #09 @153   ----------------------------------------
 .byte   W96
@  #09 @154   ----------------------------------------
 .byte   W96
@  #09 @155   ----------------------------------------
 .byte   W96
@  #09 @156   ----------------------------------------
 .byte   W96
@  #09 @157   ----------------------------------------
 .byte   W96
@  #09 @158   ----------------------------------------
 .byte   W96
@  #09 @159   ----------------------------------------
 .byte   W96
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   W96
@  #09 @163   ----------------------------------------
 .byte   W96
@  #09 @164   ----------------------------------------
 .byte   W96
@  #09 @165   ----------------------------------------
 .byte   W96
@  #09 @166   ----------------------------------------
 .byte   W96
@  #09 @167   ----------------------------------------
 .byte   W96
@  #09 @168   ----------------------------------------
 .byte   W96
@  #09 @169   ----------------------------------------
 .byte   W96
@  #09 @170   ----------------------------------------
 .byte   W96
@  #09 @171   ----------------------------------------
 .byte   W96
@  #09 @172   ----------------------------------------
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W96
@  #09 @175   ----------------------------------------
 .byte   W96
@  #09 @176   ----------------------------------------
 .byte   W96
@  #09 @177   ----------------------------------------
 .byte   W96
@  #09 @178   ----------------------------------------
 .byte   W96
@  #09 @179   ----------------------------------------
 .byte   W96
@  #09 @180   ----------------------------------------
 .byte   W96
@  #09 @181   ----------------------------------------
 .byte   W96
@  #09 @182   ----------------------------------------
 .byte   W96
@  #09 @183   ----------------------------------------
 .byte   W96
@  #09 @184   ----------------------------------------
 .byte   W96
@  #09 @185   ----------------------------------------
 .byte   W96
@  #09 @186   ----------------------------------------
 .byte   W96
@  #09 @187   ----------------------------------------
 .byte   W96
@  #09 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100E6DA:
 .byte   VOICE , 68
 .byte   VOL , 30*song06_mvl/mxv
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
 .byte   N48 ,Cn3 ,v080
 .byte   W48
 .byte   N06 ,Fn2
 .byte   W08
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #10 @013   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W08
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W08
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #10 @014   ----------------------------------------
 .byte   N78 ,Fn3
 .byte   W80
 .byte   N06 ,Fs3
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W08
@  #10 @015   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   N30
 .byte   W32
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N48 ,Cs3
 .byte   W48
@  #10 @017   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   W32
 .byte   N06 ,Cs3
 .byte   W08
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N48 ,As2
 .byte   W48
@  #10 @018   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W32
 .byte   N06 ,Fs3
 .byte   W08
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   W48
@  #10 @019   ----------------------------------------
 .byte   N30 ,Cs3
 .byte   W32
 .byte   N06 ,Ds3
 .byte   W08
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N48 ,Cn3
 .byte   W48
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
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   GOTO
  .word Label_0100E6DA
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W96
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   W96
@  #10 @149   ----------------------------------------
 .byte   W96
@  #10 @150   ----------------------------------------
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   W96
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   W96
@  #10 @158   ----------------------------------------
 .byte   W96
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   W96
@  #10 @161   ----------------------------------------
 .byte   W96
@  #10 @162   ----------------------------------------
 .byte   W96
@  #10 @163   ----------------------------------------
 .byte   W96
@  #10 @164   ----------------------------------------
 .byte   W96
@  #10 @165   ----------------------------------------
 .byte   W96
@  #10 @166   ----------------------------------------
 .byte   W96
@  #10 @167   ----------------------------------------
 .byte   W96
@  #10 @168   ----------------------------------------
 .byte   W96
@  #10 @169   ----------------------------------------
 .byte   W96
@  #10 @170   ----------------------------------------
 .byte   W96
@  #10 @171   ----------------------------------------
 .byte   W96
@  #10 @172   ----------------------------------------
 .byte   W96
@  #10 @173   ----------------------------------------
 .byte   W96
@  #10 @174   ----------------------------------------
 .byte   W96
@  #10 @175   ----------------------------------------
 .byte   W96
@  #10 @176   ----------------------------------------
 .byte   W96
@  #10 @177   ----------------------------------------
 .byte   W96
@  #10 @178   ----------------------------------------
 .byte   W96
@  #10 @179   ----------------------------------------
 .byte   W96
@  #10 @180   ----------------------------------------
 .byte   W96
@  #10 @181   ----------------------------------------
 .byte   W96
@  #10 @182   ----------------------------------------
 .byte   W96
@  #10 @183   ----------------------------------------
 .byte   W96
@  #10 @184   ----------------------------------------
 .byte   W96
@  #10 @185   ----------------------------------------
 .byte   W96
@  #10 @186   ----------------------------------------
 .byte   W96
@  #10 @187   ----------------------------------------
 .byte   W96
@  #10 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102542E:
 .byte   VOICE , 49
 .byte   VOL , 30*song06_mvl/mxv
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
Label_0102543A:
 .byte   N44 ,Cn3 ,v124 ,gtp3
 .byte   W48
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_0102544D:
 .byte   N23 ,Cs3 ,v124
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102543A
@  #11 @013   ----------------------------------------
Label_0102546F:
 .byte   N23 ,Cs3 ,v124
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #11 @014   ----------------------------------------
Label_01025485:
 .byte   N78 ,Fn3 ,v124 ,gtp1
 .byte   W80
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   N92 ,Ds3 ,v124 ,gtp3
 .byte   W96
@  #11 @016   ----------------------------------------
Label_01025495:
 .byte   N30 ,Ds3 ,v124 ,gtp1
 .byte   W32
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N44 ,Cs3 ,v124 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_010254A5:
 .byte   N30 ,Cn3 ,v124 ,gtp1
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N44 ,As2 ,v124 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @018   ----------------------------------------
Label_010254B5:
 .byte   N30 ,Fn3 ,v124 ,gtp1
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N44 ,Ds3 ,v124 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_010254C5:
 .byte   N30 ,Cs3 ,v124 ,gtp1
 .byte   W32
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N44 ,Cn3 ,v124 ,gtp3
 .byte   W48
 .byte   PEND 
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
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
Label_010254E5:
 .byte   N60 ,An4 ,v124 ,gtp3
 .byte   W64
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_010254F0:
 .byte   N23 ,En4 ,v124
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #11 @038   ----------------------------------------
Label_010254FB:
 .byte   N44 ,Gn4 ,v124 ,gtp3
 .byte   W48
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #11 @039   ----------------------------------------
Label_01025508:
 .byte   N44 ,En4 ,v124 ,gtp3
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_01025515:
 .byte   N60 ,An3 ,v124 ,gtp3
 .byte   An4
 .byte   W64
 .byte   N15 ,Gn3
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fn3
 .byte   N15 ,Fn4
 .byte   W16
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_01025525:
 .byte   N23 ,En3 ,v124
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_01025538:
 .byte   N15 ,Dn4 ,v124
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N07 ,En4
 .byte   N07 ,En5
 .byte   W08
 .byte   N44 ,Cn4 ,v124 ,gtp3
 .byte   Cn5
 .byte   W48
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_0102554F:
 .byte   N92 ,Dn4 ,v124 ,gtp3
 .byte   Dn5
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   N23 ,As2 ,v096
 .byte   GOTO
  .word Label_0102542E
@  #11 @095   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
@  #11 @096   ----------------------------------------
Label_0102559B:
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #11 @097   ----------------------------------------
Label_010255AA:
 .byte   N23 ,Fs2 ,v096
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #11 @098   ----------------------------------------
Label_010255B9:
 .byte   N23 ,Gs2 ,v096
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@  #11 @099   ----------------------------------------
Label_010255C8:
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102559B
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_010255AA
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_010255B9
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102543A
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102544D
@  #11 @105   ----------------------------------------
 .byte   TIE ,As2 ,v124
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102543A
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102546F
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_01025485
@  #11 @110   ----------------------------------------
 .byte   N92 ,Ds3 ,v124 ,gtp3
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_01025495
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_010254A5
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_010254B5
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_010254C5
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
Label_01025628:
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,As3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Dn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Dn3
 .byte   N07 ,As3
 .byte   W08
 .byte   N23 ,En3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #11 @124   ----------------------------------------
Label_01025645:
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #11 @125   ----------------------------------------
Label_01025658:
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Dn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #11 @126   ----------------------------------------
Label_01025675:
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #11 @127   ----------------------------------------
Label_0102568B:
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,An3 ,v105
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #11 @128   ----------------------------------------
Label_01025699:
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,Gn3 ,v105
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn3 ,v096
 .byte   W24
 .byte   An3 ,v105
 .byte   W24
 .byte   PEND 
@  #11 @129   ----------------------------------------
Label_010256A9:
 .byte   N44 ,Dn3 ,v096 ,gtp3
 .byte   An3 ,v105
 .byte   W48
 .byte   En3 ,v096
 .byte   N44 ,Gn3 ,v105 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @130   ----------------------------------------
Label_010256B8:
 .byte   N44 ,En3 ,v096 ,gtp3
 .byte   Gn3 ,v105
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #11 @131   ----------------------------------------
 .byte   PATT
  .word Label_010254E5
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_010254F0
@  #11 @133   ----------------------------------------
 .byte   PATT
  .word Label_010254FB
@  #11 @134   ----------------------------------------
 .byte   PATT
  .word Label_01025508
@  #11 @135   ----------------------------------------
 .byte   PATT
  .word Label_01025515
@  #11 @136   ----------------------------------------
 .byte   PATT
  .word Label_01025525
@  #11 @137   ----------------------------------------
 .byte   PATT
  .word Label_01025538
@  #11 @138   ----------------------------------------
 .byte   PATT
  .word Label_0102554F
@  #11 @139   ----------------------------------------
 .byte   W96
@  #11 @140   ----------------------------------------
 .byte   W96
@  #11 @141   ----------------------------------------
 .byte   W96
@  #11 @142   ----------------------------------------
 .byte   W96
@  #11 @143   ----------------------------------------
 .byte   W96
@  #11 @144   ----------------------------------------
 .byte   W96
@  #11 @145   ----------------------------------------
 .byte   W96
@  #11 @146   ----------------------------------------
 .byte   W96
@  #11 @147   ----------------------------------------
 .byte   W96
@  #11 @148   ----------------------------------------
 .byte   W96
@  #11 @149   ----------------------------------------
 .byte   W96
@  #11 @150   ----------------------------------------
 .byte   W96
@  #11 @151   ----------------------------------------
 .byte   W96
@  #11 @152   ----------------------------------------
 .byte   W96
@  #11 @153   ----------------------------------------
 .byte   W96
@  #11 @154   ----------------------------------------
 .byte   W96
@  #11 @155   ----------------------------------------
 .byte   W96
@  #11 @156   ----------------------------------------
 .byte   W96
@  #11 @157   ----------------------------------------
 .byte   W96
@  #11 @158   ----------------------------------------
 .byte   W96
@  #11 @159   ----------------------------------------
 .byte   W96
@  #11 @160   ----------------------------------------
 .byte   W96
@  #11 @161   ----------------------------------------
 .byte   W96
@  #11 @162   ----------------------------------------
 .byte   W96
@  #11 @163   ----------------------------------------
 .byte   W96
@  #11 @164   ----------------------------------------
 .byte   W96
@  #11 @165   ----------------------------------------
 .byte   W96
@  #11 @166   ----------------------------------------
Label_01025705:
 .byte   N23 ,Fs2 ,v033
 .byte   N23 ,As2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N07 ,Fs2
 .byte   N07 ,As2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,As2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,As2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N23 ,Fs2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #11 @167   ----------------------------------------
Label_0102572E:
 .byte   N23 ,Gs2 ,v033
 .byte   N23 ,Cn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Cn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Cn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #11 @168   ----------------------------------------
Label_01025757:
 .byte   N23 ,As2 ,v033
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N07 ,As2
 .byte   N07 ,Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   As2
 .byte   N07 ,Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   As2
 .byte   N07 ,Fn3
 .byte   N07 ,As3
 .byte   W08
 .byte   N23 ,As2
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   As2
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #11 @169   ----------------------------------------
Label_01025780:
 .byte   N23 ,As2 ,v033
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   W24
 .byte   N07 ,As2
 .byte   N07 ,Ds3
 .byte   N07 ,As3
 .byte   W08
 .byte   As2
 .byte   N07 ,Ds3
 .byte   N07 ,As3
 .byte   W08
 .byte   As2
 .byte   N07 ,Ds3
 .byte   N07 ,As3
 .byte   W08
 .byte   N23 ,As2
 .byte   N23 ,Cs3
 .byte   N23 ,As3
 .byte   W24
 .byte   As2
 .byte   N23 ,Cn3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #11 @170   ----------------------------------------
 .byte   PATT
  .word Label_01025705
@  #11 @171   ----------------------------------------
Label_010257AE:
 .byte   N23 ,Gs2 ,v033
 .byte   N23 ,Cn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N07 ,Gs2
 .byte   N07 ,Cn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Cn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Cn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #11 @172   ----------------------------------------
Label_010257D7:
 .byte   N23 ,Fn2 ,v033
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N07 ,Fn2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fn2
 .byte   N07 ,Cn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #11 @173   ----------------------------------------
Label_01025800:
 .byte   N23 ,As2 ,v033
 .byte   N23 ,Cs3
 .byte   N23 ,As3
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,As2 ,v033 ,gtp3
 .byte   Cs3
 .byte   N44 ,As3 ,v033 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @174   ----------------------------------------
Label_01025819:
 .byte   N44 ,Fn3 ,v033 ,gtp3
 .byte   As3
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #11 @175   ----------------------------------------
Label_01025822:
 .byte   N44 ,Fn3 ,v033 ,gtp3
 .byte   As3
 .byte   N44 ,Fn4 ,v033 ,gtp3
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Ds4 ,v033 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @176   ----------------------------------------
Label_01025833:
 .byte   N44 ,Ds3 ,v033 ,gtp3
 .byte   Gs3
 .byte   N44 ,Cn4 ,v033 ,gtp3
 .byte   Cs4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Gs3 ,v033 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #11 @177   ----------------------------------------
Label_01025846:
 .byte   N44 ,Ds3 ,v033 ,gtp3
 .byte   Gs3
 .byte   N44 ,Cn4 ,v033 ,gtp3
 .byte   Cs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gs3 ,v033 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #11 @178   ----------------------------------------
Label_01025859:
 .byte   N44 ,Fn3 ,v033 ,gtp3
 .byte   As3
 .byte   N44 ,Cs4 ,v033 ,gtp3
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #11 @179   ----------------------------------------
Label_01025866:
 .byte   N44 ,Ds3 ,v033 ,gtp3
 .byte   Cn4
 .byte   N44 ,Ds4 ,v033 ,gtp3
 .byte   W48
 .byte   Cn4 ,v048
 .byte   N44 ,Gs4 ,v048 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @180   ----------------------------------------
Label_01025878:
 .byte   N44 ,Fs3 ,v064 ,gtp3
 .byte   Cs4
 .byte   N44 ,Fn4 ,v064 ,gtp3
 .byte   W48
 .byte   Ds3 ,v080
 .byte   N44 ,Cn4 ,v080 ,gtp3
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #11 @181   ----------------------------------------
Label_0102588B:
 .byte   N23 ,As1 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #11 @182   ----------------------------------------
Label_01025896:
 .byte   N23 ,As1 ,v096
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #11 @183   ----------------------------------------
Label_010258A1:
 .byte   N23 ,Fs1 ,v096
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #11 @184   ----------------------------------------
 .byte   PATT
  .word Label_010258A1
@  #11 @185   ----------------------------------------
Label_010258B1:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #11 @186   ----------------------------------------
Label_010258BC:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #11 @187   ----------------------------------------
Label_010258C7:
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #11 @188   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W23
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01025A46:
 .byte   VOICE , 52
 .byte   VOL , 15*song06_mvl/mxv
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
@  #12 @001   ----------------------------------------
 .byte   PATT
  .word Label_0102559B
@  #12 @002   ----------------------------------------
 .byte   PATT
  .word Label_010255AA
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_010255B9
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_010255C8
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102559B
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_010255AA
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_010255B9
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
 .byte   PATT
  .word Label_01025628
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025645
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025658
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025675
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102568B
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025699
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_010256A9
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_010256B8
@  #12 @036   ----------------------------------------
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
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025705
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102572E
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025757
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025780
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025705
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_010257AE
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_010257D7
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025800
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025819
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_01025822
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_01025833
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_01025846
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_01025859
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_01025866
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_01025878
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102588B
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_01025896
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_010258A1
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_010258A1
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_010258B1
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_010258BC
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_010258C7
@  #12 @093   ----------------------------------------
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W24
@  #12 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01025A46
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   W96
@  #12 @121   ----------------------------------------
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   W96
@  #12 @123   ----------------------------------------
 .byte   W96
@  #12 @124   ----------------------------------------
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   W96
@  #12 @126   ----------------------------------------
 .byte   W96
@  #12 @127   ----------------------------------------
 .byte   W96
@  #12 @128   ----------------------------------------
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   W96
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   W96
@  #12 @132   ----------------------------------------
 .byte   W96
@  #12 @133   ----------------------------------------
 .byte   W96
@  #12 @134   ----------------------------------------
 .byte   W96
@  #12 @135   ----------------------------------------
 .byte   W96
@  #12 @136   ----------------------------------------
 .byte   W96
@  #12 @137   ----------------------------------------
 .byte   W96
@  #12 @138   ----------------------------------------
 .byte   W96
@  #12 @139   ----------------------------------------
 .byte   W96
@  #12 @140   ----------------------------------------
 .byte   W96
@  #12 @141   ----------------------------------------
 .byte   W96
@  #12 @142   ----------------------------------------
 .byte   W96
@  #12 @143   ----------------------------------------
 .byte   W96
@  #12 @144   ----------------------------------------
 .byte   W96
@  #12 @145   ----------------------------------------
 .byte   W96
@  #12 @146   ----------------------------------------
 .byte   W96
@  #12 @147   ----------------------------------------
 .byte   W96
@  #12 @148   ----------------------------------------
 .byte   W96
@  #12 @149   ----------------------------------------
 .byte   W96
@  #12 @150   ----------------------------------------
 .byte   W96
@  #12 @151   ----------------------------------------
 .byte   W96
@  #12 @152   ----------------------------------------
 .byte   W96
@  #12 @153   ----------------------------------------
 .byte   W96
@  #12 @154   ----------------------------------------
 .byte   W96
@  #12 @155   ----------------------------------------
 .byte   W96
@  #12 @156   ----------------------------------------
 .byte   W96
@  #12 @157   ----------------------------------------
 .byte   W96
@  #12 @158   ----------------------------------------
 .byte   W96
@  #12 @159   ----------------------------------------
 .byte   W96
@  #12 @160   ----------------------------------------
 .byte   W96
@  #12 @161   ----------------------------------------
 .byte   W96
@  #12 @162   ----------------------------------------
 .byte   W96
@  #12 @163   ----------------------------------------
 .byte   W96
@  #12 @164   ----------------------------------------
 .byte   W96
@  #12 @165   ----------------------------------------
 .byte   W96
@  #12 @166   ----------------------------------------
 .byte   W96
@  #12 @167   ----------------------------------------
 .byte   W96
@  #12 @168   ----------------------------------------
 .byte   W96
@  #12 @169   ----------------------------------------
 .byte   W96
@  #12 @170   ----------------------------------------
 .byte   W96
@  #12 @171   ----------------------------------------
 .byte   W96
@  #12 @172   ----------------------------------------
 .byte   W96
@  #12 @173   ----------------------------------------
 .byte   W96
@  #12 @174   ----------------------------------------
 .byte   W96
@  #12 @175   ----------------------------------------
 .byte   W96
@  #12 @176   ----------------------------------------
 .byte   W96
@  #12 @177   ----------------------------------------
 .byte   W96
@  #12 @178   ----------------------------------------
 .byte   W96
@  #12 @179   ----------------------------------------
 .byte   W96
@  #12 @180   ----------------------------------------
 .byte   W96
@  #12 @181   ----------------------------------------
 .byte   W96
@  #12 @182   ----------------------------------------
 .byte   W96
@  #12 @183   ----------------------------------------
 .byte   W96
@  #12 @184   ----------------------------------------
 .byte   W96
@  #12 @185   ----------------------------------------
 .byte   W96
@  #12 @186   ----------------------------------------
 .byte   W96
@  #12 @187   ----------------------------------------
 .byte   W96
@  #12 @188   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01025BEA:
 .byte   VOICE , 46
 .byte   VOL , 30*song06_mvl/mxv
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
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
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
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
Label_01025C44:
 .byte   N92 ,As4 ,v104 ,gtp3
 .byte   W08
 .byte   N07 ,Cn4 ,v080
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N30 ,Fn4 ,v080 ,gtp1
 .byte   W32
 .byte   PEND 
@  #13 @087   ----------------------------------------
Label_01025C5D:
 .byte   W16
 .byte   N07 ,As3 ,v080
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N44 ,Gs2 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #13 @088   ----------------------------------------
Label_01025C6E:
 .byte   W08
 .byte   N07 ,Cn4 ,v080
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N30 ,Fn4 ,v080 ,gtp1
 .byte   W32
 .byte   PEND 
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #13 @090   ----------------------------------------
Label_01025C88:
 .byte   W08
 .byte   N07 ,Cn4 ,v080
 .byte   W08
 .byte   Cs4 ,v081
 .byte   W08
 .byte   N23 ,Gs4 ,v082
 .byte   W24
 .byte   N07 ,Ds4 ,v084
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N30 ,Fn4 ,v085 ,gtp1
 .byte   W32
 .byte   PEND 
@  #13 @091   ----------------------------------------
Label_01025CA0:
 .byte   W16
 .byte   N07 ,As3 ,v089
 .byte   W08
 .byte   Fn3 ,v090
 .byte   W08
 .byte   Cs3 ,v091
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N44 ,Gs2 ,v092 ,gtp3
 .byte   W48
 .byte   PEND 
@  #13 @092   ----------------------------------------
Label_01025CB3:
 .byte   W08
 .byte   N07 ,Cn4 ,v097
 .byte   W08
 .byte   Cs4 ,v098
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N07 ,Ds4 ,v100
 .byte   W08
 .byte   Cs4 ,v101
 .byte   W08
 .byte   N30 ,Fn4 ,v102 ,gtp1
 .byte   W32
 .byte   PEND 
@  #13 @093   ----------------------------------------
 .byte   N07 ,Cn4 ,v105
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3 ,v106
 .byte   W08
 .byte   Ds3 ,v107
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs3 ,v108
 .byte   W08
 .byte   Cn3 ,v109
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3 ,v110
 .byte   W08
 .byte   Cn4 ,v111
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #13 @094   ----------------------------------------
 .byte   GOTO
  .word Label_01025BEA
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   W96
@  #13 @113   ----------------------------------------
 .byte   W96
@  #13 @114   ----------------------------------------
 .byte   W96
@  #13 @115   ----------------------------------------
 .byte   W96
@  #13 @116   ----------------------------------------
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   W96
@  #13 @118   ----------------------------------------
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W96
@  #13 @124   ----------------------------------------
 .byte   W96
@  #13 @125   ----------------------------------------
 .byte   W96
@  #13 @126   ----------------------------------------
 .byte   W96
@  #13 @127   ----------------------------------------
 .byte   W96
@  #13 @128   ----------------------------------------
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   W96
@  #13 @130   ----------------------------------------
 .byte   W96
@  #13 @131   ----------------------------------------
 .byte   W96
@  #13 @132   ----------------------------------------
 .byte   W96
@  #13 @133   ----------------------------------------
 .byte   W96
@  #13 @134   ----------------------------------------
 .byte   W96
@  #13 @135   ----------------------------------------
 .byte   W96
@  #13 @136   ----------------------------------------
 .byte   W96
@  #13 @137   ----------------------------------------
 .byte   W96
@  #13 @138   ----------------------------------------
 .byte   W96
@  #13 @139   ----------------------------------------
 .byte   W96
@  #13 @140   ----------------------------------------
 .byte   W96
@  #13 @141   ----------------------------------------
 .byte   W96
@  #13 @142   ----------------------------------------
 .byte   W96
@  #13 @143   ----------------------------------------
 .byte   W96
@  #13 @144   ----------------------------------------
 .byte   W96
@  #13 @145   ----------------------------------------
 .byte   W96
@  #13 @146   ----------------------------------------
 .byte   W96
@  #13 @147   ----------------------------------------
 .byte   W96
@  #13 @148   ----------------------------------------
 .byte   W96
@  #13 @149   ----------------------------------------
 .byte   W96
@  #13 @150   ----------------------------------------
 .byte   W96
@  #13 @151   ----------------------------------------
 .byte   W96
@  #13 @152   ----------------------------------------
 .byte   W96
@  #13 @153   ----------------------------------------
 .byte   W96
@  #13 @154   ----------------------------------------
 .byte   W96
@  #13 @155   ----------------------------------------
 .byte   W96
@  #13 @156   ----------------------------------------
 .byte   W96
@  #13 @157   ----------------------------------------
 .byte   W96
@  #13 @158   ----------------------------------------
 .byte   W96
@  #13 @159   ----------------------------------------
 .byte   W96
@  #13 @160   ----------------------------------------
 .byte   W96
@  #13 @161   ----------------------------------------
 .byte   W96
@  #13 @162   ----------------------------------------
 .byte   W96
@  #13 @163   ----------------------------------------
 .byte   W96
@  #13 @164   ----------------------------------------
 .byte   W96
@  #13 @165   ----------------------------------------
 .byte   W96
@  #13 @166   ----------------------------------------
 .byte   W96
@  #13 @167   ----------------------------------------
 .byte   W96
@  #13 @168   ----------------------------------------
 .byte   W96
@  #13 @169   ----------------------------------------
 .byte   W96
@  #13 @170   ----------------------------------------
 .byte   W96
@  #13 @171   ----------------------------------------
 .byte   W96
@  #13 @172   ----------------------------------------
 .byte   W96
@  #13 @173   ----------------------------------------
 .byte   W96
@  #13 @174   ----------------------------------------
 .byte   W96
@  #13 @175   ----------------------------------------
 .byte   W96
@  #13 @176   ----------------------------------------
 .byte   W96
@  #13 @177   ----------------------------------------
 .byte   W96
@  #13 @178   ----------------------------------------
 .byte   W96
@  #13 @179   ----------------------------------------
 .byte   W96
@  #13 @180   ----------------------------------------
 .byte   W96
@  #13 @181   ----------------------------------------
 .byte   PATT
  .word Label_01025C44
@  #13 @182   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #13 @183   ----------------------------------------
 .byte   PATT
  .word Label_01025C6E
@  #13 @184   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #13 @185   ----------------------------------------
 .byte   PATT
  .word Label_01025C88
@  #13 @186   ----------------------------------------
 .byte   PATT
  .word Label_01025CA0
@  #13 @187   ----------------------------------------
 .byte   PATT
  .word Label_01025CB3
@  #13 @188   ----------------------------------------
 .byte   N07 ,Cn4 ,v105
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3 ,v106
 .byte   W08
 .byte   Ds3 ,v107
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs3 ,v108
 .byte   W08
 .byte   Cn3 ,v109
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3 ,v110
 .byte   W08
 .byte   Cn4 ,v111
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   Gs4
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	13	@ NumTrks
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

	.end
