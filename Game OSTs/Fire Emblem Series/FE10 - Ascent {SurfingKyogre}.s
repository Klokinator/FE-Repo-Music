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
 .byte   VOICE , 68
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-54
 .byte   N08 ,Cn3 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   TIE ,As2
 .byte   W32
 .byte   N08 ,Gs2 ,v072
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Gs2
 .byte   TIE ,Ds3 ,v100
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N48 ,Fn3 ,v080
 .byte   W24
 .byte   EOT
 .byte   As2 ,v063
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N09 ,Fn3
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
Label_01024615:
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
Label_0102461A:
 .byte   W48
 .byte   N24 ,As2 ,v060
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01024622:
 .byte   N48 ,Fn2 ,v060
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01024629:
 .byte   N48 ,Gs2 ,v060
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
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
Label_01024635:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N08 ,As3
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N96 ,Fn3 ,v072
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @026   ----------------------------------------
Label_01024649:
 .byte   N48 ,En3 ,v072
 .byte   N48 ,En4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W96
@  #01 @028   ----------------------------------------
Label_01024659:
 .byte   N48 ,Gn3 ,v072
 .byte   N48 ,Gn4
 .byte   W48
 .byte   En3
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @033   ----------------------------------------
Label_01024669:
 .byte   N08 ,An2 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0102467E:
 .byte   N08 ,An2 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024669
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102467E
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102467E
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102467E
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
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W01
 .byte   N48 ,Fn1 ,v100
 .byte   W48
 .byte   Cs1
 .byte   W44
 .byte   W03
@  #01 @050   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N96 ,An0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W44
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   N72 ,An1 ,v040
 .byte   N72 ,En2
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,Fn4
 .byte   W40
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N96 ,En1 ,v040
 .byte   N96 ,Dn2
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Fs4
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   N24 ,As1 ,v040
 .byte   N24 ,Fn2
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Fn4
 .byte   W24
 .byte   N24 ,Cn2 ,v040
 .byte   N24 ,Gn2
 .byte   W24
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,En3 ,v100
 .byte   N24 ,En4
 .byte   W24
 .byte   TIE ,An1 ,v040
 .byte   TIE ,En2
 .byte   N96 ,An2 ,v100
 .byte   N96 ,An3
 .byte   W96
@  #01 @056   ----------------------------------------
Label_0102475B:
 .byte   N24 ,Fn2 ,v100
 .byte   W48
 .byte   As2
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   An1 ,v052
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   N08 ,Fn3 ,v072
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W16
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N96 ,Fs3
 .byte   N96 ,Fs4
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N96 ,An2
 .byte   N08 ,Fn3 ,v060
 .byte   N96 ,An3 ,v072
 .byte   N08 ,Fn4 ,v060
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W16
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W32
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@  #01 @062   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
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
 .byte   W48
 .byte   TIE ,Fn3 ,v072
 .byte   W48
@  #01 @071   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #01 @072   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   W23
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W88
 .byte   N08 ,Fn3 ,v080
 .byte   W08
@  #01 @077   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Gs4 ,v072
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
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
 .byte   GOTO
  .word Label_01024615
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
 .byte   PATT
  .word Label_0102461A
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024622
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01024629
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
 .byte   PATT
  .word Label_01024635
@  #01 @103   ----------------------------------------
 .byte   N96 ,Fn3 ,v072
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01024649
@  #01 @105   ----------------------------------------
 .byte   N96 ,Gs3 ,v072
 .byte   N96 ,Gs4
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01024659
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W48
 .byte   N08 ,An2 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #01 @112   ----------------------------------------
Label_010248C4:
 .byte   N08 ,An2 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #01 @113   ----------------------------------------
Label_010248D9:
 .byte   N08 ,An2 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_010248C4
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_010248D9
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_010248D9
@  #01 @117   ----------------------------------------
 .byte   N08 ,An2 ,v060
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W72
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N48 ,Fn1 ,v100
 .byte   W44
 .byte   W03
@  #01 @128   ----------------------------------------
 .byte   W01
 .byte   Cs1
 .byte   W48
 .byte   Fn1
 .byte   W44
 .byte   W03
@  #01 @129   ----------------------------------------
 .byte   W01
 .byte   N96 ,An0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @130   ----------------------------------------
 .byte   W04
 .byte   W92
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W48
 .byte   N72 ,An1 ,v040
 .byte   N72 ,En2
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,Fn4
 .byte   W24
@  #01 @133   ----------------------------------------
 .byte   W16
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N96 ,En1 ,v040
 .byte   N96 ,Dn2
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Fs4
 .byte   W72
@  #01 @134   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1 ,v040
 .byte   N24 ,Fn2
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,Fn4
 .byte   W24
 .byte   N24 ,Cn2 ,v040
 .byte   N24 ,Gn2
 .byte   W24
 .byte   As1
 .byte   N24 ,Fn2
 .byte   N24 ,En3 ,v100
 .byte   N24 ,En4
 .byte   W24
@  #01 @135   ----------------------------------------
 .byte   TIE ,An1 ,v040
 .byte   TIE ,En2
 .byte   N96 ,An2 ,v100
 .byte   N96 ,An3
 .byte   W96
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0102475B
@  #01 @137   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   W24
 .byte   N08 ,Fn3 ,v072
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W16
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N96 ,Fs3
 .byte   N96 ,Fs4
 .byte   W48
@  #01 @138   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
@  #01 @139   ----------------------------------------
 .byte   N96 ,An2
 .byte   N08 ,Fn3 ,v060
 .byte   N96 ,An3 ,v072
 .byte   N08 ,Fn4 ,v060
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W16
 .byte   Cs3
 .byte   N08 ,Cs4
 .byte   W56
@  #01 @140   ----------------------------------------
 .byte   W72
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@  #01 @141   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@  #01 @142   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@  #01 @143   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @144   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W72
@  #01 @145   ----------------------------------------
 .byte   W96
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   W96
@  #01 @150   ----------------------------------------
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn3 ,v072
 .byte   W48
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #01 @152   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @153   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   W44
 .byte   W03
@  #01 @154   ----------------------------------------
 .byte   W96
@  #01 @155   ----------------------------------------
 .byte   W96
@  #01 @156   ----------------------------------------
 .byte   W96
@  #01 @157   ----------------------------------------
 .byte   W64
 .byte   N08 ,Fn3 ,v080
 .byte   W08
 .byte   TIE ,Gn3
 .byte   W24
@  #01 @158   ----------------------------------------
 .byte   W96
@  #01 @159   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N48 ,Gs4 ,v072
 .byte   W24
@  #01 @160   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W48
@  #01 @161   ----------------------------------------
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   N08 ,Cn2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N48 ,Fn3 ,v080
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N08 ,Fn3
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
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_01023C04:
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
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
Label_01023C11:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01023C1C:
 .byte   N96 ,Cs3 ,v072
 .byte   N96 ,Fn4 ,v060
 .byte   W96
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01023C24:
 .byte   N48 ,An2 ,v072
 .byte   N48 ,En4 ,v060
 .byte   W48
 .byte   Cs3 ,v072
 .byte   N48 ,Cs4 ,v060
 .byte   W48
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   N96 ,En3 ,v072
 .byte   N96 ,Gs4 ,v060
 .byte   W96
@  #02 @028   ----------------------------------------
Label_01023C39:
 .byte   N48 ,Bn2 ,v072
 .byte   N48 ,Gn4 ,v060
 .byte   W48
 .byte   Gn2 ,v072
 .byte   N48 ,En4 ,v060
 .byte   W48
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @033   ----------------------------------------
Label_01023C4C:
 .byte   N08 ,En2 ,v052
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01023C61:
 .byte   N08 ,En2 ,v052
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023C4C
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023C61
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023C61
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01023C61
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
@  #02 @042   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N16 ,Gn3 ,v072
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N48 ,An3 ,v052
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   N96 ,As1
 .byte   N96 ,Ds2 ,v060
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   TIE ,An1 ,v052
 .byte   TIE ,Cs2 ,v060
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v049
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   W40
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N96 ,An2
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N96 ,An2
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N72 ,An2
 .byte   W64
@  #02 @059   ----------------------------------------
 .byte   N08 ,As3
 .byte   W08
 .byte   TIE ,An3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Ds3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @061   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   An3
 .byte   W03
 .byte   W68
 .byte   W01
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn3
 .byte   W24
@  #02 @067   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W16
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
@  #02 @068   ----------------------------------------
 .byte   N96 ,Gs2 ,v072
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds4 ,v072
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   N48 ,As2 ,v100
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   Gn2 ,v100
 .byte   N48 ,As3
 .byte   W48
@  #02 @070   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W03
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W24
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En1
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   GOTO
  .word Label_01023C04
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01023C11
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01023C1C
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01023C24
@  #02 @105   ----------------------------------------
 .byte   N96 ,En3 ,v072
 .byte   N96 ,Gs4 ,v060
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01023C39
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W48
 .byte   N08 ,En2 ,v052
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #02 @112   ----------------------------------------
Label_01023E9E:
 .byte   N08 ,En2 ,v052
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #02 @113   ----------------------------------------
Label_01023EB3:
 .byte   N08 ,En2 ,v052
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01023E9E
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01023EB3
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01023EB3
@  #02 @117   ----------------------------------------
 .byte   N08 ,En2 ,v052
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W72
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @120   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@  #02 @121   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
@  #02 @122   ----------------------------------------
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
@  #02 @123   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N16 ,Gn3 ,v072
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
@  #02 @124   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N48 ,An3 ,v052
 .byte   W72
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W48
 .byte   N96 ,As1
 .byte   N96 ,Ds2 ,v060
 .byte   W48
@  #02 @130   ----------------------------------------
 .byte   W48
 .byte   TIE ,An1 ,v052
 .byte   TIE ,Cs2 ,v060
 .byte   W48
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An1 ,v049
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   W24
@  #02 @133   ----------------------------------------
 .byte   W16
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N96 ,An2
 .byte   W72
@  #02 @134   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
@  #02 @135   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   As2
 .byte   W48
@  #02 @137   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   N96 ,Fs3
 .byte   W48
@  #02 @138   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @139   ----------------------------------------
 .byte   N72 ,An2
 .byte   W64
 .byte   N08 ,As3
 .byte   W08
 .byte   TIE ,An3
 .byte   W24
