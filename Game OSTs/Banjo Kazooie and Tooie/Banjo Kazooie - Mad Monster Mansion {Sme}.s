        .include "MPlayDef.s"

        .equ    mmm_grp, voicegroup000
        .equ    mmm_pri, 0
        .equ    mmm_rev, 0
        .equ    mmm_key, 0

        .section .rodata
        .global mmm
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mmm_0:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 69
        .byte           PAN   , c_v-11
        .byte           VOL   , 106
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N23   , Cn3 , v102
        .byte   W36
        .byte           N10   , Ds3 , v117
        .byte   W12
        .byte           N15   , Gn3 , v104
        .byte   W24
        .byte           N17   , Cn4 , v110
        .byte   W24
@ 021   ----------------------------------------
        .byte           N04   , Gn3 , v117
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N24   , Gn3 , v110 , gtp2
        .byte   W48
@ 022   ----------------------------------------
        .byte           N24   , Gs3 , v106 , gtp1
        .byte   W36
        .byte           N08   , Gn3 , v098
        .byte   W12
        .byte           N13   , Gs3 , v103
        .byte   W24
        .byte           N16   , Gn3 , v096
        .byte   W24
@ 023   ----------------------------------------
        .byte           N20   , Fs3 , v103
        .byte   W24
        .byte           N24   , Dn3 , v110
        .byte   W24
        .byte           N23   , Gn3 , v100
        .byte   W24
        .byte           N24   , Gn2 , v094
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
mmm_0_30:
        .byte           N12   , Cs3 , v095
        .byte   W24
        .byte           N09   , Gs2
        .byte   W24
        .byte           N32   , Cs3 , v095 , gtp1
        .byte   W36
        .byte           N07   , Gs2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mmm_0_31:
        .byte           N04   , An2 , v095
        .byte   W12
        .byte           N05   , Bn2
        .byte   W12
        .byte           N16   , Cn3
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N20   , En3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
mmm_0_32:
        .byte           N07   , Cs3 , v095
        .byte   W24
        .byte           N08   , Gs2
        .byte   W24
        .byte           N32   , Cs3 , v095 , gtp3
        .byte   W36
        .byte           N07   , Gs2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mmm_0_33:
        .byte           N05   , Gn2 , v095
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N04   , Dn3
        .byte   W12
        .byte           N05   , En3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mmm_0_34:
        .byte           N10   , Cs3 , v095
        .byte   W24
        .byte           N08   , Gs2
        .byte   W24
        .byte           N32   , Cs3 , v095 , gtp3
        .byte   W36
        .byte           N07   , Gs2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mmm_0_35:
        .byte           N05   , An2 , v095
        .byte   W12
        .byte           N06   , Bn2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W24
        .byte           N07
        .byte   W12
        .byte           N05   , Dn3
        .byte   W12
        .byte           N17   , En3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
mmm_0_36:
        .byte           N30   , Cs3 , v095 , gtp1
        .byte   W36
        .byte           N08   , Gs2
        .byte   W12
        .byte           N17   , Cn3
        .byte   W24
        .byte           N18   , Ds3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
mmm_0_37:
        .byte           N21   , En3 , v095
        .byte   W24
        .byte           N08   , Ds3
        .byte   W18
        .byte           N07
        .byte   W06
        .byte           N13   , Cs3
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           N19   , Cs3 , v110
        .byte   W24
        .byte           N07   , Gs2
        .byte   W12
        .byte           N06   , Cs3
        .byte   W12
        .byte           N17   , Ds3
        .byte   W24
        .byte           N19   , Fn3
        .byte   W24
@ 055   ----------------------------------------
        .byte           N24   , Cn3 , v110 , gtp2
        .byte   W36
        .byte           N06   , Dn3
        .byte   W12
        .byte           N40   , En3
        .byte   W48
@ 056   ----------------------------------------
        .byte           N16   , Bn2
        .byte   W24
        .byte           N07   , Fs2
        .byte   W12
        .byte           N04   , Bn2
        .byte   W12
        .byte           N18   , Cs3
        .byte   W24
        .byte           N19   , Ds3
        .byte   W24
@ 057   ----------------------------------------
        .byte           N24   , As2
        .byte   W36
        .byte           N06   , Cn3
        .byte   W12
        .byte           N42   , Dn3 , v110 , gtp1
        .byte   W48
@ 058   ----------------------------------------
        .byte           N21   , En2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N16   , Fn2
        .byte   W24
