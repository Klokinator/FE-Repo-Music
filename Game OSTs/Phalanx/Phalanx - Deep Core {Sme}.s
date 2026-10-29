        .include "MPlayDef.s"

        .equ    phlnx4_grp, voicegroup000
        .equ    phlnx4_pri, 0
        .equ    phlnx4_rev, 0
        .equ    phlnx4_key, 0

        .section .rodata
        .global phlnx4
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

phlnx4_0:
        .byte   KEYSH , phlnx4_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 252/2
        .byte           VOICE , 123
        .byte           PAN   , c_v+5
        .byte           VOL   , 88
        .byte           BENDR , 12
        .byte   W72
        .byte           N05   , Dn1 , v099
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
phlnx4_0_1:
        .byte           N23   , Cn1 , v099
        .byte           N23   , Cs2
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_1
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N05   , Cn2 , v124
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v125
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1 , v126
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 009   ----------------------------------------
        .byte           N23   , Gn2 , v108
        .byte           N11   , Cn1 , v099
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
phlnx4_0_LOOP:
        .byte           N11   , Dn1 , v099
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 010   ----------------------------------------
phlnx4_0_10:
        .byte           N11   , Cn1 , v099
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
phlnx4_0_11:
        .byte           N11   , Cn1 , v099
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_11
@ 016   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1 , v126
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1 , v125
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 017   ----------------------------------------
phlnx4_0_17:
        .byte           N11   , Cn1 , v099
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
phlnx4_0_18:
        .byte           N11   , Cn1 , v099
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 052   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 057   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  phlnx4_0_18
@ 063   ----------------------------------------
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 065   ----------------------------------------
        .byte           N23   , Gn2
        .byte           N11   , Cn1 , v099
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   GOTO
         .word  phlnx4_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

phlnx4_1:
        .byte   KEYSH , phlnx4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-4
        .byte           VOL   , 87
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
phlnx4_1_1:
        .byte   W24
        .byte           N23   , Fn2 , v108
        .byte           N23   , As2
        .byte   W36
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W24
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
phlnx4_1_2:
        .byte   W36
        .byte           N23   , Fn2 , v108
        .byte           N23   , As2
        .byte   W60
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 004   ----------------------------------------
phlnx4_1_4:
        .byte   W24
        .byte           N23   , Fn2 , v108
        .byte           N23   , As2
        .byte   W36
        .byte           N32   , Gn2 , v108 , gtp3
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
        .byte           N23   , As2
        .byte           N23   , Fn2
        .byte   W36
        .byte           N11   , As2
        .byte           N11   , Fn2
        .byte   W24
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 008   ----------------------------------------
phlnx4_1_8:
        .byte   W24
        .byte           N23   , Fn2 , v108
        .byte           N23   , As2
        .byte   W36
        .byte           N32   , Dn2 , v108 , gtp3
        .byte                   Gn2
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W24
phlnx4_1_LOOP:
        .byte           N23   , Fn2 , v108
        .byte           N23   , As2
        .byte   W36
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W24
        .byte           N23   , Gn2
        .byte           N23   , Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_8
@ 025   ----------------------------------------
phlnx4_1_25:
        .byte   W24
        .byte           N23   , Gn2 , v108
        .byte           N23   , Cn3
        .byte   W36
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W24
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
phlnx4_1_26:
        .byte   W36
        .byte           N23   , Gn2 , v108
        .byte           N23   , Cn3
        .byte   W60
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_25
@ 028   ----------------------------------------
phlnx4_1_28:
        .byte   W24
        .byte           N23   , Gn2 , v108
        .byte           N23   , Cn3
        .byte   W36
        .byte           N32   , En2 , v108 , gtp3
        .byte                   An2
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_26
@ 031   ----------------------------------------
phlnx4_1_31:
        .byte   W24
        .byte           N23   , Dn3 , v108
        .byte           N23   , An2
        .byte   W36
        .byte           N11
        .byte           N11   , Dn3
        .byte   W24
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_25
@ 044   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_31
@ 048   ----------------------------------------
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23   , An2
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
@ 049   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Cn4
        .byte   W12
@ 050   ----------------------------------------
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W18
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Cn4
        .byte   W12
@ 052   ----------------------------------------
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte   W24
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 053   ----------------------------------------
phlnx4_1_53:
        .byte   W24
        .byte           N23   , Fn3 , v108
        .byte           N23   , As3
        .byte   W36
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte           N23   , Gn3
        .byte           N23   , Cn4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
phlnx4_1_54:
        .byte   W36
        .byte           N23   , Fn3 , v108
        .byte           N23   , As3
        .byte   W60
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_54
@ 057   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds4 , v108
        .byte           N23   , As3
        .byte   W36
        .byte           N11
        .byte           N11   , Ds4
        .byte   W24
        .byte           N23   , Cn4
        .byte           N23   , Fn4
        .byte   W12
@ 058   ----------------------------------------
        .byte   W36
        .byte                   As3
        .byte           N23   , Ds4
        .byte   W60
@ 059   ----------------------------------------
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte   W12
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N23   , Cn4
        .byte           N23   , Fn4
        .byte   W12