@  #02 @140   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Ds3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @141   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @142   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   An3
 .byte   W03
 .byte   W92
 .byte   W01
@  #02 @143   ----------------------------------------
 .byte   W96
@  #02 @144   ----------------------------------------
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,As2
 .byte   W24
@  #02 @147   ----------------------------------------
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
@  #02 @148   ----------------------------------------
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W16
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,Gs2 ,v072
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds4 ,v072
 .byte   W24
@  #02 @149   ----------------------------------------
 .byte   W72
 .byte   N48 ,As2 ,v100
 .byte   N48 ,Dn4 ,v080
 .byte   W24
@  #02 @150   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v100
 .byte   N48 ,As3
 .byte   W48
 .byte   As2
 .byte   N96 ,Ds4
 .byte   W24
@  #02 @151   ----------------------------------------
 .byte   W72
 .byte   TIE ,Dn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #02 @152   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @153   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W68
 .byte   W03
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gs1
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W24
@  #02 @160   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En1
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W48
@  #02 @161   ----------------------------------------
 .byte   W96
@  #02 @162   ----------------------------------------
 .byte   W96
@  #02 @163   ----------------------------------------
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 30*song06_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N08 ,Cn1 ,v100
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N72 ,Cs1
 .byte   N72 ,Cs2
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N48 ,Cs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N24 ,Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   En0
 .byte   N24 ,En1
 .byte   W24
@  #03 @003   ----------------------------------------
Label_0102B3C0:
 .byte   N08 ,Fn1 ,v100
 .byte   N08 ,Fn2
 .byte   W24
 .byte   En1
 .byte   N08 ,En2
 .byte   W24
 .byte   Ds1
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N08 ,Dn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0102B3D3:
 .byte   N08 ,Cs1 ,v100
 .byte   N08 ,Cs2
 .byte   W24
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   Cs1
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102B3C0
@  #03 @006   ----------------------------------------
Label_0102B3EB:
 .byte   N08 ,Cs1 ,v100
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N08 ,Fs2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B3C0
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102B3D3
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102B3C0
@  #03 @010   ----------------------------------------
Label_0102B40D:
 .byte   N08 ,Cs1 ,v100
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N08 ,Fs2
 .byte   W24
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0102B420:
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
Label_0102B428:
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0102B42F:
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0102B436:
 .byte   N48 ,As1 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   N96 ,Gn2
 .byte   W96
@  #03 @023   ----------------------------------------
Label_0102B442:
 .byte   N48 ,Fs1 ,v100
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Cn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0102B44D:
 .byte   N24 ,Bn0 ,v100
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N08 ,As0
 .byte   N08 ,As1
 .byte   W24
 .byte   N24 ,Fs0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N08 ,Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0102B463:
 .byte   N08 ,As0 ,v100
 .byte   N08 ,As1
 .byte   W24
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0102B476:
 .byte   N08 ,An0 ,v100
 .byte   N08 ,An1
 .byte   W24
 .byte   An0
 .byte   N08 ,An1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0102B489:
 .byte   N08 ,Cs1 ,v100
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Gs0
 .byte   N08 ,Gs1
 .byte   W24
 .byte   Cs1
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0102B49C:
 .byte   N08 ,En1 ,v100
 .byte   N08 ,En2
 .byte   W24
 .byte   Bn0
 .byte   N08 ,Bn1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0102B4AF:
 .byte   N08 ,Fn0 ,v100
 .byte   N08 ,Fn1
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   Dn0
 .byte   N08 ,Dn1
 .byte   W24
 .byte   Cn0
 .byte   N08 ,Cn1
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0102B4C2:
 .byte   N08 ,Gs0 ,v100
 .byte   N08 ,Gs1
 .byte   W24
 .byte   Gn0
 .byte   N08 ,Gn1
 .byte   W24
 .byte   Fn0
 .byte   N08 ,Fn1
 .byte   W24
 .byte   Ds0
 .byte   N08 ,Ds1
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0102B4D5:
 .byte   N08 ,Bn0 ,v100
 .byte   N08 ,Bn1
 .byte   W24
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   Gs0
 .byte   N08 ,Gs1
 .byte   W24
 .byte   Fs0
 .byte   N08 ,Fs1
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   Ds0
 .byte   N08 ,Ds1
 .byte   W24
 .byte   N96 ,Dn0
 .byte   N96 ,Dn1
 .byte   W96
@  #03 @033   ----------------------------------------
Label_0102B4F5:
 .byte   N08 ,An1 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @035   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @036   ----------------------------------------
Label_0102B51C:
 .byte   N08 ,Gn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N14 ,Bn1
 .byte   W14
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   N08 ,Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @039   ----------------------------------------
Label_0102B54E:
 .byte   N08 ,Cn2 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102B4F5
@  #03 @042   ----------------------------------------
 .byte   N08 ,Dn2 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   En2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @043   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @044   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @045   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N72 ,Dn1
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   N08 ,En1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   TIE ,Fn1 ,v060
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Fn1 ,v072
 .byte   W48
 .byte   Cs1
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   N96 ,An0
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   N72 ,An1 ,v100
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N72 ,An1
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   N72 ,An1
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@  #03 @060   ----------------------------------------
Label_0102B5CB:
 .byte   N72 ,An1 ,v100
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102B5CB
@  #03 @062   ----------------------------------------
 .byte   N72 ,An1 ,v100
 .byte   W72
 .byte   N24 ,Ds1
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   N72 ,An1
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N48 ,As1
 .byte   W48
@  #03 @065   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   As1
 .byte   W48
@  #03 @066   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gn1
 .byte   W48
@  #03 @071   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
@  #03 @072   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W40
 .byte   N08 ,Gs3
 .byte   W08
 .byte   TIE ,Gn3
 .byte   W48
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102B3C0
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102B3D3
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102B3C0
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102B3EB
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102B3C0
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102B3D3
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102B3C0
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102B40D
@  #03 @089   ----------------------------------------
 .byte   GOTO
  .word Label_0102B420
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102B428
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102B42F
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102B436
@  #03 @101   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   N96 ,Gn2
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102B442
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102B44D
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102B463
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102B476
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102B489
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102B4AF
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102B4C2
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102B4D5
@  #03 @111   ----------------------------------------
 .byte   N08 ,En0 ,v100
 .byte   N08 ,En1
 .byte   W24
 .byte   Ds0
 .byte   N08 ,Ds1
 .byte   W24
 .byte   N96 ,Dn0
 .byte   N96 ,Dn1
 .byte   W48
@  #03 @112   ----------------------------------------
Label_0102B70C:
 .byte   W48
 .byte   N08 ,An1 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #03 @113   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @114   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @115   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @116   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
@  #03 @117   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N14 ,Bn1
 .byte   W14
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @118   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Cn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @119   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N96 ,En2
 .byte   W48
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102B70C
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102B54E
@  #03 @122   ----------------------------------------
 .byte   N08 ,En2 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102B51C
@  #03 @124   ----------------------------------------
 .byte   N08 ,Bn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   En1
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #03 @125   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N72 ,Dn1
 .byte   W72
@  #03 @126   ----------------------------------------
 .byte   N08 ,En1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   TIE ,Fn1 ,v060
 .byte   W48
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Fn1 ,v072
 .byte   W48
@  #03 @129   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #03 @130   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W72
 .byte   N72 ,An1 ,v100
 .byte   W24
@  #03 @138   ----------------------------------------
Label_0102B7C7:
 .byte   W48
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N72 ,An1
 .byte   W24
 .byte   PEND 
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0102B7C7
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102B7C7
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102B7C7
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_0102B7C7
@  #03 @143   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N72 ,An1
 .byte   W24
@  #03 @144   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @145   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N48 ,As1
 .byte   W48
 .byte   Cs2
 .byte   W24
@  #03 @146   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W48
 .byte   N96 ,Fn2
 .byte   W24
@  #03 @147   ----------------------------------------
Label_0102B7FF:
 .byte   W72
 .byte   TIE ,Gn1 ,v100
 .byte   W24
 .byte   PEND 
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W24
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn1
 .byte   W48
 .byte   TIE ,Ds1
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @152   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @153   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   W72
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102B7FF
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W16
 .byte   N08 ,Gs3 ,v100
 .byte   W08
 .byte   TIE ,Gn3
 .byte   W72
@  #03 @160   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   N24 ,Gs1
 .byte   W24
@  #03 @161   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W24
@  #03 @162   ----------------------------------------
Label_0102B89F:
 .byte   N08 ,En1 ,v100
 .byte   N08 ,En2
 .byte   W24
 .byte   Ds1
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N08 ,Dn2
 .byte   W24
 .byte   Cs1
 .byte   N08 ,Cs2
 .byte   W24
 .byte   PEND 
@  #03 @163   ----------------------------------------
 .byte   As0
 .byte   N08 ,As1
 .byte   W24
 .byte   Cs1
 .byte   N08 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   N08 ,Fn2
 .byte   W24
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_0102B89F
@  #03 @165   ----------------------------------------
 .byte   N08 ,Fs1 ,v100
 .byte   N08 ,Fs2
 .byte   W24
 .byte   Cn1
 .byte   N08 ,Cn2
 .byte   W24
 .byte   En0
 .byte   N08 ,En1
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N08 ,Cn2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N48 ,Dn3
 .byte   W24
 .byte   TIE ,Ds4 ,v072
 .byte   W16
 .byte   N08 ,Cn3 ,v100
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N48 ,An3
 .byte   W48
 .byte   Fn3
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   Fn4 ,v080
 .byte   W24
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   N04 ,Cn5 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @003   ----------------------------------------
Label_0102755A:
 .byte   N04 ,Fn3 ,v127
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0102756F:
 .byte   N04 ,Fn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0102757C:
 .byte   N04 ,Gs2 ,v127
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01027591:
 .byte   N04 ,Cn4 ,v127
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_010275AA:
 .byte   N04 ,Gs3 ,v127
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010275BF:
 .byte   N04 ,Fn4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010275CC:
 .byte   W08
 .byte   N04 ,Cn4 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gs4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010275E0:
 .byte   N04 ,Cn5 ,v127
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010275F7:
 .byte   N06 ,Fn4 ,v100
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
Label_01027601:
 .byte   N48 ,Fn4 ,v060
 .byte   W48
 .byte   Gn4 ,v100
 .byte   W48
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01027609:
 .byte   N88 ,Fs4 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_01027651:
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   N08 ,As4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0102765F:
 .byte   N08 ,As3 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0102766A:
 .byte   N08 ,Cs4 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01027675:
 .byte   N08 ,En4 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01027680:
 .byte   N08 ,Gn4 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0102768B:
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_01027695:
 .byte   N48 ,Cn5 ,v100
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
@  #04 @034   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N48 ,An3
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N08 ,Fs4
 .byte   W08