@ 059   ----------------------------------------
        .byte           N22   , Fs2
        .byte   W24
        .byte           N19   , Cs3
        .byte   W24
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mmm_1:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 119
        .byte           PAN   , c_v+11
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  mmm_0_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mmm_0_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mmm_0_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  mmm_0_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  mmm_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  mmm_0_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  mmm_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  mmm_0_37
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mmm_2:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 85
        .byte           PAN   , c_v-29
        .byte   W12
        .byte           N06   , Gn2 , v060
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W12
@ 001   ----------------------------------------
mmm_2_1:
        .byte   W12
        .byte           N06   , Gs2 , v060
        .byte           N06   , Ds2
        .byte           N06   , Bn1
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Bn1
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Bn1
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Ds2
        .byte           N06   , Bn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mmm_2_2:
        .byte   W12
        .byte           N06   , Gn2 , v060
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mmm_2_3:
        .byte   W12
        .byte           N06   , Fs2 , v060
        .byte           N06   , Cs2
        .byte           N06   , As1
        .byte   W24
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte           N06   , As1
        .byte   W24
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte           N06   , As1
        .byte   W24
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte           N06   , As1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mmm_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mmm_2_1
@ 006   ----------------------------------------
mmm_2_6:
        .byte   W12
        .byte           N06   , Gn2 , v060
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Fn2
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Fn2
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mmm_2_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mmm_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mmm_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mmm_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mmm_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mmm_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mmm_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mmm_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mmm_2_6
@ 016   ----------------------------------------
mmm_2_16:
        .byte           N07   , Gn4 , v045
        .byte           N07   , Ds4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Ds4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Ds4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Ds4
        .byte           N07   , Cn4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mmm_2_17:
        .byte           N07   , Fs4 , v045
        .byte           N07   , Ds4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Fs4
        .byte           N07   , Ds4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Ds4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Ds4
        .byte           N07   , Cn4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mmm_2_18:
        .byte           N07   , Gs4 , v045
        .byte           N07   , Fn4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gs4
        .byte           N07   , Fn4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gs4
        .byte           N07   , Fn4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gs4
        .byte           N07   , Fn4
        .byte           N07   , Cn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mmm_2_19:
        .byte           N07   , An4 , v045
        .byte           N07   , Fs4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   An4
        .byte           N07   , Fs4
        .byte           N07   , Dn4
        .byte           N07   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Dn4
        .byte           N07   , Bn3
        .byte   W24
        .byte                   Gn4
        .byte           N07   , Dn4
        .byte           N07   , Bn3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mmm_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mmm_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mmm_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mmm_2_19
@ 024   ----------------------------------------
mmm_2_24:
        .byte   W12
        .byte           N06   , Gn2 , v060
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte           N06   , An1
        .byte   W24
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte           N06   , An1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mmm_2_25:
        .byte   W12
        .byte           N06   , Gn2 , v060
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Fs2
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W24
        .byte                   Fs2
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mmm_2_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mmm_2_25
@ 028   ----------------------------------------
mmm_2_28:
        .byte   W12
        .byte           N06   , Gs2 , v060
        .byte           N06   , En2
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , En2
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , En2
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , En2
        .byte           N06   , Cs2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mmm_2_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  mmm_2_28
@ 031   ----------------------------------------
mmm_2_31:
        .byte   W12
        .byte           N06   , An2 , v060
        .byte           N06   , En2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   An2
        .byte           N06   , En2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   An2
        .byte           N06   , En2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   An2
        .byte           N06   , En2
        .byte           N06   , Cn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mmm_2_28
@ 033   ----------------------------------------
        .byte   W12
        .byte           N06   , Gn2 , v060
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  mmm_2_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mmm_2_31
@ 036   ----------------------------------------
mmm_2_36:
        .byte   W12
        .byte           N06   , Gs2 , v060
        .byte           N06   , En2
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , En2
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Fs2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W24
        .byte                   Gs2
        .byte           N06   , Fs2
        .byte           N06   , Ds2
        .byte           N06   , Cn2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mmm_2_36
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
mmm_2_46:
        .byte           N48   , Cs5 , v020
        .byte           N48   , Gs4
        .byte           N48   , En4
        .byte   W48
        .byte                   As4
        .byte           N48   , Gn4
        .byte           N48   , Dn4
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
mmm_2_47:
        .byte           N48   , Cs5 , v020
        .byte           N48   , Gs4
        .byte           N48   , En4
        .byte   W48
        .byte                   Cn5
        .byte           N48   , Gn4
        .byte           N48   , Ds4
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mmm_2_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  mmm_2_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  mmm_2_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mmm_2_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mmm_2_46
@ 053   ----------------------------------------
        .byte   PATT
         .word  mmm_2_47
