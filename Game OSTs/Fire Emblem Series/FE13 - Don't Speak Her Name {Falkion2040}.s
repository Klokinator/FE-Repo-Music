	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 128
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 82*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 94*song0B_tbs/2
 .byte   VOICE , 47
 .byte   N03 ,Cs2 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cs2 ,v084
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
Label_01001D09:
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
 .byte   W48
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   N24 ,Dn2 ,v080
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   N03 ,An2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   N24 ,Fn2 ,v096
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
 .byte   N08 ,Cn2 ,v064
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #01 @037   ----------------------------------------
Label_01001D92:
 .byte   N24 ,Cs2 ,v076
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01001D92
@  #01 @039   ----------------------------------------
Label_01001D9E:
 .byte   N24 ,Fn2 ,v076
 .byte   W48
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01001D9E
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01001D92
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01001D92
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01001D9E
@  #01 @044   ----------------------------------------
 .byte   N24 ,Fn2 ,v076
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W48
 .byte   N03 ,As2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @054   ----------------------------------------
 .byte   N24
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
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
 .byte   W54
 .byte   N03 ,As2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @062   ----------------------------------------
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N64
 .byte   W64
@  #01 @063   ----------------------------------------
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N64
 .byte   W64
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
 .byte   N03 ,Bn2 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn2 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @071   ----------------------------------------
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N48
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N48
 .byte   W48
@  #01 @073   ----------------------------------------
 .byte   Ds2 ,v068
 .byte   W48
 .byte   N48
 .byte   W48
@  #01 @074   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N48
 .byte   W48
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
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   N96 ,Gs2 ,v076
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   En2
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   En2
 .byte   W96
@  #01 @090   ----------------------------------------
Label_01001E8D:
 .byte   N24 ,Cs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01001E8D
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01001E8D
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01001E8D
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   GOTO
  .word Label_01001D09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 1
 .byte   VOL , 66*song0B_mvl/mxv
 .byte   W48
 .byte   N04 ,En2 ,v064
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W04
@  #02 @001   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
@  #02 @002   ----------------------------------------
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Bn4
 .byte   W04
@  #02 @003   ----------------------------------------
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn4
 .byte   W04
@  #02 @006   ----------------------------------------
 .byte   Cs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   Bn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   N48 ,Bn5
 .byte   W96
@  #02 @009   ----------------------------------------
Label_0100049C:
 .byte   W24
 .byte   N24 ,Fs4 ,v064
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,En5
 .byte   W48
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N16 ,Cs5
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   En4
 .byte   W16
@  #02 @013   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48 ,En4
 .byte   N48 ,En5
 .byte   W48
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N24 ,An5
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N32 ,An4
 .byte   N32 ,An5
 .byte   W32
 .byte   N08 ,Gn4
 .byte   N08 ,Gn5
 .byte   W08
 .byte   Fs4
 .byte   N08 ,Fs5
 .byte   W08
 .byte   N72 ,Dn4
 .byte   N72 ,Dn5
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Bn4
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   N08 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N48 ,An4
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3 ,v076
 .byte   N24 ,An4
 .byte   W24
 .byte   N36 ,Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N12 ,Fn4
 .byte   N12 ,Fn5
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N48 ,Gn4
 .byte   N48 ,Gn5
 .byte   W48
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   N36 ,Cn4
 .byte   N36 ,Cn5
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn4
 .byte   N72 ,Dn5
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Gn5
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   An4
 .byte   N24 ,An5
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N36 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   N48 ,Cn5
 .byte   N48 ,Cn6
 .byte   W48
 .byte   N12 ,An4
 .byte   N12 ,An5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Fn5
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   N48 ,Gn5
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Dn5
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   N04 ,An5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   An2
 .byte   W04
@  #02 @029   ----------------------------------------
Label_010005E3:
 .byte   N02 ,As4 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N02
 .byte   W12
 .byte   Fn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010005E3
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010005E3
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010005E3
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010005E3
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010005E3
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010005E3
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010005E3
@  #02 @037   ----------------------------------------
Label_01000623:
 .byte   N08 ,Cn5 ,v072
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000623
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000623
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01000623
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000623
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000623
@  #02 @043   ----------------------------------------
 .byte   N08 ,Cn5 ,v072
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W08
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
Label_01000674:
 .byte   N32 ,Gs5 ,v072
 .byte   W32
 .byte   N08 ,Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N32 ,Ds5
 .byte   W32
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01000686:
 .byte   N32 ,Fn5 ,v072
 .byte   W32
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N16 ,Cn5
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N32 ,As4
 .byte   W32
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N08 ,Gs4
 .byte   W08