@  #04 @039   ----------------------------------------
 .byte   N72 ,En4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   N08 ,An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W24
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   Bn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   En5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #04 @045   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Fs4 ,v080
 .byte   N48 ,An4
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   TIE ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
@  #04 @049   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
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
 .byte   W72
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn3 ,v072
 .byte   N24 ,Fn4
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N16 ,An4 ,v072
 .byte   N16 ,Cn5 ,v100
 .byte   W16
 .byte   N08 ,Gn4 ,v072
 .byte   N08 ,As4 ,v100
 .byte   W08
 .byte   N24 ,Fn4 ,v072
 .byte   N24 ,An4 ,v100
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   N16 ,Ds4 ,v072
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N48 ,Fn4 ,v072
 .byte   N48 ,An4 ,v100
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   N16 ,Ds4 ,v072
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N16 ,Fn4 ,v072
 .byte   N16 ,An4 ,v100
 .byte   W16
 .byte   N08 ,Gn4 ,v072
 .byte   N08 ,As4 ,v100
 .byte   W08
 .byte   N24 ,An4 ,v072
 .byte   N24 ,Cn5 ,v100
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   Gn5 ,v072
 .byte   N24 ,As5 ,v100
 .byte   W24
 .byte   N12 ,Fn5 ,v072
 .byte   N12 ,Gs5 ,v100
 .byte   W12
 .byte   Ds5 ,v072
 .byte   N12 ,Gn5 ,v100
 .byte   W12
 .byte   N48 ,Cs5 ,v072
 .byte   N48 ,Fn5 ,v100
 .byte   W48
@  #04 @064   ----------------------------------------
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   N16 ,Gs4
 .byte   W16
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W40
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W08
@  #04 @066   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   TIE ,Fn4
 .byte   W48
@  #04 @067   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   N96 ,Ds5 ,v072
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   As4
 .byte   W48
@  #04 @070   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
@  #04 @072   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
@  #04 @073   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
@  #04 @075   ----------------------------------------
 .byte   Gn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
@  #04 @077   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102755A
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102756F
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102757C
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01027591
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010275AA
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010275BF
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010275CC
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010275E0
@  #04 @088   ----------------------------------------
 .byte   GOTO
  .word Label_010275F7
@  #04 @089   ----------------------------------------
 .byte   N06 ,Fn4 ,v100
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
 .byte   PATT
  .word Label_01027601
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01027609
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01027651
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102765F
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102766A
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01027675
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01027680
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102768B
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01027695
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3 ,v100
 .byte   W48
@  #04 @112   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
@  #04 @113   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
@  #04 @114   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
@  #04 @115   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
@  #04 @116   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,An4
 .byte   W24
@  #04 @117   ----------------------------------------
 .byte   W24
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N72 ,En4
 .byte   W48
@  #04 @118   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N96 ,En4
 .byte   W48
@  #04 @119   ----------------------------------------
 .byte   W48
 .byte   N08 ,An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W24
@  #04 @120   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W24
 .byte   An4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W24
@  #04 @121   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W24
@  #04 @122   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W24
 .byte   En5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@  #04 @123   ----------------------------------------
 .byte   Fs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W08
@  #04 @124   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Fs4 ,v080
 .byte   N48 ,An4
 .byte   W48
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #04 @125   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   TIE ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #04 @126   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #04 @127   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W44
 .byte   W03
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
 .byte   N24 ,Fn3 ,v072
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W48
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W72
 .byte   N16 ,Ds4
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
@  #04 @141   ----------------------------------------
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N16 ,An4 ,v072
 .byte   N16 ,Cn5 ,v100
 .byte   W16
 .byte   N08 ,Gn4 ,v072
 .byte   N08 ,As4 ,v100
 .byte   W08
 .byte   N24 ,Fn4 ,v072
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N16 ,Ds4 ,v072
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
@  #04 @142   ----------------------------------------
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N48 ,Fn4 ,v072
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   N16 ,Ds4 ,v072
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   N08 ,Fn4 ,v072
 .byte   N08 ,An4 ,v100
 .byte   W08
@  #04 @143   ----------------------------------------
 .byte   N24 ,Gn4 ,v072
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   N16 ,Fn4 ,v072
 .byte   N16 ,An4 ,v100
 .byte   W16
 .byte   N08 ,Gn4 ,v072
 .byte   N08 ,As4 ,v100
 .byte   W08
 .byte   N24 ,An4 ,v072
 .byte   N24 ,Cn5 ,v100
 .byte   W24
 .byte   Gn5 ,v072
 .byte   N24 ,As5 ,v100
 .byte   W24
@  #04 @144   ----------------------------------------
 .byte   N12 ,Fn5 ,v072
 .byte   N12 ,Gs5 ,v100
 .byte   W12
 .byte   Ds5 ,v072
 .byte   N12 ,Gn5 ,v100
 .byte   W12
 .byte   N48 ,Cs5 ,v072
 .byte   N48 ,Fn5 ,v100
 .byte   W48
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
@  #04 @145   ----------------------------------------
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N16 ,Gs4
 .byte   W16
 .byte   N08 ,Gn4
 .byte   W08
@  #04 @146   ----------------------------------------
 .byte   N40 ,Fn4
 .byte   W40
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   N48 ,As3
 .byte   W24
@  #04 @147   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn4
 .byte   W72
@  #04 @148   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   N96 ,Ds5 ,v072
 .byte   W24
@  #04 @149   ----------------------------------------
 .byte   W72
 .byte   N48 ,Dn5
 .byte   W24
@  #04 @150   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W48
 .byte   N96 ,Ds5
 .byte   W24
@  #04 @151   ----------------------------------------
 .byte   W72
 .byte   Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #04 @152   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #04 @153   ----------------------------------------
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W24
@  #04 @154   ----------------------------------------
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #04 @155   ----------------------------------------
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gn5
 .byte   W16
 .byte   Ds5
 .byte   W08
@  #04 @156   ----------------------------------------
 .byte   Fn5
 .byte   W16
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #04 @157   ----------------------------------------
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W24
@  #04 @158   ----------------------------------------
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #04 @159   ----------------------------------------
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W32
@  #04 @160   ----------------------------------------
 .byte   W72
 .byte   Fn3 ,v127
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #04 @161   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W24
@  #04 @162   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #04 @163   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #04 @164   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 52
 .byte   VOL , 15*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_0102B927:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0102B932:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0102B93D:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0102B948:
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B927
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102B932
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102B93D
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102B948
@  #05 @011   ----------------------------------------
Label_0102B967:
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
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
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
 .byte   W48
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
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W24
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
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
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
 .byte   PATT
  .word Label_0102B927
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102B932
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102B93D
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102B948
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102B927
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102B932
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102B93D
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102B948
@  #05 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0102B967
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn4 ,v100
 .byte   W24
@  #05 @161   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #05 @162   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #05 @163   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #05 @164   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 71
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0102BA5F:
 .byte   N72 ,Cn3 ,v052
 .byte   W72
 .byte   N08 ,Ds3
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0102BA69:
 .byte   N72 ,Cn3 ,v052
 .byte   W72
 .byte   N08 ,Fn3
 .byte   W16
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@  #06 @014   ----------------------------------------
Label_0102BA76:
 .byte   N48 ,Dn3 ,v052
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0102BA80:
 .byte   N72 ,Cn3 ,v052
 .byte   W72
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0102BA8B:
 .byte   N72 ,Cn3 ,v052
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0102BA93:
 .byte   N48 ,Cn3 ,v052
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0102BA9A:
 .byte   N48 ,Fn3 ,v052
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
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
 .byte   W48
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
 .byte   W72
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W24
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
 .byte   W72
 .byte   N24 ,Cn2 ,v060
 .byte   N24 ,Fn2
 .byte   W24
@  #06 @073   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Fn2
 .byte   W24
@  #06 @074   ----------------------------------------
 .byte   Cn2
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Cn3
 .byte   W24
@  #06 @075   ----------------------------------------
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Bn2
 .byte   W24
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
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0102BA5F
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102BA5F
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102BA69
@  #06 @091   ----------------------------------------
 .byte   N72 ,Dn3 ,v052
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102BA76
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102BA80
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102BA8B
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102BA93
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102BA9A
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
 .byte   W48
 .byte   N24 ,Cn2 ,v060
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Ds2
 .byte   W24
@  #06 @154   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Ds2
 .byte   W24
@  #06 @155   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @156   ----------------------------------------
 .byte   Fn2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Bn2
 .byte   W48
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
 .byte   W72
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 73
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0102BDE3:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0102BDEE:
 .byte   N48 ,Cn5 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0102BDF5:
 .byte   N72 ,Fn4 ,v100
 .byte   W72
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #07 @015   ----------------------------------------
Label_0102BE00:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0102BE0E:
 .byte   N24 ,Cn5 ,v100
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0102BE19:
 .byte   N24 ,Fn5 ,v100
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W48
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   EOT
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
Label_0102BE32:
 .byte   N48 ,Bn4 ,v052
 .byte   N48 ,Bn5 ,v040
 .byte   W48
 .byte   N24 ,An4 ,v052
 .byte   N24 ,An5 ,v040
 .byte   W24
 .byte   Dn5 ,v052
 .byte   N24 ,Dn6 ,v040
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_0102BE47:
 .byte   N48 ,Cn5 ,v052
 .byte   N48 ,Cn6 ,v040
 .byte   W48
 .byte   Dn5 ,v072
 .byte   N48 ,As5 ,v040
 .byte   W48
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_0102BE55:
 .byte   N48 ,Ds5 ,v080
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N04 ,An5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   N84 ,An5
 .byte   W84