@ 054   ----------------------------------------
        .byte   W12
        .byte           N06   , Gs3 , v047
        .byte           N06   , Fn3 , v050
        .byte           N06   , Cs3 , v045
        .byte   W24
        .byte                   Gs3 , v047
        .byte           N06   , Fn3 , v050
        .byte           N06   , Cs3 , v045
        .byte   W24
        .byte                   Gs3 , v047
        .byte           N06   , Fn3 , v050
        .byte           N06   , Cs3 , v045
        .byte   W24
        .byte                   Gs3 , v047
        .byte           N06   , Fn3 , v050
        .byte           N06   , Cs3 , v045
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte                   Gn3 , v033
        .byte           N06   , En3 , v044
        .byte           N06   , Cn3 , v047
        .byte   W24
        .byte                   Gn3 , v033
        .byte           N06   , En3 , v044
        .byte           N06   , Cn3 , v047
        .byte   W24
        .byte                   Gn3 , v033
        .byte           N06   , En3 , v044
        .byte           N06   , Cn3 , v047
        .byte   W24
        .byte                   Gn3 , v033
        .byte           N06   , En3 , v044
        .byte           N06   , Cn3 , v047
        .byte   W12
@ 056   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v048
        .byte           N06   , Ds3 , v045
        .byte           N06   , Bn2 , v052
        .byte   W24
        .byte                   Fs3 , v048
        .byte           N06   , Ds3 , v045
        .byte           N06   , Bn2 , v052
        .byte   W24
        .byte                   Fs3 , v048
        .byte           N06   , Ds3 , v045
        .byte           N06   , Bn2 , v052
        .byte   W24
        .byte                   Fs3 , v048
        .byte           N06   , Ds3 , v045
        .byte           N06   , Bn2 , v052
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Fn3 , v027
        .byte           N06   , Dn3 , v048
        .byte           N06   , As2 , v052
        .byte   W24
        .byte                   Fn3 , v027
        .byte           N06   , Dn3 , v048
        .byte           N06   , As2 , v052
        .byte   W24
        .byte                   Fn3 , v027
        .byte           N06   , Dn3 , v048
        .byte           N06   , As2 , v052
        .byte   W24
        .byte                   Fn3 , v027
        .byte           N06   , Dn3 , v048
        .byte           N06   , As2 , v052
        .byte   W12
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mmm_3:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 73
        .byte           PAN   , c_v+21
        .byte           N11   , Cn2 , v125
        .byte   W24
        .byte           N12   , Gn1 , v114
        .byte   W24
        .byte           N11   , Cn2 , v125
        .byte   W24
        .byte           N13   , Gn1 , v112
        .byte   W24