@  #02 @049   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01000674
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01000686
@  #02 @052   ----------------------------------------
Label_010006B5:
 .byte   N24 ,As4 ,v072
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01000674
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01000686
@  #02 @056   ----------------------------------------
 .byte   N32 ,As4 ,v072
 .byte   W32
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N32 ,Ds5
 .byte   W32
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #02 @057   ----------------------------------------
 .byte   N72 ,Fn5
 .byte   W72
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01000674
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01000686
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010006B5
@  #02 @061   ----------------------------------------
 .byte   N48 ,As4 ,v072
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   N04 ,Fs5 ,v064
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
@  #02 @063   ----------------------------------------
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
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
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
Label_0100076B:
 .byte   N16 ,Dn4 ,v064
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   N08 ,An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N08 ,An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100076B
@  #02 @079   ----------------------------------------
 .byte   N96 ,Dn5 ,v064
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   N16 ,Fn4 ,v072
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N16 ,Ds5
 .byte   W16
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #02 @081   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N56 ,As4
 .byte   W56
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #02 @082   ----------------------------------------
 .byte   N16 ,Fn3 ,v076
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #02 @083   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #02 @084   ----------------------------------------
 .byte   N08 ,Fn3 ,v072
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #02 @085   ----------------------------------------
 .byte   N04 ,Gs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4 ,v064
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
@  #02 @086   ----------------------------------------
Label_01000814:
 .byte   N08 ,Gs4 ,v064
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01000814
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01000814
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01000814
@  #02 @090   ----------------------------------------
Label_0100083E:
 .byte   N08 ,Cs5 ,v048
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100083E
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100083E
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100083E
@  #02 @094   ----------------------------------------
Label_01000868:
 .byte   N08 ,En5 ,v056
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   PEND 
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01000868
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01000868
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01000868
@  #02 @098   ----------------------------------------
 .byte   GOTO
  .word Label_0100049C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 41
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   W48
 .byte   N96 ,En3 ,v072
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #03 @009   ----------------------------------------
Label_01001240:
 .byte   VOICE , 41
 .byte   TIE ,Fs3 ,v060
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   An3
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N72 ,En3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N16 ,Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #03 @018   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N08 ,En3 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N40 ,An2
 .byte   W40
@  #03 @021   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N72 ,Cn3
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N72
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72 ,An2
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   N96 ,En3
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
 .byte   W48
 .byte   N48 ,Gn4 ,v076
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 41
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   N24 ,Fn3 ,v084
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
@  #03 @042   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N16 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #03 @043   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #03 @044   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
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
 .byte   N48 ,As2 ,v040
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @052   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   N08 ,As3 ,v064
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #03 @055   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #03 @056   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #03 @057   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @058   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   As4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W04
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #03 @059   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   N04 ,As3
 .byte   W04
 .byte   N08 ,Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @060   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #03 @061   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N48 ,As3
 .byte   W48
@  #03 @062   ----------------------------------------
Label_010013FB:
 .byte   N16 ,Ds3 ,v072
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N64
 .byte   W64
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010013FB
@  #03 @064   ----------------------------------------
 .byte   VOICE , 108
 .byte   N48 ,As3 ,v060
 .byte   W48
 .byte   N80 ,Cn4
 .byte   W48
@  #03 @065   ----------------------------------------
 .byte   W32
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N80 ,Cs4
 .byte   W48
@  #03 @066   ----------------------------------------
 .byte   W32
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N80 ,Ds4 ,v068
 .byte   W48
@  #03 @067   ----------------------------------------
 .byte   W32
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N80 ,Fn4
 .byte   W48
@  #03 @068   ----------------------------------------
 .byte   W32
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N80 ,Fs4 ,v072
 .byte   W48
@  #03 @069   ----------------------------------------
 .byte   W32
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   TIE ,Gs4
 .byte   W48
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As4 ,v076
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gs4
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   VOICE , 41
 .byte   TIE ,As2 ,v060
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W48
@  #03 @075   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @081   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   VOICE , 108
 .byte   N03 ,Fn3 ,v064
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   As3 ,v068
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W04
 .byte   Cs4 ,v076
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W04
@  #03 @082   ----------------------------------------
 .byte   VOICE , 108
 .byte   N16 ,Fn4 ,v076
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Fn4
 .byte   W16
@  #03 @083   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Fn4
 .byte   W16
@  #03 @084   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08 ,Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N80 ,Cs4
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   W32
 .byte   N08 ,Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @086   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #03 @087   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #03 @088   ----------------------------------------
 .byte   N48 ,As3
 .byte   W56
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #03 @089   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N72 ,Gs2
 .byte   W72
@  #03 @090   ----------------------------------------
 .byte   VOICE , 41
 .byte   N12 ,En3 ,v052
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @091   ----------------------------------------
Label_010014E2:
 .byte   N12 ,En3 ,v052
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @092   ----------------------------------------
 .byte   En3
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010014E2
@  #03 @094   ----------------------------------------
Label_010014FE:
 .byte   N08 ,En3 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_010014FE
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010014FE
@  #03 @097   ----------------------------------------
 .byte   N08 ,En3 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3 ,v056
 .byte   W08
 .byte   En3 ,v052
 .byte   W08
 .byte   Bn2 ,v048
 .byte   W07
 .byte   VOICE , 41
 .byte   W01