@  #07 @033   ----------------------------------------
 .byte   N48 ,An3 ,v060
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N16 ,Fs4
 .byte   N16 ,Fs5
 .byte   W16
 .byte   N08 ,En4
 .byte   N08 ,En5
 .byte   W08
@  #07 @034   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   N16 ,Dn5
 .byte   W16
 .byte   N08 ,En4
 .byte   N08 ,En5
 .byte   W08
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N16 ,Gn3
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N08 ,Fs3
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N04 ,Bn4
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N16 ,Dn5
 .byte   W16
@  #07 @036   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N16 ,Cn5
 .byte   N04 ,En5
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N08 ,Bn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N48 ,An4
 .byte   N48 ,Cs5
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   N16 ,An4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N08 ,Bn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N24 ,Cn5
 .byte   N24 ,En5
 .byte   W24
 .byte   Bn4
 .byte   N04 ,Gn5
 .byte   W04
 .byte   N20 ,Dn5
 .byte   W20
 .byte   N24 ,An4
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Cn6
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   N08 ,Bn5
 .byte   W08
@  #07 @039   ----------------------------------------
 .byte   N48 ,Gn5
 .byte   W48
 .byte   Fs5
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   N96 ,En5
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
 .byte   W72
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   N24 ,As5 ,v072
 .byte   W24
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N48 ,Fn5
 .byte   W48
@  #07 @064   ----------------------------------------
 .byte   N16 ,Cs5 ,v080
 .byte   W16
 .byte   N08 ,As4
 .byte   W08
 .byte   N16 ,Cs5
 .byte   W16
 .byte   N08 ,Ds5
 .byte   W08
 .byte   N24 ,Fn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #07 @065   ----------------------------------------
 .byte   N16 ,Gs5
 .byte   W16
 .byte   N08 ,Gn5
 .byte   W08
 .byte   N40 ,Fn5
 .byte   W40
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W08
@  #07 @066   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   TIE ,Fn5
 .byte   W48
@  #07 @067   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #07 @068   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   N48 ,Dn5
 .byte   W48
 .byte   As4
 .byte   W48
@  #07 @070   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #07 @072   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
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
 .byte   GOTO
  .word Label_0102BDE3
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102BDE3
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102BDEE
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102BDF5
@  #07 @092   ----------------------------------------
 .byte   N96 ,Fn4 ,v100
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102BE00
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102BE0E
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102BE19
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   EOT
 .byte   Cn5
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
 .byte   PATT
  .word Label_0102BE32
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102BE47
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102BE55
@  #07 @110   ----------------------------------------
 .byte   N48 ,Fs5 ,v080
 .byte   W48
 .byte   N04 ,An5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   N84 ,An5
 .byte   W36
@  #07 @111   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3 ,v060
 .byte   N48 ,An4
 .byte   W48
@  #07 @112   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N16 ,Fs4
 .byte   N16 ,Fs5
 .byte   W16
 .byte   N08 ,En4
 .byte   N08 ,En5
 .byte   W08
 .byte   N16 ,Dn4
 .byte   N16 ,Dn5
 .byte   W16
 .byte   N08 ,En4
 .byte   N08 ,En5
 .byte   W08
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
@  #07 @113   ----------------------------------------
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N16 ,Gn3
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N08 ,Fs3
 .byte   N08 ,Fs4
 .byte   W08
@  #07 @114   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N04 ,Bn4
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N16 ,Dn5
 .byte   W16
 .byte   N24
 .byte   W24
 .byte   N16 ,Cn5
 .byte   N04 ,En5
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N08 ,Bn4
 .byte   N08 ,Dn5
 .byte   W08
@  #07 @115   ----------------------------------------
 .byte   N48 ,An4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N16 ,An4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N08 ,Bn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N24 ,Cn5
 .byte   N24 ,En5
 .byte   W24
@  #07 @116   ----------------------------------------
 .byte   Bn4
 .byte   N04 ,Gn5
 .byte   W04
 .byte   N20 ,Dn5
 .byte   W20
 .byte   N24 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Cn6
 .byte   W24
@  #07 @117   ----------------------------------------
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08 ,Bn5
 .byte   W08
 .byte   N48 ,Gn5
 .byte   W48
@  #07 @118   ----------------------------------------
 .byte   Fs5
 .byte   W48
 .byte   N96 ,En5
 .byte   W48
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
 .byte   W72
 .byte   N24 ,As5 ,v072
 .byte   W24
@  #07 @144   ----------------------------------------
 .byte   N12 ,Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N16 ,Cs5 ,v080
 .byte   W16
 .byte   N08 ,As4
 .byte   W08
@  #07 @145   ----------------------------------------
 .byte   N16 ,Cs5
 .byte   W16
 .byte   N08 ,Ds5
 .byte   W08
 .byte   N24 ,Fn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N16 ,Gs5
 .byte   W16
 .byte   N08 ,Gn5
 .byte   W08
@  #07 @146   ----------------------------------------
 .byte   N40 ,Fn5
 .byte   W40
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Cs5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   N48 ,As4
 .byte   W24
@  #07 @147   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn5
 .byte   W72
@  #07 @148   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   N96 ,Ds5
 .byte   W24
@  #07 @149   ----------------------------------------
 .byte   W72
 .byte   N48 ,Dn5
 .byte   W24
@  #07 @150   ----------------------------------------
 .byte   W24
 .byte   As4
 .byte   W48
 .byte   N96 ,Ds5
 .byte   W24
@  #07 @151   ----------------------------------------
 .byte   W72
 .byte   TIE ,Dn5
 .byte   W24
@  #07 @152   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #07 @153   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W48
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
 .byte   W72
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+11
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
Label_0102304F:
 .byte   N08 ,Fn2 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0102306A:
 .byte   N08 ,Cs3 ,v100
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01023085:
 .byte   N08 ,Fn2 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_010230A0:
 .byte   N08 ,Cn4 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_010230BB:
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
 .byte   W48
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
 .byte   W72
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W24
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
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Cn4
 .byte   W08
 .byte   Ds2
 .byte   N12 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   N08 ,Dn3
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N12 ,Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W08
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   W16
 .byte   N08 ,Cn3
 .byte   N08 ,Cn5
 .byte   W08
@  #08 @077   ----------------------------------------
 .byte   N16 ,Cn3
 .byte   N16 ,Cn5
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   W08
 .byte   Bn2
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn4
 .byte   W24
@  #08 @078   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Cn4
 .byte   W08
 .byte   Ds2
 .byte   N12 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W16
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
 .byte   Fn3
 .byte   N12 ,Fn5
 .byte   W16
 .byte   Fn3
 .byte   N12 ,Fn5
 .byte   W08
@  #08 @079   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Gs5
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102304F
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102306A
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01023085
@  #08 @083   ----------------------------------------
 .byte   N08 ,Gs3 ,v100
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102304F
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102306A
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01023085
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_010230A0
@  #08 @088   ----------------------------------------
 .byte   GOTO
  .word Label_010230BB
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
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Cn4
 .byte   W08
 .byte   Ds2
 .byte   N12 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
@  #08 @157   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   N08 ,Dn3
 .byte   N08 ,Dn5
 .byte   W08
 .byte   N12 ,Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W08
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   W16
 .byte   N08 ,Cn3
 .byte   N08 ,Cn5
 .byte   W08
 .byte   N16 ,Cn3
 .byte   N16 ,Cn5
 .byte   W24
@  #08 @158   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   W08
 .byte   Bn2
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Cn4
 .byte   W08
 .byte   Ds2
 .byte   N12 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
@  #08 @159   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W16
 .byte   Dn3
 .byte   N12 ,Dn5
 .byte   W08
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W16
 .byte   Ds3
 .byte   N12 ,Ds5
 .byte   W08
 .byte   Fn3
 .byte   N12 ,Fn5
 .byte   W16
 .byte   Fn3
 .byte   N12 ,Fn5
 .byte   W08
 .byte   Gs3
 .byte   N12 ,Gs5
 .byte   W24
@  #08 @160   ----------------------------------------
 .byte   W72
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #08 @161   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs1
 .byte   W08
@  #08 @162   ----------------------------------------
 .byte   Ds3
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #08 @163   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #08 @164   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
Label_010261FB:
 .byte   N04 ,Gs2 ,v127
 .byte   W32
 .byte   Gn2
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   Gs2
 .byte   W16
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01026206:
 .byte   W08
 .byte   N04 ,Gn2 ,v127
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   Gn2
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01026218:
 .byte   W24
 .byte   N04 ,En2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W16
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_01026224:
 .byte   N04 ,Cn3 ,v127
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08 ,As2
 .byte   W24
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_01026234:
 .byte   W32
 .byte   N04 ,Gn3 ,v127
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   Gs3
 .byte   W16
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_0102623E:
 .byte   W08
 .byte   N04 ,Gn3 ,v127
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01026250:
 .byte   N04 ,Gs3 ,v127
 .byte   W32
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_0102625B:
 .byte   N04 ,Cn4 ,v127
 .byte   W16
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_0102626C:
 .byte   N96 ,Cn3 ,v060
 .byte   N96 ,Fn3
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
Label_01026281:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01026288:
 .byte   N96 ,Ds3 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_010262CC:
 .byte   W72
 .byte   N08 ,Ds4 ,v060
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_010262D6:
 .byte   N48 ,As3 ,v060
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_010262DF:
 .byte   N96 ,Gn3 ,v060
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_010262E8:
 .byte   N48 ,Fs3 ,v060
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Cn3
 .byte   N48 ,Fn4
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_010262F7:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N08 ,As2
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01026307:
 .byte   W08
 .byte   N08 ,Fn3 ,v100
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Cs3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01026317:
 .byte   W08
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Cs3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01026327:
 .byte   W08
 .byte   N08 ,Gs3 ,v100
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01026337:
 .byte   W08
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W32
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_01026345:
 .byte   N24 ,An3 ,v072
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01026350:
 .byte   N48 ,Ds3 ,v072
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_0102635A:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N96 ,Dn3
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   N48 ,An2 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
@  #09 @038   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #09 @039   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #09 @040   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
@  #09 @042   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #09 @043   ----------------------------------------
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
@  #09 @044   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@  #09 @045   ----------------------------------------
 .byte   W72
 .byte   N48 ,An3 ,v100
 .byte   W24