@ 001   ----------------------------------------
mmm_3_1:
        .byte           N12   , Gs1 , v127
        .byte   W24
        .byte           N15   , Ds1 , v116
        .byte   W24
        .byte           N11   , Gs1 , v127
        .byte   W24
        .byte           N15   , Ds1 , v110
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mmm_3_2:
        .byte           N12   , Cn2 , v125
        .byte   W24
        .byte           N13   , Gn1 , v114
        .byte   W24
        .byte           N12   , Cn2 , v122
        .byte   W24
        .byte           N14   , Gn1 , v110
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mmm_3_3:
        .byte           N15   , Fs1 , v116
        .byte   W24
        .byte                   Cs2 , v127
        .byte   W24
        .byte           N05   , Fs1
        .byte   W12
        .byte           N07   , Fs1 , v123
        .byte   W12
        .byte           N06   , Gs1 , v127
        .byte   W12
        .byte           N05   , As1 , v110
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mmm_3_4:
        .byte           N11   , Cn2 , v122
        .byte   W24
        .byte           N12   , Gn1 , v117
        .byte   W24
        .byte           N11   , Cn2 , v127
        .byte   W24
        .byte           N14   , Gn1 , v120
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mmm_3_5:
        .byte           N13   , Gs1 , v123
        .byte   W24
        .byte           N15   , Dn1 , v114
        .byte   W24
        .byte           N13   , Gs1 , v123
        .byte   W24
        .byte           N14   , Ds1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mmm_3_6:
        .byte           N12   , Cn2 , v125
        .byte   W24
        .byte           N15   , Gn1 , v120
        .byte   W24
        .byte           N14   , Gn1 , v125
        .byte   W24
        .byte           N15   , Bn1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mmm_3_7:
        .byte           N12   , Cn2 , v125
        .byte   W24
        .byte           N14   , Gn1 , v120
        .byte   W24
        .byte           N09   , Cn2 , v127
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte                   An1 , v125
        .byte   W12
        .byte           N07   , Bn1 , v127
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N11   , Cn2 , v125
        .byte   W24
        .byte           N12   , Gn1 , v114
        .byte   W24
        .byte           N11   , Cn2 , v125
        .byte   W24
        .byte           N13   , Gn1 , v112
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mmm_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mmm_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mmm_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mmm_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mmm_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mmm_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mmm_3_7
@ 016   ----------------------------------------
mmm_3_16:
        .byte           N23   , Cn2 , v092
        .byte   W36
        .byte           N10   , Ds2 , v107
        .byte   W12
        .byte           N15   , Gn2 , v094
        .byte   W24
        .byte           N17   , Cn3 , v100
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
mmm_3_17:
        .byte           N04   , Gn2 , v107
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           N24   , Gn2 , v100 , gtp2
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mmm_3_18:
        .byte           N24   , Gs2 , v096 , gtp1
        .byte   W36
        .byte           N08   , Gn2 , v088
        .byte   W12
        .byte           N13   , Gs2 , v093
        .byte   W24
        .byte           N16   , Gn2 , v086
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mmm_3_19:
        .byte           N20   , Fs2 , v093
        .byte   W24
        .byte           N24   , Dn2 , v100
        .byte   W24
        .byte           N23   , Gn2 , v090
        .byte   W24
        .byte           N24   , Gn1 , v084
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mmm_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mmm_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mmm_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mmm_3_19
@ 024   ----------------------------------------
        .byte           N16   , Cn2 , v117
        .byte   W24
        .byte                   Gn1 , v110
        .byte   W24
        .byte                   Fs1 , v107
        .byte   W24
        .byte           N17   , Cs2 , v116
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Cn2 , v117
        .byte   W24
        .byte                   Gn1 , v114
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs1 , v101
        .byte   W24
@ 026   ----------------------------------------
        .byte           N18   , Cn2 , v112
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N17   , Fs1 , v101
        .byte   W24
        .byte                   Cs2 , v116
        .byte   W24
@ 027   ----------------------------------------
        .byte           N18   , Cn2 , v117
        .byte   W24
        .byte           N17   , Gn1 , v112
        .byte   W24
        .byte           N18   , Bn1
        .byte   W24
        .byte           N19   , Fs1 , v116
        .byte   W24
@ 028   ----------------------------------------
mmm_3_28:
        .byte           N11   , Cs2 , v125
        .byte   W24
        .byte           N12   , Gs1 , v114
        .byte   W24
        .byte           N11   , Cs2 , v125
        .byte   W24
        .byte           N13   , Gs1 , v112
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
mmm_3_29:
        .byte           N12   , Cs2 , v125
        .byte   W24
        .byte           N14   , Gs1 , v120
        .byte   W24
        .byte           N09   , Cs2 , v127
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte                   As1 , v125
        .byte   W12
        .byte           N07   , Cn2 , v127
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mmm_3_28
@ 031   ----------------------------------------
        .byte           N12   , An1 , v127
        .byte   W24
        .byte           N15   , En1 , v116
        .byte   W24
        .byte           N11   , An1 , v127
        .byte   W24
        .byte           N15   , En1 , v110
        .byte   W24
@ 032   ----------------------------------------
        .byte           N12   , Cs2 , v125
        .byte   W24
        .byte           N13   , Gs1 , v114
        .byte   W24
        .byte           N12   , Cs2 , v122
        .byte   W24
        .byte           N14   , Gs1 , v110
        .byte   W24
@ 033   ----------------------------------------
        .byte           N15   , Gn1 , v116
        .byte   W24
        .byte                   Dn2 , v127
        .byte   W24
        .byte           N05   , Gn1
        .byte   W12
        .byte           N07   , Gn1 , v123
        .byte   W12
        .byte           N06   , An1 , v127
        .byte   W12
        .byte           N05   , Bn1 , v110
        .byte   W12