@  #03 @098   ----------------------------------------
 .byte   GOTO
  .word Label_01001240
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 105
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   W48
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
 .byte   W44
 .byte   W03
 .byte   VOICE , 108
 .byte   W01
 .byte   N96 ,Bn4 ,v104
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   N72 ,Gn4
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   N96 ,Fs4
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
Label_010015C1:
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
 .byte   VOICE , 41
 .byte   N08 ,Cs4 ,v064
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W04
@  #04 @021   ----------------------------------------
 .byte   N36 ,En4 ,v076
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N96 ,An3
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W48
 .byte   An4
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3 ,v084
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   VOICE , 108
 .byte   W01
@  #04 @033   ----------------------------------------
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   N72 ,Cs5
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn5
 .byte   W44
 .byte   W03
 .byte   VOICE , 107
 .byte   W01
 .byte   N03 ,Gs3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W04
@  #04 @037   ----------------------------------------
 .byte   VOICE , 106
 .byte   N04 ,Gs4 ,v076
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #04 @038   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #04 @039   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
@  #04 @040   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #04 @041   ----------------------------------------
Label_010016F9:
 .byte   N04 ,Gs4 ,v076
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W72
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010016F9
@  #04 @043   ----------------------------------------
 .byte   N04 ,Gs4 ,v076
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W64
 .byte   N04
 .byte   W08
@  #04 @044   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
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
 .byte   N48 ,Fn3 ,v040
 .byte   W48
 .byte   N48
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   VOICE , 108
 .byte   N03 ,Gs3 ,v084
 .byte   N03 ,Gs4
 .byte   W03
 .byte   As3
 .byte   N03 ,As4
 .byte   W03
 .byte   Cn4
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Cs4
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Ds4
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Fn4
 .byte   N03 ,Fn5
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Fs5
 .byte   W04
@  #04 @054   ----------------------------------------
Label_01001762:
 .byte   N32 ,Gs4 ,v084
 .byte   N32 ,Gs5
 .byte   W32
 .byte   N08 ,Fs4
 .byte   N08 ,Fs5
 .byte   W08
 .byte   Fn4
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W32
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Ds4
 .byte   N08 ,Ds5
 .byte   W08
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_01001780:
 .byte   N32 ,Fn4 ,v084
 .byte   N32 ,Fn5
 .byte   W32
 .byte   N08 ,Ds4
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   N16 ,Cn4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   As3
 .byte   N16 ,As4
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W16
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W32
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cs4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W32
 .byte   N08 ,Cs4
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Ds4
 .byte   N08 ,Ds5
 .byte   W08
@  #04 @057   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   N72 ,Fn5
 .byte   W72
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01001762
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01001780
@  #04 @060   ----------------------------------------
 .byte   N24 ,As3 ,v084
 .byte   N24 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,As4
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   VOICE , 41
 .byte   N16 ,Fs3 ,v076
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   N64 ,Fs3
 .byte   W64
@  #04 @063   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   N64 ,Fs3
 .byte   W64
@  #04 @064   ----------------------------------------
 .byte   VOICE , 108
 .byte   N48 ,As4 ,v060
 .byte   W48
 .byte   N80 ,Cn5
 .byte   W48
@  #04 @065   ----------------------------------------
 .byte   W32
 .byte   N08 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   N80 ,Cs5
 .byte   W48
@  #04 @066   ----------------------------------------
 .byte   W32
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   N80 ,Ds5 ,v064
 .byte   W48
@  #04 @067   ----------------------------------------
 .byte   W32
 .byte   N08 ,Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   N80 ,Fn5
 .byte   W48
@  #04 @068   ----------------------------------------
 .byte   W32
 .byte   N08 ,Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N80 ,Fs5 ,v072
 .byte   W48
@  #04 @069   ----------------------------------------
 .byte   W32
 .byte   N08 ,Fn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   TIE ,Gs5
 .byte   W48
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As5 ,v076
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gs5
 .byte   W48
@  #04 @073   ----------------------------------------
 .byte   VOICE , 41
 .byte   TIE ,As3 ,v060
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W48
@  #04 @075   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W72
 .byte   VOICE , 108
 .byte   N12 ,As4 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #04 @081   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W32
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   VOICE , 108
 .byte   N24 ,Ds4
 .byte   W24
 .byte   VOICE , 108
 .byte   N03 ,Fn4 ,v080
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W04
 .byte   Cs5
 .byte   W03
 .byte   Ds5 ,v084
 .byte   W04
@  #04 @082   ----------------------------------------
 .byte   VOICE , 108
 .byte   N16 ,Fn5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Fn5
 .byte   W16
@  #04 @083   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Fn5
 .byte   W16
@  #04 @084   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08 ,Cs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N80 ,Cs5
 .byte   W48
@  #04 @085   ----------------------------------------
 .byte   W32
 .byte   N08 ,Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @086   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #04 @087   ----------------------------------------
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Bn4
 .byte   W16