@  #09 @046   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   N96 ,An3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
@  #09 @048   ----------------------------------------
 .byte   TIE ,En4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W22
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N24 ,An3
 .byte   W40
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N96 ,An3
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   N96 ,An3
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W72
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   N24 ,An2 ,v040
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
@  #09 @059   ----------------------------------------
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   N16 ,Ds3 ,v080
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
@  #09 @060   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@  #09 @061   ----------------------------------------
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
@  #09 @062   ----------------------------------------
 .byte   Gn4 ,v072
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@  #09 @063   ----------------------------------------
 .byte   N16 ,Cs3 ,v100
 .byte   W16
 .byte   N08 ,As2
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #09 @064   ----------------------------------------
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N40 ,Fn3
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W08
@  #09 @065   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@  #09 @066   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N08 ,Ds3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #09 @067   ----------------------------------------
 .byte   N96 ,Cn4 ,v052
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3 ,v040
 .byte   W48
@  #09 @069   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W88
 .byte   N08 ,Bn3 ,v052
 .byte   W08
@  #09 @077   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4 ,v064
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W24
 .byte   Fn4 ,v088
 .byte   W24
@  #09 @078   ----------------------------------------
 .byte   N48 ,Gs4 ,v100
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_010261FB
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026206
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026218
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026224
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026234
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102623E
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026250
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102625B
@  #09 @087   ----------------------------------------
 .byte   GOTO
  .word Label_0102626C
@  #09 @088   ----------------------------------------
 .byte   N96 ,Cn3 ,v060
 .byte   N96 ,Fn3
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026281
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026288
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_010262CC
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_010262D6
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_010262DF
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_010262E8
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_010262F7
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026307
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01026317
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01026327
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_01026337
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_01026345
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_01026350
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102635A
@  #09 @109   ----------------------------------------
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   N96 ,Dn3
 .byte   W48
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2 ,v060
 .byte   W48
@  #09 @115   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #09 @116   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #09 @117   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N96 ,En3
 .byte   W48
@  #09 @118   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @119   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@  #09 @120   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
@  #09 @121   ----------------------------------------
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
@  #09 @122   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W72
@  #09 @123   ----------------------------------------
 .byte   W24
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   N12 ,Gn4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #09 @124   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N96 ,An3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #09 @125   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   TIE ,En4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #09 @126   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W68
 .byte   W02
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
@  #09 @132   ----------------------------------------
 .byte   W16
 .byte   N08 ,Cs4
 .byte   W08
 .byte   N96 ,An3
 .byte   W72
@  #09 @133   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
@  #09 @134   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
Label_010266DC:
 .byte   W72
 .byte   N24 ,An2 ,v040
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #09 @137   ----------------------------------------
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W48
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_010266DC
@  #09 @139   ----------------------------------------
 .byte   N24 ,An2 ,v040
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   An2
 .byte   N24 ,An4
 .byte   W24
 .byte   N16 ,Ds3 ,v080
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@  #09 @140   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@  #09 @141   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@  #09 @142   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn4 ,v072
 .byte   W24
@  #09 @143   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N16 ,Cs3 ,v100
 .byte   W16
 .byte   N08 ,As2
 .byte   W08
@  #09 @144   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
@  #09 @145   ----------------------------------------
 .byte   N40 ,Fn3
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   N48 ,As2
 .byte   W24
@  #09 @146   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W72
@  #09 @147   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N08 ,Ds3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N96 ,Cn4 ,v052
 .byte   W24
@  #09 @148   ----------------------------------------
 .byte   W72
 .byte   N48 ,As3
 .byte   W24
@  #09 @149   ----------------------------------------
 .byte   W24
 .byte   Gn3 ,v040
 .byte   W48
 .byte   N96 ,As3
 .byte   W24
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
 .byte   W64
 .byte   N08 ,Bn3 ,v052
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
@  #09 @158   ----------------------------------------
 .byte   Dn4 ,v064
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W24
 .byte   Fn4 ,v088
 .byte   W24
 .byte   N48 ,Gs4 ,v100
 .byte   W24
@  #09 @159   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04 ,Gs2 ,v127
 .byte   W24
@  #09 @160   ----------------------------------------
 .byte   W08
 .byte   Gn2
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #09 @161   ----------------------------------------
 .byte   W08
 .byte   Gn2
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Gs2
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W32
@  #09 @162   ----------------------------------------
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W08
@  #09 @163   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N08 ,As2
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
Label_01026A4F:
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An2
 .byte   W24
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W32
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_01026A61:
 .byte   W16
 .byte   N03 ,En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01026A7B:
 .byte   N03 ,En1 ,v060
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_01026A94:
 .byte   W08
 .byte   N03 ,Dn1 ,v100
 .byte   W16
 .byte   En1 ,v060
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N03 ,En1 ,v060
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N03 ,En1 ,v060
 .byte   N03 ,Ds5 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_01026AB0:
 .byte   N03 ,En1 ,v060
 .byte   N03 ,An2 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W32
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_01026AC3:
 .byte   N03 ,En1 ,v060
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_01026AD6:
 .byte   N03 ,En1 ,v060
 .byte   W16
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W32
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_01026AE3:
 .byte   N03 ,En1 ,v060
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W48
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_01026AEC:
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An2
 .byte   W72
 .byte   Ds5
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_01026AF7:
 .byte   N03 ,Ds5 ,v100
 .byte   W24
 .byte   N03
 .byte   W72
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_01026AFE:
 .byte   N03 ,Ds5 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds5 ,v076
 .byte   W04
 .byte   Ds5 ,v072
 .byte   W04
 .byte   Ds5 ,v068
 .byte   W04
 .byte   Ds5 ,v064
 .byte   W04
 .byte   Ds5 ,v060
 .byte   W04
 .byte   Ds5 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds5 ,v052
 .byte   W04
 .byte   Ds5 ,v048
 .byte   W04
 .byte   Ds5 ,v044
 .byte   W04
 .byte   Ds5 ,v040
 .byte   W04
 .byte   Ds5 ,v036
 .byte   W04
 .byte   Ds5 ,v032
 .byte   W04
 .byte   Ds5 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds5 ,v024
 .byte   W04
 .byte   Ds5 ,v020
 .byte   W04
 .byte   Ds5 ,v016
 .byte   W04
 .byte   Ds5 ,v012
 .byte   W04
 .byte   Ds5 ,v008
 .byte   W04
 .byte   Ds5 ,v004
 .byte   W08
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_01026B42:
 .byte   W24
 .byte   N03 ,En1 ,v060
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   N03 ,Ds5 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   N03 ,Ds5 ,v100
 .byte   W08
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_01026B6F:
 .byte   N03 ,En1 ,v060
 .byte   N03 ,Ds5 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   N03 ,Ds5 ,v100
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_01026BB2:
 .byte   N03 ,En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W09
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_01026BF4:
 .byte   N03 ,En1 ,v060
 .byte   W24
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_01026C1A:
 .byte   N03 ,En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_01026C29:
 .byte   N03 ,En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_01026C60:
 .byte   N03 ,En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01026C97:
 .byte   N03 ,En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W09
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W09
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026C60
@  #10 @023   ----------------------------------------
Label_01026CEA:
 .byte   N03 ,En1 ,v060
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Dn1
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   N03 ,An2
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
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   W96
@  #10 @033   ----------------------------------------
Label_01026D15:
 .byte   N03 ,En1 ,v060
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An2
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_01026D3B:
 .byte   N03 ,En1 ,v060
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #10 @036   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026D3B
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026D3B
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026D3B
@  #10 @040   ----------------------------------------
 .byte   N03 ,En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W24
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026D15
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026D3B
@  #10 @043   ----------------------------------------
 .byte   N03 ,En1 ,v060
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #10 @044   ----------------------------------------
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #10 @045   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W48
@  #10 @046   ----------------------------------------
 .byte   W48
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W48
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
 .byte   En2 ,v100
 .byte   N03 ,Ds5
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W72
 .byte   W48
@  #10 @056   ----------------------------------------
 .byte   N03
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W24
 .byte   W72
@  #10 @058   ----------------------------------------
 .byte   Cs2
 .byte   N03 ,An2
 .byte   W40
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v060
 .byte   W24
@  #10 @059   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   W24
@  #10 @060   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   N03 ,An2
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W72
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W72
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
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
@  #10 @077   ----------------------------------------
 .byte   En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @078   ----------------------------------------
 .byte   N03
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
@  #10 @079   ----------------------------------------
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
@  #10 @080   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @081   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026A4F
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026A61
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026A7B
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026A94
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026AB0
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026AC3
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026AD6
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026AE3
@  #10 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01026AEC
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026AEC
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026AF7
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026AFE
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026B42
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026B6F
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026BB2
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026BF4
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026C1A
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_01026C29
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026C60
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_01026C97
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026C60
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_01026CEA
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An2
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
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W56
@  #10 @113   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An2
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #10 @114   ----------------------------------------
Label_01027104:
 .byte   N03 ,En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @115   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @116   ----------------------------------------
Label_01027143:
 .byte   N03 ,En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_01027104
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_01027104
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_01027104
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_01027143
@  #10 @121   ----------------------------------------
 .byte   N03 ,En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   N03 ,Cs2 ,v100
 .byte   N03 ,An2
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_01027104
@  #10 @123   ----------------------------------------
 .byte   N03 ,En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #10 @124   ----------------------------------------
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @125   ----------------------------------------
 .byte   N03
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Ds5
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W04
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W08
@  #10 @126   ----------------------------------------
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   Dn1
 .byte   N03 ,En1
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
 .byte   W48
 .byte   En2 ,v100
 .byte   N03 ,Ds5
 .byte   W48
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W72
 .byte   Cs2
 .byte   N03 ,An2
 .byte   W24
@  #10 @139   ----------------------------------------
 .byte   W16
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W12
 .byte   En1 ,v060
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
@  #10 @140   ----------------------------------------
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v060
 .byte   W24
 .byte   Cs2 ,v100
 .byte   N03 ,An2
 .byte   W24
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   N03
 .byte   W96
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   N03
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
 .byte   W72
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
@  #10 @157   ----------------------------------------
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
@  #10 @158   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @159   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @160   ----------------------------------------
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Gs1 ,v100
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @161   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
@  #10 @162   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En1 ,v060
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v052
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W01
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v040
 .byte   W01
 .byte   Gs1 ,v100
 .byte   W02
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v080
 .byte   N03 ,Fs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cs2
 .byte   N03 ,An2
 .byte   W24