@ 060   ----------------------------------------
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 061   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4
        .byte           N23   , Fn4
        .byte   W36
        .byte           N11
        .byte           N11   , Cn4
        .byte   W24
        .byte           N23   , Dn4
        .byte           N23   , Gn4
        .byte   W12
@ 062   ----------------------------------------
        .byte   W36
        .byte                   Cn4
        .byte           N23   , Fn4
        .byte   W60
@ 063   ----------------------------------------
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W48
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 064   ----------------------------------------
phlnx4_1_64:
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  phlnx4_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

phlnx4_2:
        .byte   KEYSH , phlnx4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           PAN   , c_v-9
        .byte           VOL   , 81
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte           N23   , Gn1 , v108
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
phlnx4_2_LOOP:
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 010   ----------------------------------------
phlnx4_2_10:
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 024   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 025   ----------------------------------------
phlnx4_2_25:
        .byte           N11   , An1 , v108
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 031   ----------------------------------------
phlnx4_2_31:
        .byte           N11   , Bn1 , v108
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
phlnx4_2_32:
        .byte           N11   , Cn2 , v108
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 040   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 043   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 044   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 045   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 047   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_32
@ 049   ----------------------------------------
phlnx4_2_49:
        .byte           N11   , Ds2 , v108
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_49
@ 051   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_49
@ 052   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_49
@ 053   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 054   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_10
@ 057   ----------------------------------------
phlnx4_2_57:
        .byte           N11   , Gs1 , v108
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_57
@ 059   ----------------------------------------
phlnx4_2_59:
        .byte           N11   , Cs2 , v108
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_59
@ 061   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  phlnx4_2_25
@ 063   ----------------------------------------
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 064   ----------------------------------------
        .byte   PATT
         .word  phlnx4_1_64
@ 065   ----------------------------------------
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   GOTO
         .word  phlnx4_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

phlnx4_3:
        .byte   KEYSH , phlnx4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 103
        .byte           PAN   , c_v+9
        .byte           VOL   , 80
        .byte           BENDR , 12
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
        .byte   W24
phlnx4_3_LOOP:
        .byte   W72
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
        .byte           TIE   , As3 , v108
        .byte   W96
@ 018   ----------------------------------------
phlnx4_3_18:
        .byte   W68
        .byte   W03
        .byte           EOT   , As3
        .byte   W01
        .byte           N11   , Gn3 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
phlnx4_3_19:
        .byte           N32   , Gn3 , v108 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W60
        .byte   PEND
@ 020   ----------------------------------------
phlnx4_3_20:
        .byte   W48
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 022   ----------------------------------------
phlnx4_3_22:
        .byte   W23
        .byte           EOT   , As3
        .byte   W01
        .byte           N11   , Gn3 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Gn3 , v108 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
phlnx4_3_23:
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Dn3 , v108 , gtp3
        .byte   W60
        .byte   PEND
@ 024   ----------------------------------------
phlnx4_3_24:
        .byte   W48
        .byte           N11   , Dn3 , v108
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 026   ----------------------------------------
phlnx4_3_26:
        .byte   W68
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W01
        .byte           N11   , An3 , v108
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
phlnx4_3_27:
        .byte           N32   , An3 , v108 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W60
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_24
@ 029   ----------------------------------------
        .byte           TIE   , Cn4 , v108
        .byte   W96
@ 030   ----------------------------------------
phlnx4_3_30:
        .byte   W23
        .byte           EOT   , Cn4
        .byte   W01
        .byte           N11   , An3 , v108
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W36
        .byte           N32   , Dn4 , v108 , gtp3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
phlnx4_3_31:
        .byte   W24
        .byte           N11   , Bn3 , v108
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W36
        .byte           N23   , Ds4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
phlnx4_3_32:
        .byte   W12
        .byte           N11   , Dn4 , v108
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_20
@ 037   ----------------------------------------
        .byte           TIE   , As3 , v108
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_24
@ 041   ----------------------------------------
        .byte           TIE   , Cn4 , v108
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_27
@ 044   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_24
@ 045   ----------------------------------------
        .byte           TIE   , Cn4 , v108
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_30
@ 047   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_31
@ 048   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_32
@ 049   ----------------------------------------
phlnx4_3_49:
        .byte   W24
        .byte           N32   , As3 , v108 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
phlnx4_3_50:
        .byte           N56   , Gn3 , v108 , gtp3
        .byte   W72
        .byte           N32   , Dn3 , v108 , gtp3
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
phlnx4_3_51:
        .byte   W12
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Dn3
        .byte   W60
        .byte   PEND
@ 052   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W13
@ 053   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_51
@ 056   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W13
@ 057   ----------------------------------------
phlnx4_3_57:
        .byte   W24
        .byte           N32   , Cn4 , v108 , gtp3
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N56   , Gs3 , v108 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  phlnx4_3_57
@ 060   ----------------------------------------
        .byte           N56   , Gs3 , v108 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte   W24
        .byte           N32   , Dn4 , v108 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 062   ----------------------------------------
        .byte           N56   , An3 , v108 , gtp3
        .byte   W96
@ 063   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 065   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  phlnx4_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