@ 034   ----------------------------------------
        .byte           N11   , Cs2 , v122
        .byte   W24
        .byte           N12   , Gs1 , v117
        .byte   W24
        .byte           N11   , Cs2 , v127
        .byte   W24
        .byte           N14   , Gs1 , v120
        .byte   W24
@ 035   ----------------------------------------
        .byte           N13   , An1 , v123
        .byte   W24
        .byte           N15   , Ds1 , v114
        .byte   W24
        .byte           N13   , An1 , v123
        .byte   W24
        .byte           N14   , En1
        .byte   W24
@ 036   ----------------------------------------
        .byte           N12   , Cs2 , v125
        .byte   W24
        .byte           N15   , Gs1 , v120
        .byte   W24
        .byte           N14   , Gs1 , v125
        .byte   W24
        .byte           N15   , Cn2
        .byte   W24
@ 037   ----------------------------------------
        .byte   PATT
         .word  mmm_3_29
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           N10   , Cs2 , v127
        .byte   W36
        .byte           N07
        .byte   W12
        .byte           N11   , Gn1 , v124
        .byte   W36
        .byte           N07   , Gn1 , v127
        .byte   W12
@ 051   ----------------------------------------
        .byte           N09   , Cs2
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N08   , Cn2 , v118
        .byte   W24
        .byte           N10   , Cn2 , v100
        .byte   W24
@ 052   ----------------------------------------
        .byte                   Cs2 , v127
        .byte   W36
        .byte           N07
        .byte   W12
        .byte           N09   , Gn1 , v120
        .byte   W36
        .byte           N08   , Gn1 , v118
        .byte   W12
@ 053   ----------------------------------------
        .byte           N09   , Cs2 , v127
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N09   , Cn2 , v122
        .byte   W24
        .byte           N08   , Cn2 , v127
        .byte   W24
@ 054   ----------------------------------------
        .byte           N17   , Cs2 , v105
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 055   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 056   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 057   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 058   ----------------------------------------
        .byte           N20   , En2 , v057
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mmm_4:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 87
        .byte           PAN   , c_v+21
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
mmm_4_38:
        .byte           N90   , Gs2 , v060
        .byte           N90   , En2
        .byte           N90   , Cs2
        .byte           N96   , Cs1
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
mmm_4_39:
        .byte           N84   , An2 , v060 , gtp3
        .byte           N88   , En2 , v060 , gtp1
        .byte           N84   , Cn2 , v060 , gtp3
        .byte           N96   , An0
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N80   , Gs2
        .byte           N84   , En2 , v060 , gtp2
        .byte           N84   , Cs2 , v060 , gtp1
        .byte           N96   , Cs1
        .byte   W96
@ 041   ----------------------------------------
        .byte           N90   , Gn2
        .byte           N92   , Dn2
        .byte           N48   , Cs2 , v080
        .byte           TIE   , Bn0 , v060
        .byte   W48
        .byte           N42   , Bn1 , v080 , gtp1
        .byte   W48
@ 042   ----------------------------------------
        .byte           N90   , Gs2 , v060
        .byte           N90   , En2
        .byte           N90   , Cs2
        .byte           N96   , Cs1
        .byte   W02
        .byte           EOT   , Bn0
        .byte   W92
        .byte   W02
@ 043   ----------------------------------------
        .byte   PATT
         .word  mmm_4_39
@ 044   ----------------------------------------
        .byte           N44   , Gs2 , v060
        .byte           N44   , En2
        .byte           N44   , Cs2
        .byte           N44   , Cs1
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Ds2
        .byte           N44   , Cn2
        .byte           N44   , Gs0
        .byte   W48
@ 045   ----------------------------------------
        .byte   PATT
         .word  mmm_4_38
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

mmm_5:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 70
        .byte           PAN   , c_v+6
        .byte           VOL   , 100
        .byte           N12   , Cn2 , v115
        .byte   W24
        .byte           N09   , Gn1
        .byte   W24
        .byte           N32   , Cn2 , v115 , gtp1
        .byte   W36
        .byte           N07   , Gn1
        .byte   W12
@ 001   ----------------------------------------
        .byte           N04   , Gs1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte           N16   , Bn1
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N20   , Ds2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N07   , Cn2
        .byte   W24
        .byte           N08   , Gn1
        .byte   W24
        .byte           N32   , Cn2 , v115 , gtp3
        .byte   W36
        .byte           N07   , Gn1
        .byte   W12