@  #10 @163   ----------------------------------------
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W32
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W08
@  #10 @164   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
@  #10 @165   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   Dn1 ,v100
 .byte   W16
@  #10 @166   ----------------------------------------
 .byte   En1 ,v060
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N03 ,En1 ,v060
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N03 ,En1 ,v060
 .byte   N03 ,Ds5 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W24
 .byte   N03 ,An0 ,v060
 .byte   N03 ,Cn1
 .byte   N03 ,En1
 .byte   W24
 .byte   Cn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @001   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W48
@  #11 @002   ----------------------------------------
 .byte   N04 ,Cn1 ,v040
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v048
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v052
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Cn1 ,v060
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #11 @003   ----------------------------------------
Label_0102AA4F:
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @006   ----------------------------------------
Label_0102AA64:
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W48
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @010   ----------------------------------------
Label_0102AA7C:
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_0102AA90:
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
Label_0102AA9D:
 .byte   N08 ,Cn2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_0102AAA8:
 .byte   N08 ,Bn1 ,v072
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102AAA8
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102AAA8
@  #11 @028   ----------------------------------------
Label_0102AABD:
 .byte   N08 ,Bn1 ,v072
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_0102AACA:
 .byte   N08 ,Fn1 ,v072
 .byte   W24
 .byte   N08
 .byte   W48
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102AACA
@  #11 @031   ----------------------------------------
Label_0102AAD8:
 .byte   N03 ,Cn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v052
 .byte   W04
 .byte   PEND 
@  #11 @032   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   Fn1 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @033   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
Label_0102AB5C:
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #11 @034   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @046   ----------------------------------------
 .byte   W40
 .byte   N08 ,Cn2 ,v072
 .byte   W32
 .byte   Dn2 ,v080
 .byte   W24
@  #11 @047   ----------------------------------------
 .byte   W88
 .byte   As1
 .byte   W08
@  #11 @048   ----------------------------------------
 .byte   N03 ,Ds1 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v068
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W16
 .byte   N04 ,En1 ,v072
 .byte   W16
 .byte   Cn2
 .byte   W64
@  #11 @053   ----------------------------------------
 .byte   W48
 .byte   N03 ,En1
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @054   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @055   ----------------------------------------
 .byte   W72
 .byte   N08 ,En1
 .byte   W04
 .byte   N03 ,Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
@  #11 @056   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N08 ,Gs1 ,v060
 .byte   W03
 .byte   N03 ,Bn0 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @057   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W76
 .byte   N08 ,Gs1
 .byte   W24
@  #11 @058   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   W24
 .byte   N03 ,Gs1 ,v032
 .byte   W04
 .byte   Gs1 ,v036
 .byte   W04
 .byte   Gs1 ,v040
 .byte   W04
 .byte   Gs1 ,v044
 .byte   W04
 .byte   Gs1 ,v048
 .byte   W04
 .byte   Gs1 ,v052
 .byte   W04
 .byte   Gs1 ,v060
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W04
 .byte   Gs1 ,v068
 .byte   W04
 .byte   Gs1 ,v072
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
@  #11 @059   ----------------------------------------
 .byte   N08 ,An0 ,v072
 .byte   W40
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
@  #11 @060   ----------------------------------------
 .byte   An0
 .byte   W40
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
@  #11 @061   ----------------------------------------
 .byte   An0
 .byte   W40
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
@  #11 @062   ----------------------------------------
 .byte   An0
 .byte   W40
 .byte   Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W24
@  #11 @063   ----------------------------------------
 .byte   N09
 .byte   W16
 .byte   N09
 .byte   W08
 .byte   Ds2
 .byte   W48
 .byte   N08 ,An1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #11 @064   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W72
@  #11 @065   ----------------------------------------
 .byte   N09
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   N01
 .byte   W24
@  #11 @066   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W48
@  #11 @067   ----------------------------------------
 .byte   N08
 .byte   W72
 .byte   Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #11 @068   ----------------------------------------
Label_0102AD1D:
 .byte   N08 ,An1 ,v060
 .byte   W24
 .byte   N08
 .byte   W72
 .byte   PEND 
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102AD1D
@  #11 @070   ----------------------------------------
 .byte   N08 ,An1 ,v060
 .byte   W24
 .byte   Fn1
 .byte   W72
@  #11 @071   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@  #11 @072   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @073   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @074   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v012
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   N04 ,Cs1 ,v100
 .byte   W24
 .byte   N03 ,Bn0 ,v040
 .byte   N04 ,Cs1 ,v100
 .byte   W04
 .byte   N03 ,Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
@  #11 @080   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
@  #11 @081   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
@  #11 @082   ----------------------------------------
 .byte   W03
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Fn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102AA64
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102AA7C
@  #11 @091   ----------------------------------------
 .byte   GOTO
  .word Label_0102AA90
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102AA9D
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102AAA8
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102AAA8
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102AAA8
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102AABD
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102AACA
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102AACA
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102AAD8
@  #11 @113   ----------------------------------------
 .byte   N03 ,Cn1 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn1 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn1 ,v072
 .byte   W04
 .byte   Fn1 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @114   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102AB5C
@  #11 @126   ----------------------------------------
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W48
 .byte   Cn2 ,v072
 .byte   W08
@  #11 @127   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v080
 .byte   W72
@  #11 @128   ----------------------------------------
 .byte   W40
 .byte   As1
 .byte   W08
 .byte   N03 ,Ds1 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v068
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v052
 .byte   W04
@  #11 @129   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Ds1 ,v032
 .byte   W04
 .byte   N03
 .byte   W52
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W64
 .byte   N04 ,En1 ,v072
 .byte   W16
 .byte   Cn2
 .byte   W16
@  #11 @133   ----------------------------------------
 .byte   W96
@  #11 @134   ----------------------------------------
 .byte   N03 ,En1
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W04
@  #11 @135   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W52
@  #11 @136   ----------------------------------------
 .byte   W24
 .byte   N08 ,En1
 .byte   W04
 .byte   N03 ,Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @137   ----------------------------------------
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   N08 ,Gs1 ,v060
 .byte   W03
 .byte   N03 ,Bn0 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W28
@  #11 @138   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gs1
 .byte   W24
 .byte   En1
 .byte   W24
@  #11 @139   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gs1 ,v032
 .byte   W04
 .byte   Gs1 ,v036
 .byte   W04
 .byte   Gs1 ,v040
 .byte   W04
 .byte   Gs1 ,v044
 .byte   W04
 .byte   Gs1 ,v048
 .byte   W04
 .byte   Gs1 ,v052
 .byte   W04
 .byte   Gs1 ,v060
 .byte   W04
 .byte   Gs1 ,v064
 .byte   W04
 .byte   Gs1 ,v068
 .byte   W04
 .byte   Gs1 ,v072
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v080
 .byte   W04
 .byte   N08 ,An0 ,v072
 .byte   W24
@  #11 @140   ----------------------------------------
Label_0102B0E2:
 .byte   W16
 .byte   N08 ,Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W16
 .byte   En1 ,v072
 .byte   W08
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #11 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102B0E2
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_0102B0E2
@  #11 @143   ----------------------------------------
 .byte   W16
 .byte   N08 ,Ds2 ,v060
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N09
 .byte   W16
 .byte   N09
 .byte   W08
@  #11 @144   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   N08 ,An1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N09
 .byte   W24
@  #11 @145   ----------------------------------------
 .byte   N09
 .byte   W72
 .byte   N09
 .byte   W24
@  #11 @146   ----------------------------------------
 .byte   W40
 .byte   N08
 .byte   W08
 .byte   N01
 .byte   W24
 .byte   N09
 .byte   W24
@  #11 @147   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   N08
 .byte   W24
@  #11 @148   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W24
@  #11 @149   ----------------------------------------
Label_0102B12D:
 .byte   N08 ,An1 ,v060
 .byte   W72
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #11 @150   ----------------------------------------
 .byte   PATT
  .word Label_0102B12D
@  #11 @151   ----------------------------------------
 .byte   N08 ,Fn1 ,v060
 .byte   W72
 .byte   N03 ,Bn0
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @152   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@  #11 @153   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #11 @154   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
@  #11 @155   ----------------------------------------
 .byte   W03
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   Bn0 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v012
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W28
@  #11 @156   ----------------------------------------
 .byte   W96
@  #11 @157   ----------------------------------------
 .byte   W96
@  #11 @158   ----------------------------------------
 .byte   W96
@  #11 @159   ----------------------------------------
 .byte   W72
 .byte   N04 ,Cs1 ,v100
 .byte   W24
@  #11 @160   ----------------------------------------
 .byte   N03 ,Bn0 ,v040
 .byte   N04 ,Cs1 ,v100
 .byte   W04
 .byte   N03 ,Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W01
@  #11 @161   ----------------------------------------
 .byte   W03
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W01
@  #11 @162   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v024
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v040
 .byte   W04
 .byte   N03
 .byte   W01
@  #11 @163   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn0 ,v044
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   N08 ,Fn1 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W24
@  #11 @164   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @165   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4F
@  #11 @167   ----------------------------------------
 .byte   N08 ,Cn1 ,v060
 .byte   W24
 .byte   N08
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 61
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W88
 .byte   N09 ,Cn3 ,v100
 .byte   W08
@  #12 @001   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N48 ,An3
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W24
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
Label_010232D8:
 .byte   N72 ,Cn3 ,v060
 .byte   W72
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   PEND 
@  #12 @012   ----------------------------------------
Label_010232E3:
 .byte   N72 ,Cn3 ,v060
 .byte   W72
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W08
 .byte   PEND 