phlnx4_4:
        .byte   KEYSH , phlnx4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 103
        .byte           PAN   , c_v+1
        .byte           VOL   , 62
        .byte           BENDR , 12
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
        .byte   W24
phlnx4_4_LOOP:
        .byte   W72
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
        .byte   W12
        .byte           TIE   , As3 , v108
        .byte   W84
@ 018   ----------------------------------------
phlnx4_4_18:
        .byte   W80
        .byte   W03
        .byte           EOT   , As3
        .byte   W01
        .byte           N11   , Gn3 , v108
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
phlnx4_4_19:
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte           N32   , Gn3 , v108 , gtp3
        .byte   W36
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
phlnx4_4_20:
        .byte   W60
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
phlnx4_4_21:
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte           TIE   , As3
        .byte   W84
        .byte   PEND
@ 022   ----------------------------------------
phlnx4_4_22:
        .byte   W32
        .byte   W03
        .byte           EOT   , As3
        .byte   W01
        .byte           N11   , Gn3 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Gn3 , v108 , gtp3
        .byte   W36
        .byte   PEND
@ 023   ----------------------------------------
phlnx4_4_23:
        .byte           N11   , Dn3 , v108
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Dn3 , v108 , gtp3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
phlnx4_4_24:
        .byte   W60
        .byte           N11   , Dn3 , v108
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
phlnx4_4_25:
        .byte           N11   , Gn3 , v108
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W84
        .byte   PEND
@ 026   ----------------------------------------
phlnx4_4_26:
        .byte   W80
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W01
        .byte           N11   , An3 , v108
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
phlnx4_4_27:
        .byte           N11   , Gn3 , v108
        .byte   W12
        .byte           N32   , An3 , v108 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_25
@ 030   ----------------------------------------
phlnx4_4_30:
        .byte   W32
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W01
        .byte           N11   , An3 , v108
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
phlnx4_4_31:
        .byte           N32   , Dn4 , v108 , gtp3
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W24
@ 033   ----------------------------------------
        .byte   W12
        .byte           TIE   , As3
        .byte   W84
@ 034   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_27
@ 044   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_30
@ 047   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_31
@ 048   ----------------------------------------
        .byte           N23   , Ds4 , v108
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Fn3
        .byte   W36
        .byte           N32   , As3 , v108 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 050   ----------------------------------------
phlnx4_4_50:
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte           N56   , Gn3 , v108 , gtp3
        .byte   W72
        .byte           N32   , Dn3 , v108 , gtp3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
phlnx4_4_51:
        .byte   W24
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Dn3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 053   ----------------------------------------
        .byte   W36
        .byte           N32   , As3 , v108 , gtp3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 054   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_51
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
@ 057   ----------------------------------------
phlnx4_4_57:
        .byte   W36
        .byte           N32   , Cn4 , v108 , gtp3
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
phlnx4_4_58:
        .byte           N11   , Gn3 , v108
        .byte   W12
        .byte           N56   , Gs3 , v108 , gtp3
        .byte   W84
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  phlnx4_4_58
@ 061   ----------------------------------------
        .byte   W36
        .byte           N32   , Dn4 , v108 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte           N56   , An3 , v108 , gtp3
        .byte   W84
@ 063   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 064   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte   GOTO
         .word  phlnx4_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

phlnx4_5:
        .byte   KEYSH , phlnx4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v+6
        .byte           VOL   , 69
        .byte   W96
@ 001   ----------------------------------------
phlnx4_5_1:
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
phlnx4_5_2:
        .byte   W06
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W42
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 004   ----------------------------------------
phlnx4_5_4:
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W36
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_4
@ 009   ----------------------------------------
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W12
phlnx4_5_LOOP:
        .byte   W12
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1 , v108
        .byte   W36
        .byte                   Gn1
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_4
@ 025   ----------------------------------------
phlnx4_5_25:
        .byte           N11   , An1 , v108
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
phlnx4_5_26:
        .byte   W06
        .byte           N11   , An1 , v108
        .byte   W12
        .byte                   An1
        .byte   W42
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_25
@ 028   ----------------------------------------
phlnx4_5_28:
        .byte           N11   , An1 , v108
        .byte   W12
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_26
@ 031   ----------------------------------------
phlnx4_5_31:
        .byte           N11   , Bn1 , v108
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_25
@ 044   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_26
@ 047   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_31
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
        .byte   PATT
         .word  phlnx4_5_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_1
@ 056   ----------------------------------------
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Gn1
        .byte   W48
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 058   ----------------------------------------
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W42
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  phlnx4_5_25
@ 062   ----------------------------------------
        .byte           N11   , An1 , v108
        .byte   W12
        .byte                   An1
        .byte   W48
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 063   ----------------------------------------
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W36
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   GOTO
         .word  phlnx4_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
phlnx4:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   phlnx4_pri              @ Priority
        .byte   phlnx4_rev              @ Reverb

        .word   phlnx4_grp             

        .word   phlnx4_0
        .word   phlnx4_1
        .word   phlnx4_2
        .word   phlnx4_3
        .word   phlnx4_4
        .word   phlnx4_5

        .end