@ 003   ----------------------------------------
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N04   , Cs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W12
        .byte           N06   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N10   , Cn2
        .byte   W24
        .byte           N08   , Gn1
        .byte   W24
        .byte           N32   , Cn2 , v115 , gtp3
        .byte   W36
        .byte           N07   , Gn1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Gs1
        .byte   W12
        .byte           N06   , As1
        .byte   W12
        .byte           N17   , Bn1
        .byte   W24
        .byte           N07
        .byte   W12
        .byte           N05   , Cs2
        .byte   W12
        .byte           N17   , Ds2
        .byte   W24
@ 006   ----------------------------------------
        .byte           N30   , Cn2 , v115 , gtp1
        .byte   W36
        .byte           N08   , Gn1
        .byte   W12
        .byte           N17   , Bn1
        .byte   W24
        .byte           N18   , Dn2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N21   , Ds2
        .byte   W24
        .byte           N08   , Dn2
        .byte   W18
        .byte           N07
        .byte   W06
        .byte           N13   , Cn2
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N23   , Cn1 , v112
        .byte   W36
        .byte           N10   , Ds1 , v127
        .byte   W12
        .byte           N15   , Gn1 , v114
        .byte   W24
        .byte           N17   , Cn2 , v120
        .byte   W24
@ 017   ----------------------------------------
        .byte           N04   , Gn1 , v127
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N24   , Gn1 , v120 , gtp2
        .byte   W48
@ 018   ----------------------------------------
        .byte           N24   , Gs1 , v116 , gtp1
        .byte   W36
        .byte           N08   , Gn1 , v108
        .byte   W12
        .byte           N13   , Gs1 , v113
        .byte   W24
        .byte           N16   , Gn1 , v106
        .byte   W24
@ 019   ----------------------------------------
        .byte           N20   , Fs1 , v113
        .byte   W24
        .byte           N24   , Dn1 , v120
        .byte   W24
        .byte           N23   , Gn1 , v110
        .byte   W24
        .byte           N24   , Gn0 , v104
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           N10   , Cs2 , v113
        .byte   W36
        .byte           N07   , Cs2 , v110
        .byte   W12
        .byte           N11   , Gn1 , v094
        .byte   W36
        .byte           N07   , Gn1 , v098
        .byte   W12
@ 047   ----------------------------------------
        .byte           N09   , Cs2 , v110
        .byte   W36
        .byte           N06   , Cs2 , v097
        .byte   W12
        .byte           N08   , Cn2 , v088
        .byte   W24
        .byte           N10   , Cn2 , v070
        .byte   W24
@ 048   ----------------------------------------
        .byte                   Cs2 , v097
        .byte   W36
        .byte           N07   , Cs2 , v101
        .byte   W12
        .byte           N09   , Gn1 , v090
        .byte   W36
        .byte           N08   , Gn1 , v088
        .byte   W12
@ 049   ----------------------------------------
        .byte           N09   , Cs2 , v099
        .byte   W36
        .byte           N06   , Cs2 , v104
        .byte   W12
        .byte           N09   , Cn2 , v092
        .byte   W24
        .byte           N08   , Cn2 , v100
        .byte   W24
@ 050   ----------------------------------------
        .byte           N06   , Cs1 , v055
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 051   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 054   ----------------------------------------
        .byte           N17   , Cs2 , v102
        .byte   W24
        .byte           N06   , Gs1
        .byte   W12
        .byte           N07   , Cs2
        .byte   W12
        .byte           N15   , Ds2
        .byte   W24
        .byte           N17   , Fn2
        .byte   W24
@ 055   ----------------------------------------
        .byte           N24   , Cn2 , v102 , gtp1
        .byte   W36
        .byte           N08   , Dn2
        .byte   W12
        .byte           N42   , En2 , v102 , gtp1
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W36
        .byte           N04   , As2
        .byte           N04   , Fn2 , v095
        .byte           N03   , Dn2 , v102
        .byte   W06
        .byte           N04   , As2
        .byte           N04   , Fn2 , v085
        .byte           N04   , Dn2 , v098
        .byte   W06
        .byte           N05   , As2 , v102
        .byte           N05   , Fn2 , v075
        .byte           N05   , Dn2 , v098
        .byte   W12
        .byte           N04   , Fn2 , v097
        .byte           N04   , Dn2 , v102
        .byte           N05   , As1
        .byte   W12
        .byte                   As2
        .byte           N05   , Fn2 , v097
        .byte           N06   , Dn2 , v102
        .byte   W12
        .byte           N07   , Dn3
        .byte           N08   , As2
        .byte           N07   , Fn2 , v097
        .byte   W12