@  #12 @013   ----------------------------------------
Label_010232EE:
 .byte   N72 ,Dn3 ,v060
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #12 @014   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #12 @015   ----------------------------------------
Label_010232F9:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #12 @016   ----------------------------------------
Label_01023304:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #12 @017   ----------------------------------------
Label_0102330B:
 .byte   N48 ,Fn2 ,v052
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Gs2 ,v052
 .byte   N48 ,Ds3 ,v084
 .byte   W48
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_01023319:
 .byte   N48 ,As2 ,v052
 .byte   N48 ,Fn3 ,v068
 .byte   W48
 .byte   Gn3 ,v052
 .byte   W48
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_01023324:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Cs3
 .byte   W08
 .byte   PEND 
@  #12 @020   ----------------------------------------
Label_01023333:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   PEND 
@  #12 @021   ----------------------------------------
Label_01023342:
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
 .byte   PEND 
@  #12 @022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@  #12 @023   ----------------------------------------
Label_01023352:
 .byte   N72 ,Gs3 ,v100
 .byte   W72
 .byte   N08 ,Fs3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #12 @024   ----------------------------------------
Label_0102335C:
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #12 @025   ----------------------------------------
 .byte   N96 ,Cs3 ,v100
 .byte   W96
@  #12 @026   ----------------------------------------
Label_0102336B:
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #12 @028   ----------------------------------------
Label_01023375:
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_0102337C:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #12 @030   ----------------------------------------
Label_01023386:
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #12 @031   ----------------------------------------
Label_0102338D:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #12 @032   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
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
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
@  #12 @042   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #12 @043   ----------------------------------------
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
@  #12 @044   ----------------------------------------
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@  #12 @045   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   N48 ,An3
 .byte   W24
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
 .byte   W72
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @057   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn3 ,v060
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   N96 ,Fs3
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N72 ,An2
 .byte   W64
@  #12 @059   ----------------------------------------
 .byte   N08 ,As3
 .byte   W08
 .byte   N48 ,An3
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   N16 ,Gn3 ,v080
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
@  #12 @061   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@  #12 @062   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
@  #12 @063   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   N24 ,Gn2 ,v072
 .byte   N24 ,As2
 .byte   W24
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn3
 .byte   W24
@  #12 @067   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W16
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
@  #12 @068   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   W48
@  #12 @070   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W48
 .byte   TIE ,Fn3 ,v052
 .byte   W48
@  #12 @071   ----------------------------------------
 .byte   N96 ,Dn4 ,v072
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N16 ,Gn2
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W08
 .byte   TIE ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@  #12 @077   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
@  #12 @078   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #12 @079   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Gs1 ,v060
 .byte   W02
 .byte   W22
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   GOTO
  .word Label_010232D8
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_010232D8
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_010232E3
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_010232EE
@  #12 @092   ----------------------------------------
 .byte   N96 ,Dn3 ,v060
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_010232F9
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023304
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102330B
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_01023319
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_01023324
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_01023333
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_01023342
@  #12 @100   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn3
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_01023352
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102335C
@  #12 @103   ----------------------------------------
 .byte   N96 ,Cs3 ,v100
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102336B
@  #12 @105   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_01023375
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102337C
@  #12 @108   ----------------------------------------
 .byte   PATT
  .word Label_01023386
@  #12 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102338D
@  #12 @110   ----------------------------------------
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W48
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
 .byte   W48
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
@  #12 @120   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
@  #12 @121   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,Bn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
@  #12 @122   ----------------------------------------
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
@  #12 @123   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
@  #12 @124   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N48 ,An3
 .byte   W72
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
 .byte   N08 ,Fn3 ,v060
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   N96 ,Fs3
 .byte   W48
@  #12 @138   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #12 @139   ----------------------------------------
 .byte   N72 ,An2
 .byte   W64
 .byte   N08 ,As3
 .byte   W08
 .byte   N48 ,An3
 .byte   W24
@  #12 @140   ----------------------------------------
 .byte   W72
 .byte   N16 ,Gn3 ,v080
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
@  #12 @141   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
@  #12 @142   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
@  #12 @143   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,As3
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #12 @144   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W72
@  #12 @145   ----------------------------------------
 .byte   W96
@  #12 @146   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn2 ,v072
 .byte   N24 ,As2
 .byte   W24
@  #12 @147   ----------------------------------------
 .byte   An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
@  #12 @148   ----------------------------------------
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W16
 .byte   An2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,Ds4
 .byte   W24
@  #12 @149   ----------------------------------------
 .byte   W72
 .byte   N48 ,Dn4
 .byte   W24
@  #12 @150   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W48
 .byte   N96 ,Ds4
 .byte   W24
@  #12 @151   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn3 ,v052
 .byte   W48
 .byte   N96 ,Dn4 ,v072
 .byte   W24
@  #12 @152   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fn3
 .byte   W24
@  #12 @153   ----------------------------------------
 .byte   W96
@  #12 @154   ----------------------------------------
 .byte   W96
@  #12 @155   ----------------------------------------
 .byte   W96
@  #12 @156   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
@  #12 @157   ----------------------------------------
 .byte   N16 ,Gn2
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W08
 .byte   TIE ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@  #12 @158   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@  #12 @159   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   N24 ,Gs1 ,v060
 .byte   W02
 .byte   W22
@  #12 @160   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W48
@  #12 @161   ----------------------------------------
 .byte   W96
@  #12 @162   ----------------------------------------
 .byte   W96
@  #12 @163   ----------------------------------------
 .byte   W96
@  #12 @164   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+26
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
Label_0102BBD7:
 .byte   W72
 .byte   N08 ,Fn5 ,v040
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@  #13 @012   ----------------------------------------
Label_0102BBE1:
 .byte   N08 ,Fn4 ,v040
 .byte   W72
 .byte   N16 ,Fn5
 .byte   W16
 .byte   N08 ,Cn5
 .byte   W08
 .byte   PEND 
@  #13 @013   ----------------------------------------
Label_0102BBEC:
 .byte   N08 ,Fn4 ,v040
 .byte   W72
 .byte   N08
 .byte   W16
 .byte   An4
 .byte   W08
 .byte   PEND 
@  #13 @014   ----------------------------------------
Label_0102BBF5:
 .byte   N08 ,Fs5 ,v032
 .byte   W16
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W16
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W48
 .byte   PEND 
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
Label_0102BC05:
 .byte   N08 ,Fn5 ,v040
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W72
 .byte   PEND 
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
Label_0102BC11:
 .byte   W72
 .byte   N08 ,Ds4 ,v052
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #13 @021   ----------------------------------------
 .byte   As3
 .byte   W96
@  #13 @022   ----------------------------------------
Label_0102BC1D:
 .byte   W72
 .byte   N08 ,Ds4 ,v052
 .byte   W16
 .byte   Bn4 ,v080
 .byte   W08
 .byte   PEND 
@  #13 @023   ----------------------------------------
 .byte   As4 ,v060
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
 .byte   W48
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
 .byte   W44
 .byte   W01
 .byte   N03 ,An4 ,v040
 .byte   W03
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W03
 .byte   N03 ,En5 ,v040
 .byte   W09
 .byte   Fn5 ,v060
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4
 .byte   W03
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W72
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W72
 .byte   W24
@  #13 @057   ----------------------------------------
 .byte   N04 ,En4 ,v052
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gn5
 .byte   W28
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W64
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W24
@  #13 @061   ----------------------------------------
 .byte   W36
 .byte   N03 ,Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An5
 .byte   W48
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
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0102BBD7
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102BBD7
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102BBE1
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102BBEC
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102BBF5
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102BC05
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102BC11
@  #13 @099   ----------------------------------------
 .byte   N08 ,As3 ,v052
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102BC1D
@  #13 @101   ----------------------------------------
 .byte   N08 ,As4 ,v060
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
 .byte   W92
 .byte   W01
 .byte   N03 ,An4 ,v040
 .byte   W03
@  #13 @132   ----------------------------------------
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W03
 .byte   N03 ,En5 ,v040
 .byte   W09
 .byte   Fn5 ,v060
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4
 .byte   W48
 .byte   W03
@  #13 @133   ----------------------------------------
 .byte   W96
@  #13 @134   ----------------------------------------
 .byte   W96
@  #13 @135   ----------------------------------------
 .byte   W96
@  #13 @136   ----------------------------------------
 .byte   W24
 .byte   N04 ,En4 ,v052
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gn5
 .byte   W52
@  #13 @137   ----------------------------------------
 .byte   W96
@  #13 @138   ----------------------------------------
 .byte   W96
@  #13 @139   ----------------------------------------
 .byte   W96
@  #13 @140   ----------------------------------------
 .byte   W96
@  #13 @141   ----------------------------------------
 .byte   W40
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W48
@  #13 @142   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An5
 .byte   W72
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
 .byte   W72
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 14
 .byte   VOL , 2*song06_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
 .byte   N04 ,Gs5 ,v060
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W40
 .byte   N04
 .byte   W24
@  #14 @001   ----------------------------------------
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W52
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
Label_0102C390:
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
Label_0102C39E:
 .byte   N04 ,An5 ,v060
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #14 @026   ----------------------------------------
Label_0102C3BD:
 .byte   W16
 .byte   N04 ,Gs5 ,v060
 .byte   W08
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_0102C3C9:
 .byte   W48
 .byte   N04 ,Gs5 ,v060
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102C3BD
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W48
 .byte   N04 ,An5 ,v060
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
@  #14 @033   ----------------------------------------
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W72
 .byte   N08 ,An5 ,v052
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
@  #14 @046   ----------------------------------------
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W52
@  #14 @047   ----------------------------------------
 .byte   N04 ,Gs5 ,v080
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   Gs5 ,v100
 .byte   W48
 .byte   Ds3 ,v080
 .byte   W48
@  #14 @049   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #14 @050   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #14 @051   ----------------------------------------
 .byte   En3
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   N03 ,Fs5 ,v100
 .byte   W72
 .byte   N03
 .byte   W24
@  #14 @055   ----------------------------------------
 .byte   Gs5
 .byte   W72
 .byte   N03
 .byte   W24
@  #14 @056   ----------------------------------------
 .byte   Gs5 ,v060
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N06 ,Gs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W03
 .byte   N36 ,Gs5
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W03
@  #14 @058   ----------------------------------------
 .byte   N03 ,Gs5
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W03
 .byte   Gs5
 .byte   W72
@  #14 @059   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W03
 .byte   Gs5
 .byte   W72
@  #14 @060   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W03
 .byte   Gs5
 .byte   W24
 .byte   W48