@  #04 @088   ----------------------------------------
 .byte   N48 ,As4
 .byte   W56
 .byte   N08
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #04 @089   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@  #04 @090   ----------------------------------------
 .byte   VOICE , 41
 .byte   N12 ,Gs3 ,v052
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @091   ----------------------------------------
Label_010018ED:
 .byte   N12 ,Gs3 ,v052
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #04 @092   ----------------------------------------
 .byte   Gs3
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010018ED
@  #04 @094   ----------------------------------------
Label_01001909:
 .byte   N12 ,Gn3 ,v060
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @095   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W24
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01001909
@  #04 @097   ----------------------------------------
 .byte   N12 ,Gn3 ,v060
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3 ,v052
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Fs3 ,v048
 .byte   N12 ,An3
 .byte   W24
@  #04 @098   ----------------------------------------
 .byte   GOTO
  .word Label_010015C1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   W48
 .byte   N48 ,Cs1 ,v076
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   En1
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N48
 .byte   W48
Label_010008C9:
 .byte   N48 ,Gn1 ,v076
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   PEND 
 .byte   Bn1
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N48
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010008C9
@  #05 @008   ----------------------------------------
 .byte   TIE ,Bn0 ,v064
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N96
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn0
 .byte   W48
@  #05 @010   ----------------------------------------
Label_010008E5:
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn1 ,v060
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,Cs2
 .byte   W24
 .byte   An1
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W48
 .byte   N16 ,An1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
@  #05 @017   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   En1 ,v064
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   An1
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Dn2 ,v072
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   An1
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   En1
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   An1
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @031   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @032   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @033   ----------------------------------------
Label_0100096A:
 .byte   N08 ,Cn2 ,v072
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @035   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @036   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100096A
@  #05 @038   ----------------------------------------
Label_010009D2:
 .byte   N24 ,Cs2 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_010009DD:
 .byte   N24 ,Cs2 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_010009EC:
 .byte   N24 ,Fn2 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds2
 .byte   W08
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010009D2
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010009DD
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010009EC
@  #05 @045   ----------------------------------------
 .byte   N24 ,Fn2 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
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
Label_01000A29:
 .byte   N48 ,Fs1 ,v060
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000A29
@  #05 @054   ----------------------------------------
 .byte   N96 ,As1 ,v060
 .byte   W96
@  #05 @055   ----------------------------------------
Label_01000A3D:
 .byte   N08 ,Fs1 ,v076
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_01000A58:
 .byte   N08 ,As1 ,v076
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000A3D
@  #05 @058   ----------------------------------------
 .byte   N08 ,As1 ,v076
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01000A3D
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01000A58
@  #05 @061   ----------------------------------------
 .byte   N08 ,Ds1 ,v076
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #05 @062   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N48
 .byte   W48
@  #05 @063   ----------------------------------------
 .byte   N16 ,Bn1 ,v072
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N64
 .byte   W64
@  #05 @064   ----------------------------------------
 .byte   N16 ,Gs1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N64
 .byte   W64
@  #05 @065   ----------------------------------------
 .byte   N96 ,Ds1 ,v064
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   Gs1 ,v072
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   TIE ,Bn1 ,v080
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds2 ,v084
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   Ds2 ,v064
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   N48 ,As1
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #05 @082   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #05 @083   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #05 @084   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   As1
 .byte   W48
@  #05 @085   ----------------------------------------
 .byte   N80 ,Ds2
 .byte   W80
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #05 @086   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N16
 .byte   W16
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N48 ,Fs1
 .byte   W48
@  #05 @087   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   En1
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   En1
 .byte   W96
@  #05 @091   ----------------------------------------
Label_01000B26:
 .byte   N24 ,Cs1 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01000B26
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01000B26
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01000B26
@  #05 @095   ----------------------------------------
Label_01000B40:
 .byte   N48 ,En1 ,v060
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@  #05 @096   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   An1
 .byte   W48
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01000B40
@  #05 @098   ----------------------------------------
 .byte   N48 ,Cn1 ,v060
 .byte   W48
 .byte   An1 ,v052
 .byte   W48
@  #05 @099   ----------------------------------------
 .byte   GOTO
  .word Label_010008E5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   W48
 .byte   N48 ,Gs2 ,v084
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   W48
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W48
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   W48
Label_01000BF9:
 .byte   W36
 .byte   N06 ,Cs3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N84
 .byte   W48
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000BF9
@  #06 @007   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cs3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N84 ,En3
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N96 ,Fs3
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
Label_01000C1C:
 .byte   N96 ,Dn3 ,v064
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N72 ,Cs3
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Fs2
 .byte   W16
@  #06 @017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N16 ,Gn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
@  #06 @019   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   TIE ,An2 ,v072
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N16 ,Gn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   En2
 .byte   W16
@  #06 @024   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W24
@  #06 @030   ----------------------------------------
Label_01000C91:
 .byte   N08 ,Gs2 ,v072
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_01000CAC:
 .byte   N08 ,As2 ,v072
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01000C91
@  #06 @033   ----------------------------------------
 .byte   N08 ,Gn2 ,v072
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @034   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @035   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @036   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000CAC
@  #06 @038   ----------------------------------------
 .byte   N24 ,Gs2 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #06 @039   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
@  #06 @040   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
@  #06 @041   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
@  #06 @042   ----------------------------------------
Label_01000D6B:
 .byte   N24 ,Gs2 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000D6B