@ 058   ----------------------------------------
        .byte           N36   , Gs2 , v083 , gtp3
        .byte           N36   , En2 , v082 , gtp1
        .byte           N36   , Bn1 , v082 , gtp2
        .byte   W48
        .byte           N40   , An2 , v088
        .byte           N40   , Fn2 , v072
        .byte           N40   , Cn2 , v069
        .byte   W48
@ 059   ----------------------------------------
        .byte                   Fs2 , v088 , gtp1
        .byte           N36   , Cs2 , v079 , gtp3
        .byte           N36   , As1 , v085 , gtp2
        .byte   W48
        .byte           N44   , Gn2 , v081
        .byte           N42   , Dn2 , v085 , gtp1
        .byte                   Bn1 , v098
        .byte   W48
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

mmm_6:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           VOL   , 107
        .byte           PAN   , c_v-9
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mmm_6_8:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N04   , Cn3
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N04   , Bn2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N04   , Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
@ 010   ----------------------------------------
        .byte   PATT
         .word  mmm_6_8
@ 011   ----------------------------------------
        .byte           N12   , Fs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mmm_6_8
@ 013   ----------------------------------------
        .byte           N12   , Gs2 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N04   , Bn2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N04   , Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Bn2
        .byte   W04
@ 014   ----------------------------------------
        .byte           N24   , Cn3 , v100 , gtp2
        .byte   W36
        .byte           N12   , Gn2
        .byte   W12
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Ds3
        .byte   W24
        .byte           N16   , Dn3
        .byte   W18
        .byte           N07
        .byte   W06
        .byte           N24   , Cn3
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N36   , Cn2 , v112
        .byte   W36
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte           N24   , Gn2 , v114
        .byte   W24
        .byte                   Cn3 , v120
        .byte   W24
@ 021   ----------------------------------------
        .byte           N04   , Gn2 , v127
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           N42   , Gn2 , v120 , gtp1
        .byte   W48
@ 022   ----------------------------------------
        .byte           N32   , Gs2 , v116 , gtp3
        .byte   W36
        .byte           N12   , Gn2 , v108
        .byte   W12
        .byte           N24   , Gs2 , v113
        .byte   W24
        .byte                   Gn2 , v106
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Fs2 , v113
        .byte   W24
        .byte                   Dn2 , v120
        .byte   W24
        .byte                   Gn2 , v110
        .byte   W24
        .byte                   Gn1 , v104
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
mmm_6_46:
        .byte   W12
        .byte           N24   , En3 , v060
        .byte           N24   , Cs3
        .byte   W24
        .byte                   En3
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , As2
        .byte   W24
        .byte                   Dn3
        .byte           N24   , As2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte           N24   , Cs3
        .byte   W24
        .byte                   En3
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Cn3
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mmm_6_46
@ 049   ----------------------------------------
        .byte   W12
        .byte           N24   , En3 , v060
        .byte           N24   , Cs3
        .byte   W24
        .byte                   En3
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Cn3
        .byte   W24
        .byte           N12   , Ds3
        .byte           N12   , Cn3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

mmm_7:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 102
        .byte           PAN   , c_v+21
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mmm_7_8:
        .byte           N12   , Cn4 , v050
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mmm_7_9:
        .byte           N12   , Gs3 , v050
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mmm_7_8
@ 011   ----------------------------------------
        .byte           N12   , As3 , v050
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mmm_7_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mmm_7_9
@ 014   ----------------------------------------
        .byte           N12   , Cn4 , v050
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W48
@ 016   ----------------------------------------
mmm_7_16:
        .byte           N12   , Cn4 , v050
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mmm_7_17:
        .byte           N12   , Cn4 , v050
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mmm_7_18:
        .byte           N12   , Cn4 , v050
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mmm_7_19:
        .byte           N12   , Cn4 , v050
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mmm_7_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mmm_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mmm_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mmm_7_19
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
mmm_7_38:
        .byte           N12   , Cs4 , v050
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mmm_7_39:
        .byte           N12   , An3 , v050
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mmm_7_38
@ 041   ----------------------------------------
        .byte           N12   , Bn3 , v050
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  mmm_7_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  mmm_7_39
@ 044   ----------------------------------------
        .byte           N12   , Cs4 , v050
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