@  #14 @061   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W03
 .byte   Gs5
 .byte   W24
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   GOTO
  .word Label_0102C390
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102C39E
@  #14 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102C3BD
@  #14 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102C3C9
@  #14 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102C3BD
@  #14 @108   ----------------------------------------
 .byte   W96
@  #14 @109   ----------------------------------------
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   W96
@  #14 @111   ----------------------------------------
 .byte   W48
 .byte   N04 ,An5 ,v060
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
@  #14 @112   ----------------------------------------
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W48
@  #14 @113   ----------------------------------------
 .byte   W96
@  #14 @114   ----------------------------------------
 .byte   W96
@  #14 @115   ----------------------------------------
 .byte   W96
@  #14 @116   ----------------------------------------
 .byte   W96
@  #14 @117   ----------------------------------------
 .byte   W96
@  #14 @118   ----------------------------------------
 .byte   W96
@  #14 @119   ----------------------------------------
 .byte   W96
@  #14 @120   ----------------------------------------
 .byte   W96
@  #14 @121   ----------------------------------------
 .byte   W96
@  #14 @122   ----------------------------------------
 .byte   W96
@  #14 @123   ----------------------------------------
 .byte   W96
@  #14 @124   ----------------------------------------
 .byte   W96
@  #14 @125   ----------------------------------------
 .byte   W24
 .byte   N08 ,An5 ,v052
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Gs5
 .byte   W04
@  #14 @126   ----------------------------------------
 .byte   W48
 .byte   N04 ,Gs5 ,v080
 .byte   W48
@  #14 @127   ----------------------------------------
 .byte   W48
 .byte   Gs5 ,v100
 .byte   W48
@  #14 @128   ----------------------------------------
 .byte   Ds3 ,v080
 .byte   W96
@  #14 @129   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #14 @130   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #14 @131   ----------------------------------------
 .byte   W96
@  #14 @132   ----------------------------------------
 .byte   W96
@  #14 @133   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fs5 ,v100
 .byte   W48
@  #14 @134   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Gs5
 .byte   W48
@  #14 @135   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Gs5 ,v060
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N06 ,Gs5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W03
 .byte   N36 ,Gs5
 .byte   W24
@  #14 @136   ----------------------------------------
 .byte   W96
@  #14 @137   ----------------------------------------
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W03
 .byte   N03 ,Gs5
 .byte   W24
@  #14 @138   ----------------------------------------
Label_0102C5F2:
 .byte   W24
 .byte   N03 ,Gs5 ,v060
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W03
 .byte   Gs5
 .byte   W48
 .byte   PEND 
@  #14 @139   ----------------------------------------
 .byte   PATT
  .word Label_0102C5F2
@  #14 @140   ----------------------------------------
 .byte   PATT
  .word Label_0102C5F2
@  #14 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102C5F2
@  #14 @142   ----------------------------------------
 .byte   W96
@  #14 @143   ----------------------------------------
 .byte   W96
@  #14 @144   ----------------------------------------
 .byte   W96
@  #14 @145   ----------------------------------------
 .byte   W96
@  #14 @146   ----------------------------------------
 .byte   W96
@  #14 @147   ----------------------------------------
 .byte   W96
@  #14 @148   ----------------------------------------
 .byte   W96
@  #14 @149   ----------------------------------------
 .byte   W96
@  #14 @150   ----------------------------------------
 .byte   W96
@  #14 @151   ----------------------------------------
 .byte   W96
@  #14 @152   ----------------------------------------
 .byte   W96
@  #14 @153   ----------------------------------------
 .byte   W96
@  #14 @154   ----------------------------------------
 .byte   W96
@  #14 @155   ----------------------------------------
 .byte   W96
@  #14 @156   ----------------------------------------
 .byte   W96
@  #14 @157   ----------------------------------------
 .byte   W96
@  #14 @158   ----------------------------------------
 .byte   W96
@  #14 @159   ----------------------------------------
 .byte   W96
@  #14 @160   ----------------------------------------
 .byte   W96
@  #14 @161   ----------------------------------------
 .byte   W96
@  #14 @162   ----------------------------------------
 .byte   W96
@  #14 @163   ----------------------------------------
 .byte   W96
@  #14 @164   ----------------------------------------
 .byte   W96
@  #14 @165   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song06_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 13
 .byte   VOL , 17*song06_mvl/mxv
 .byte   PAN , c_v+36
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
Label_0102C17F:
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
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
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
 .byte   W72
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W24
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
Label_0102C1C1:
 .byte   N04 ,Cn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #15 @073   ----------------------------------------
Label_0102C1D6:
 .byte   N04 ,Cn5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #15 @074   ----------------------------------------
Label_0102C1E3:
 .byte   N04 ,Cn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #15 @075   ----------------------------------------
 .byte   Gn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W24
@  #15 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102C1C1
@  #15 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102C1D6
@  #15 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102C1E3
@  #15 @079   ----------------------------------------
 .byte   N04 ,Gs5 ,v100
 .byte   W96
@  #15 @080   ----------------------------------------
 .byte   W96
@  #15 @081   ----------------------------------------
 .byte   W96
@  #15 @082   ----------------------------------------
 .byte   W96
@  #15 @083   ----------------------------------------
 .byte   W96
@  #15 @084   ----------------------------------------
 .byte   W96
@  #15 @085   ----------------------------------------
 .byte   W96
@  #15 @086   ----------------------------------------
 .byte   W96
@  #15 @087   ----------------------------------------
 .byte   W96
@  #15 @088   ----------------------------------------
 .byte   GOTO
  .word Label_0102C17F
@  #15 @089   ----------------------------------------
 .byte   W96
@  #15 @090   ----------------------------------------
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   W96
@  #15 @092   ----------------------------------------
 .byte   W96
@  #15 @093   ----------------------------------------
 .byte   W96
@  #15 @094   ----------------------------------------
 .byte   W96
@  #15 @095   ----------------------------------------
 .byte   W96
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W96
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   W96
@  #15 @100   ----------------------------------------
 .byte   W96
@  #15 @101   ----------------------------------------
 .byte   W96
@  #15 @102   ----------------------------------------
 .byte   W96
@  #15 @103   ----------------------------------------
 .byte   W96
@  #15 @104   ----------------------------------------
 .byte   W96
@  #15 @105   ----------------------------------------
 .byte   W96
@  #15 @106   ----------------------------------------
 .byte   W96
@  #15 @107   ----------------------------------------
 .byte   W96
@  #15 @108   ----------------------------------------
 .byte   W96
@  #15 @109   ----------------------------------------
 .byte   W96
@  #15 @110   ----------------------------------------
 .byte   W96
@  #15 @111   ----------------------------------------
 .byte   W96
@  #15 @112   ----------------------------------------
 .byte   W96
@  #15 @113   ----------------------------------------
 .byte   W96
@  #15 @114   ----------------------------------------
 .byte   W96
@  #15 @115   ----------------------------------------
 .byte   W96
@  #15 @116   ----------------------------------------
 .byte   W96
@  #15 @117   ----------------------------------------
 .byte   W96
@  #15 @118   ----------------------------------------
 .byte   W96
@  #15 @119   ----------------------------------------
 .byte   W96
@  #15 @120   ----------------------------------------
 .byte   W96
@  #15 @121   ----------------------------------------
 .byte   W96
@  #15 @122   ----------------------------------------
 .byte   W96
@  #15 @123   ----------------------------------------
 .byte   W96
@  #15 @124   ----------------------------------------
 .byte   W96
@  #15 @125   ----------------------------------------
 .byte   W96
@  #15 @126   ----------------------------------------
 .byte   W96
@  #15 @127   ----------------------------------------
 .byte   W96
@  #15 @128   ----------------------------------------
 .byte   W96
@  #15 @129   ----------------------------------------
 .byte   W96
@  #15 @130   ----------------------------------------
 .byte   W96
@  #15 @131   ----------------------------------------
 .byte   W96
@  #15 @132   ----------------------------------------
 .byte   W96
@  #15 @133   ----------------------------------------
 .byte   W96
@  #15 @134   ----------------------------------------
 .byte   W96
@  #15 @135   ----------------------------------------
 .byte   W96
@  #15 @136   ----------------------------------------
 .byte   W96
@  #15 @137   ----------------------------------------
 .byte   W96
@  #15 @138   ----------------------------------------
 .byte   W96
@  #15 @139   ----------------------------------------
 .byte   W96
@  #15 @140   ----------------------------------------
 .byte   W96
@  #15 @141   ----------------------------------------
 .byte   W96
@  #15 @142   ----------------------------------------
 .byte   W96
@  #15 @143   ----------------------------------------
 .byte   W96
@  #15 @144   ----------------------------------------
 .byte   W96
@  #15 @145   ----------------------------------------
 .byte   W96
@  #15 @146   ----------------------------------------
 .byte   W96
@  #15 @147   ----------------------------------------
 .byte   W96
@  #15 @148   ----------------------------------------
 .byte   W96
@  #15 @149   ----------------------------------------
 .byte   W96
@  #15 @150   ----------------------------------------
 .byte   W96
@  #15 @151   ----------------------------------------
 .byte   W96
@  #15 @152   ----------------------------------------
 .byte   W72
 .byte   N04 ,Cn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #15 @153   ----------------------------------------
Label_0102C26E:
 .byte   N04 ,Dn5 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #15 @154   ----------------------------------------
Label_0102C27F:
 .byte   N04 ,Dn5 ,v100
 .byte   W16
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   PEND 
@  #15 @155   ----------------------------------------
 .byte   Dn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gn5
 .byte   W16
 .byte   Ds5
 .byte   W08
@  #15 @156   ----------------------------------------
 .byte   Fn5
 .byte   W16
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #15 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102C26E
@  #15 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102C27F
@  #15 @159   ----------------------------------------
 .byte   N04 ,Dn5 ,v100
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Ds5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   Gs5
 .byte   W24
@  #15 @160   ----------------------------------------
 .byte   W96
@  #15 @161   ----------------------------------------
 .byte   W96
@  #15 @162   ----------------------------------------
 .byte   W96
@  #15 @163   ----------------------------------------
 .byte   W96
@  #15 @164   ----------------------------------------
 .byte   W72
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