@  #06 @044   ----------------------------------------
 .byte   N24 ,Cn3 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
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
 .byte   N48 ,Fn2 ,v040
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @052   ----------------------------------------
Label_01000DA0:
 .byte   N48 ,Fn2 ,v040
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01000DA0
@  #06 @054   ----------------------------------------
 .byte   N08 ,Cs3 ,v064
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N24
 .byte   W24
@  #06 @055   ----------------------------------------
Label_01000DC2:
 .byte   N08 ,Fs2 ,v076
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_01000DDD:
 .byte   N08 ,As2 ,v076
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01000DC2
@  #06 @058   ----------------------------------------
 .byte   N08 ,As2 ,v076
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01000DC2
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01000DDD
@  #06 @061   ----------------------------------------
 .byte   N08 ,Ds2 ,v076
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @062   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N48
 .byte   W48
@  #06 @063   ----------------------------------------
Label_01000E49:
 .byte   N16 ,Bn2 ,v072
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   N64
 .byte   W64
 .byte   PEND 
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01000E49
@  #06 @065   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #06 @066   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W24
@  #06 @069   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Ds3 ,v072
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W24
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn3 ,v076
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @082   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Gs2
 .byte   W48
@  #06 @083   ----------------------------------------
 .byte   Cs3 ,v076
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #06 @084   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N48
 .byte   W48
@  #06 @085   ----------------------------------------
 .byte   N96 ,Fs2 ,v072
 .byte   N96 ,As2
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   N40 ,Cs3 ,v076
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N48 ,En3
 .byte   W48
@  #06 @087   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @088   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #06 @089   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N16 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Ds3
 .byte   W16
@  #06 @090   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
@  #06 @091   ----------------------------------------
Label_01000EE3:
 .byte   N12 ,Gs2 ,v052
 .byte   N12 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   PEND 
@  #06 @092   ----------------------------------------
Label_01000EFA:
 .byte   N12 ,Gs2 ,v052
 .byte   N12 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   PEND 
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01000EE3
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01000EFA
@  #06 @095   ----------------------------------------
Label_01000F1B:
 .byte   N12 ,Bn2 ,v060
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @096   ----------------------------------------
 .byte   Bn2
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W24
 .byte   An2
 .byte   W24
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01000F1B
@  #06 @098   ----------------------------------------
 .byte   N12 ,Bn2 ,v060
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   Bn2 ,v052
 .byte   W24
 .byte   An2
 .byte   W24
@  #06 @099   ----------------------------------------
 .byte   GOTO
  .word Label_01000C1C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 0
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   W48
 .byte   VOICE , 1
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
Label_01002192:
 .byte   N08 ,Bn2 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #07 @010   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #07 @011   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #07 @012   ----------------------------------------
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
@  #07 @013   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn2
 .byte   W08
@  #07 @014   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2
 .byte   W08
@  #07 @015   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #07 @016   ----------------------------------------
Label_0100223C:
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100223C
@  #07 @019   ----------------------------------------
 .byte   N08 ,Gn1 ,v064
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N48 ,Fs3
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   VOICE , 0
 .byte   N96 ,An1 ,v088
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   N08 ,Dn1 ,v084
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   An1
 .byte   W08
@  #07 @022   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W08
@  #07 @023   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #07 @024   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
@  #07 @025   ----------------------------------------
 .byte   Gn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
@  #07 @026   ----------------------------------------
 .byte   Fn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
@  #07 @027   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2
 .byte   W08
@  #07 @029   ----------------------------------------
 .byte   N02 ,Fn1 ,v076
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02 ,Fn1
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #07 @030   ----------------------------------------
 .byte   N02 ,Ds1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02 ,Ds1
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #07 @031   ----------------------------------------
 .byte   N02 ,Cs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02 ,Cs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #07 @032   ----------------------------------------
 .byte   N02 ,Cn1
 .byte   N02 ,Cn2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02 ,Cn1
 .byte   N02 ,Cn2
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #07 @033   ----------------------------------------
 .byte   N02 ,As0
 .byte   N02 ,As1
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02 ,As0
 .byte   N02 ,As1
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #07 @034   ----------------------------------------
 .byte   N02 ,Gs0
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02 ,Gs0
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #07 @035   ----------------------------------------
 .byte   N02 ,Gn0
 .byte   N02 ,Gn1
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02 ,Gn0
 .byte   N02 ,Gn1
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #07 @036   ----------------------------------------
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
Label_0100242A:
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,As2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #07 @047   ----------------------------------------
 .byte   N08 ,As1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N08 ,Fn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N24 ,Gs2
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100242A
@  #07 @049   ----------------------------------------
 .byte   N08 ,As1 ,v064
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #07 @050   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #07 @051   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #07 @052   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #07 @053   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N24 ,As1
 .byte   W24
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
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #07 @077   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #07 @078   ----------------------------------------
 .byte   Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