mmm_8:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 106
        .byte           PAN   , c_v+16
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N06   , Cn4 , v055
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
mmm_8_30:
        .byte           N04   , Cs4 , v050
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Cs6
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Cs6
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte   PEND
@ 031   ----------------------------------------
mmm_8_31:
        .byte           N04   , An3 , v050
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   An5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mmm_8_30
@ 033   ----------------------------------------
        .byte           N04   , Bn3 , v050
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Bn5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
@ 034   ----------------------------------------
        .byte   PATT
         .word  mmm_8_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  mmm_8_31
@ 036   ----------------------------------------
        .byte           N04   , Cs4 , v050
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Cs6
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Cn4
        .byte   W04
@ 037   ----------------------------------------
        .byte   PATT
         .word  mmm_8_30
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
mmm_8_46:
        .byte           N06   , Cs4 , v055
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
mmm_8_47:
        .byte           N06   , En4 , v055
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
mmm_8_48:
        .byte           N06   , Cs5 , v055
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
mmm_8_49:
        .byte           N06   , Gs4 , v055
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mmm_8_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mmm_8_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  mmm_8_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mmm_8_49
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W36
        .byte           N04   , Gn5 , v058
        .byte           N04   , En5 , v050
        .byte           N04   , Cn5 , v052
        .byte   W06
        .byte           N03   , Gn5 , v040
        .byte           N03   , En5 , v049
        .byte           N03   , Cn5 , v052
        .byte   W06
        .byte           N05   , Gn5 , v036
        .byte           N05   , En5 , v052
        .byte           N05   , Cn5 , v056
        .byte   W12
        .byte                   En5 , v050
        .byte           N05   , Cn5 , v058
        .byte   W12
        .byte                   Gn5
        .byte           N04   , En5 , v056
        .byte           N06   , Cn5 , v051
        .byte   W12
        .byte           N05   , Cn6 , v060
        .byte           N05   , Gn5 , v050
        .byte           N06   , En5 , v052
        .byte   W12
@ 056   ----------------------------------------
        .byte           N48   , Bn5 , v065
        .byte           N48   , Fs5 , v052 , gtp1
        .byte           N48   , Ds5 , v051 , gtp3
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte           N20   , En5 , v045
        .byte           N22   , En4
        .byte   W24
        .byte           N17   , Bn5
        .byte           N18   , Bn4
        .byte   W24
        .byte           N17   , Cn6
        .byte           N19   , Cn5
        .byte   W24
        .byte           N16   , Fn5
        .byte           N16   , Fn4
        .byte   W24
@ 059   ----------------------------------------
        .byte           N17   , Fs5
        .byte           N19   , Fs4
        .byte   W24
        .byte           N17   , Cs6
        .byte           N16   , Cs5
        .byte   W24
        .byte                   Dn6
        .byte           N15   , Dn5
        .byte   W24
        .byte           N20   , Gn5
        .byte           N21   , Gn4
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

mmm_9:
        .byte   KEYSH , mmm_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 113
        .byte           PAN   , c_v-19
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N06   , Cn2 , v035
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Cs3 , v045
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 050   ----------------------------------------
mmm_9_50:
        .byte   W12
        .byte           N09   , Gs2 , v060
        .byte           N09   , En2
        .byte           N09   , Cs2
        .byte   W24
        .byte                   Gs2
        .byte           N09   , En2
        .byte           N09   , Cs2
        .byte   W24
        .byte                   Gn2
        .byte           N09   , Dn2
        .byte           N09   , As1
        .byte   W24
        .byte                   Gn2
        .byte           N09   , Dn2
        .byte           N09   , As1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mmm_9_51:
        .byte   W12
        .byte           N09   , Gs2 , v060
        .byte           N09   , En2
        .byte           N09   , Cs2
        .byte   W24
        .byte                   Gs2
        .byte           N09   , En2
        .byte           N09   , Cs2
        .byte   W24
        .byte                   Gn2
        .byte           N09   , Ds2
        .byte           N09   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N09   , Ds2
        .byte           N09   , Cn2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mmm_9_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  mmm_9_51
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mmm:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mmm_pri                 @ Priority
        .byte   mmm_rev                 @ Reverb

        .word   mmm_grp                

        .word   mmm_0
        .word   mmm_1
        .word   mmm_2
        .word   mmm_3
        .word   mmm_4
        .word   mmm_5
        .word   mmm_6
        .word   mmm_7
        .word   mmm_8
        .word   mmm_9

        .end