@  #07 @079   ----------------------------------------
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #07 @080   ----------------------------------------
 .byte   As1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #07 @081   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #07 @082   ----------------------------------------
 .byte   N16 ,Gs2 ,v076
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Cs3
 .byte   W16
 .byte   An2
 .byte   N16 ,Ds3
 .byte   W16
 .byte   An2
 .byte   N16 ,Ds3
 .byte   W16
 .byte   An2
 .byte   N16 ,Ds3
 .byte   W16
@  #07 @083   ----------------------------------------
 .byte   Gs2
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Dn3
 .byte   W16
@  #07 @084   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
Label_010025BA:
 .byte   N48 ,En1 ,v076
 .byte   N48 ,En2
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@  #07 @095   ----------------------------------------
 .byte   Cn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   An1
 .byte   N48 ,An2
 .byte   W48
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_010025BA
@  #07 @097   ----------------------------------------
 .byte   N48 ,Cn1 ,v076
 .byte   N48 ,Cn2
 .byte   W48
 .byte   An1 ,v064
 .byte   N48 ,An2
 .byte   W44
 .byte   W03
 .byte   VOICE , 1
 .byte   W01
@  #07 @098   ----------------------------------------
 .byte   GOTO
  .word Label_01002192
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 82*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 118
 .byte   W48
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
 .byte   W72
 .byte   TIE ,Cn3 ,v084
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   EOT
Label_5504C1:
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
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
Label_5504CC:
 .byte   W36
 .byte   TIE ,Cn3 ,v084
 .byte   W60
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   PATT
  .word Label_5504CC
@  #08 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3
 .byte   W48
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
 .byte   TIE ,Cn3 ,v092
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   EOT
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
 .byte   W36
 .byte   TIE
 .byte   W60
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_5504CC
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   EOT
 .byte   Cn3
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
 .byte   TIE ,Cn3 ,v084
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_5504CC
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   EOT
 .byte   Cn3
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
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   GOTO
  .word Label_5504C1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0B_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 46
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   W48
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
Label_54FE1C:
 .byte   N48 ,Bn1 ,v072
 .byte   W48
 .byte   N48
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N48
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   N48
 .byte   W48
@  #09 @012   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N24 ,Bn4
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   N08 ,An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N24 ,An4
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N24 ,Bn4
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @036   ----------------------------------------
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
Label_54FE70:
 .byte   N48 ,Fs1 ,v064
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #09 @047   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_54FE70
@  #09 @049   ----------------------------------------
 .byte   N96 ,As1 ,v064
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
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   N24 ,Gn2 ,v072
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   N24 ,Gn2
 .byte   N08 ,An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N08 ,An4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #09 @077   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N96 ,Gn4
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W48
@  #09 @078   ----------------------------------------
 .byte   Ds2
 .byte   N16 ,Dn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   N24 ,Dn2
 .byte   N08 ,An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N08 ,An4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #09 @079   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N96 ,Dn5
 .byte   W24
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
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
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   GOTO
  .word Label_54FE1C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0B_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 73
 .byte   VOL , 61*song0B_mvl/mxv
 .byte   W48
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
Label_01001A54:
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
 .byte   W24
 .byte   N24 ,An3 ,v060
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #10 @017   ----------------------------------------
 .byte   N32
 .byte   W32
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N72 ,Dn4
 .byte   W48
@  #10 @018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3
 .byte   W12
@  #10 @019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Bn3
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
Label_01001A89:
 .byte   N02 ,As4 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N02
 .byte   W12
 .byte   Fn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01001A89
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01001A89
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01001A89
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01001A89
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01001A89
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W72
 .byte   N03 ,Ds5 ,v072
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Ds6
 .byte   W03
@  #10 @037   ----------------------------------------
Label_01001AD3:
 .byte   N04 ,Cn5 ,v060
 .byte   N04 ,Fn5
 .byte   W12
 .byte   N02 ,Cn5
 .byte   N02 ,Fn5
 .byte   W04
 .byte   N04 ,Cn5
 .byte   N04 ,Fn5
 .byte   W80
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01001AD3
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01001AD3
@  #10 @040   ----------------------------------------
 .byte   N04 ,Cn5 ,v060
 .byte   N04 ,Fn5
 .byte   W12
 .byte   N02 ,Cn5
 .byte   N02 ,Fn5
 .byte   W04
 .byte   N04 ,Cn5
 .byte   N04 ,Fn5
 .byte   W56
 .byte   N03 ,Ds5 ,v072
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Ds6
 .byte   W03
@  #10 @041   ----------------------------------------
 .byte   N06 ,Fn6
 .byte   W32
 .byte   N08 ,Fn5 ,v064
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N16 ,Gn5
 .byte   W16
 .byte   N08 ,Ds5
 .byte   W08
@  #10 @042   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W48
 .byte   As4
 .byte   W48
@  #10 @043   ----------------------------------------
 .byte   N32 ,As5
 .byte   W32
 .byte   N08 ,Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N16 ,Fn5
 .byte   W16
 .byte   N32 ,Ds5
 .byte   W32
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
 .byte   N04 ,Cs6 ,v072
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N48 ,As4
 .byte   W48
@  #10 @061   ----------------------------------------
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   Fn6
 .byte   W04
 .byte   Fs6
 .byte   W04
 .byte   Gs6
 .byte   W04
 .byte   As6
 .byte   W48
@  #10 @062   ----------------------------------------
 .byte   Fs5 ,v064
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Ds5 ,v056
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4 ,v044
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Ds4
 .byte   W60
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
 .byte   W72
 .byte   N03 ,As5 ,v068
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
@  #10 @072   ----------------------------------------
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5 ,v060
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5 ,v052
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
@  #10 @073   ----------------------------------------
 .byte   W72
 .byte   As5 ,v064
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
@  #10 @074   ----------------------------------------
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5 ,v052
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5 ,v048
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
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
Label_01001C54:
 .byte   N04 ,Cs5 ,v060
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01001C54
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01001C54
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01001C54
@  #10 @094   ----------------------------------------
Label_01001C7E:
 .byte   N12 ,Gn3 ,v052
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   PEND 
@  #10 @095   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W24
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_01001C7E
@  #10 @097   ----------------------------------------
 .byte   N12 ,Gn3 ,v052
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Fs3 ,v048
 .byte   N12 ,An3
 .byte   W24
@  #10 @098   ----------------------------------------
 .byte   GOTO
  .word Label_01001A54
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0B_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 14
 .byte   VOL , 82*song0B_mvl/mxv
 .byte   W48
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
Label_54F978:
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
 .byte   W96
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
 .byte   W24
 .byte   N72 ,As3 ,v060
 .byte   W72
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
 .byte   W48
 .byte   N48 ,Cn4 ,v040
 .byte   W48
@  #11 @065   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #11 @066   ----------------------------------------
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #11 @067   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #11 @068   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #11 @069   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W48
 .byte   As3 ,v052
 .byte   W48
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W48
 .byte   Bn3 ,v040
 .byte   W48
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
 .byte   W24
 .byte   N72 ,Cs4 ,v052
 .byte   W72
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
Label_54F9E1:
 .byte   N48 ,Ds3 ,v060
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_54F9E1
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
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   GOTO
  .word Label_54F978
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0B_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 66
 .byte   VOL , 68*song0B_mvl/mxv
 .byte   W48
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
Label_01000F8C:
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
 .byte   W24
 .byte   N24 ,Cn3 ,v048
 .byte   W24
 .byte   N48 ,An2
 .byte   W48
@  #12 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #12 @026   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #12 @027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #12 @028   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Gn3 ,v076
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   N36 ,Gn3 ,v084
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W48
@  #12 @030   ----------------------------------------
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #12 @031   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
@  #12 @032   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N16 ,Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   N32 ,Fn3
 .byte   W16
@  #12 @034   ----------------------------------------
 .byte   W16
 .byte   N16 ,Gn3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   N48 ,Cn3
 .byte   W48
@  #12 @035   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #12 @036   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #12 @037   ----------------------------------------
Label_01001010:
 .byte   N32 ,Fn2 ,v092
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N32 ,Gs2
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #12 @038   ----------------------------------------
Label_01001020:
 .byte   N32 ,Cn3 ,v092
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   PEND 
@  #12 @039   ----------------------------------------
 .byte   N32 ,As2
 .byte   W32
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #12 @040   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01001010
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01001020
@  #12 @043   ----------------------------------------
 .byte   N32 ,As2 ,v092
 .byte   W32
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N16 ,Gs2
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Ds3
 .byte   W16
@  #12 @044   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,As3
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
 .byte   W72
 .byte   N24 ,Fn2 ,v084
 .byte   W24
@  #12 @054   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N96 ,Fn2
 .byte   W48
@  #12 @055   ----------------------------------------
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #12 @056   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,As2
 .byte   W48
@  #12 @057   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #12 @058   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #12 @059   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N16 ,Cn3 ,v076
 .byte   N16 ,Ds3
 .byte   W16
 .byte   As2
 .byte   N16 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   N16 ,Cn3
 .byte   W16
@  #12 @060   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   N48 ,As2
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   W48
@  #12 @061   ----------------------------------------
 .byte   N96 ,As2 ,v084
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2 ,v052
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #12 @065   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #12 @066   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #12 @067   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W24
@  #12 @068   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W24
@  #12 @069   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs3 ,v064
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N40 ,Fn3
 .byte   W24
@  #12 @070   ----------------------------------------
 .byte   W16
 .byte   N16 ,Fs3 ,v068
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Bn2
 .byte   W16
@  #12 @071   ----------------------------------------
 .byte   N96 ,Fn3 ,v072
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Gs2
 .byte   W48
@  #12 @081   ----------------------------------------
 .byte   Cs2
 .byte   N48 ,As2
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Gs2
 .byte   W48
@  #12 @082   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   N48 ,Cs3
 .byte   W48
 .byte   An2
 .byte   N48 ,Ds3
 .byte   W48
@  #12 @083   ----------------------------------------
 .byte   Gs2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Dn3
 .byte   W48
@  #12 @084   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,As2
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   N40 ,Cs3 ,v072
 .byte   W40
 .byte   N08 ,Ds3
 .byte   W08
 .byte   N48 ,En3
 .byte   W48
@  #12 @086   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
@  #12 @088   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N16 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Ds3
 .byte   W16
@  #12 @089   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   GOTO
  .word Label_01000F8C
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0B_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   VOL , 75*song0B_mvl/mxv
 .byte   W48
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
Label_01001EC8:
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
Label_01001EDC:
 .byte   N04 ,Dn1 ,v072
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   PEND 
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01001EDC
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_01001EDC
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_01001EDC
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_01001EDC
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_01001EDC
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_01001EDC
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_01001EDC
@  #13 @037   ----------------------------------------
Label_01001F1A:
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_01001F1A
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_01001F1A
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_01001F1A
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_01001F1A
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_01001F1A
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01001F1A
@  #13 @044   ----------------------------------------
 .byte   N08 ,Dn1 ,v076
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
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
 .byte   W72
 .byte   N24 ,Ds1 ,v084
 .byte   W24
@  #13 @054   ----------------------------------------
Label_01001F80:
 .byte   N04 ,Dn1 ,v084
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_01001F80
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_01001F80
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_01001F80
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_01001F80
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_01001F80
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_01001F80
@  #13 @061   ----------------------------------------
 .byte   N04 ,Dn1 ,v084
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N48
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
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   GOTO
  .word Label_01001EC8
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0B_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 57
 .byte   VOL , 68*song0B_mvl/mxv
 .byte   W48
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
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
Label_01000158:
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
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
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   N36 ,Cn4 ,v084
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
@  #14 @034   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #14 @035   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N42 ,Fn4
 .byte   W42
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #14 @036   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W48
@  #14 @037   ----------------------------------------
Label_010001A3:
 .byte   N04 ,Fn3 ,v064
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N04 ,Fn3
 .byte   N04 ,Cn4
 .byte   W80
 .byte   PEND 
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_010001A3
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_010001A3
@  #14 @040   ----------------------------------------
 .byte   N04 ,Fn3 ,v064
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N04 ,Fn3
 .byte   N04 ,Cn4
 .byte   W56
 .byte   Fn3 ,v072
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #14 @041   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn4 ,v064
 .byte   N02 ,Fn4
 .byte   W04
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W28
 .byte   N02 ,Cn4
 .byte   N02 ,Fn4
 .byte   W04
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W16
@  #14 @042   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn4
 .byte   N02 ,Fn4
 .byte   W04
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W28
 .byte   N02 ,Cn4
 .byte   N02 ,Fn4
 .byte   W04
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W08
@  #14 @043   ----------------------------------------
 .byte   W12
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W04
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W36
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W04
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W24
@  #14 @044   ----------------------------------------
 .byte   W12
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W04
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   N04
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N02 ,As4
 .byte   W04
 .byte   N04 ,Ds4
 .byte   N04 ,As4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,As4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,As4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,As4
 .byte   W08
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
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
 .byte   W16
 .byte   N16 ,As1 ,v092
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   Bn0
 .byte   W16
@  #14 @071   ----------------------------------------
 .byte   N96 ,Ds2 ,v084
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   Ds2 ,v076
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   N48 ,Cs2 ,v092
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #14 @083   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N32 ,As1
 .byte   W32
 .byte   N16 ,Dn2
 .byte   W16
@  #14 @084   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   N40 ,Gs2 ,v076
 .byte   W40
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N48 ,Fs1
 .byte   W48
@  #14 @086   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   En1
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   En1
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   Cs1 ,v084
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   N96
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
 .byte   GOTO
  .word Label_01000158
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song0B_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 119
 .byte   VOL , 82*song0B_mvl/mxv
 .byte   W48
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
Label_54F8A0:
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
Label_54F8B3:
 .byte   W84
 .byte   TIE ,Dn2 ,v064
 .byte   W12
 .byte   PEND 
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
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
 .byte   W84
 .byte   TIE ,Dn2 ,v060
 .byte   W12
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_54F8B3
@  #15 @071   ----------------------------------------
 .byte   W96
@  #15 @072   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W96
@  #15 @073   ----------------------------------------
 .byte   W96
@  #15 @074   ----------------------------------------
 .byte   W96
@  #15 @075   ----------------------------------------
 .byte   W96
@  #15 @076   ----------------------------------------
 .byte   W96
@  #15 @077   ----------------------------------------
 .byte   W96
@  #15 @078   ----------------------------------------
 .byte   W96
@  #15 @079   ----------------------------------------
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
 .byte   PATT
  .word Label_54F8B3
@  #15 @087   ----------------------------------------
 .byte   W96
@  #15 @088   ----------------------------------------
 .byte   EOT
 .byte   Dn2
@  #15 @089   ----------------------------------------
 .byte   PATT
  .word Label_54F8B3
@  #15 @090   ----------------------------------------
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   EOT
 .byte   Dn2
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
 .byte   GOTO
  .word Label_54F8A0
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008
	.word	song0B_009
	.word	song0B_010
	.word	song0B_011
	.word	song0B_012
	.word	song0B_013
	.word	song0B_014
	.word	song0B_015

	.end
