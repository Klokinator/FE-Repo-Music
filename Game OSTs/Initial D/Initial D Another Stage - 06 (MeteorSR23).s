        .include "MPlayDef.s"

        .equ    ID6_grp, voicegroup000
        .equ    ID6_pri, 0
        .equ    ID6_rev, 0
        .equ    ID6_key, 0

        .section .rodata
        .global ID6
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ID6_0:
        .byte   KEYSH , ID6_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 250/2
        .byte           VOICE , 104
        .byte           VOL   , 56
        .byte   W12
        .byte   TEMPO , 162/2
ID6_0_LOOP:
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
ID6_0_4:
        .byte   W12
        .byte           N03   , Fn3 , v127
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Bn3
        .byte   W03
        .byte           N15   , Cn4
        .byte   W15
        .byte           N12   , As3
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
ID6_0_5:
        .byte           N18   , Ds3 , v127
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N56   , Cn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ID6_0_4
@ 007   ----------------------------------------
        .byte           N18   , Ds3 , v127
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N36   , Gs3
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  ID6_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  ID6_0_5
@ 010   ----------------------------------------
        .byte   W12
        .byte           N48   , As2 , v127
        .byte   W60
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N06   , Cs3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N11
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 013   ----------------------------------------
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte           N03   , Gn3
        .byte   W03
        .byte           N56   , Gs3
        .byte   W44
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N03   , An3
        .byte   W03
        .byte           N09   , As3
        .byte   W21
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N36   , As2
        .byte   W24
@ 020   ----------------------------------------
ID6_0_20:
        .byte   W12
        .byte           N12   , Fn3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N03   , An3
        .byte   W03
        .byte           N09   , As3
        .byte   W21
        .byte           N12
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N36   , Ds3
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  ID6_0_20
@ 023   ----------------------------------------
        .byte           N12   , As3 , v127
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte           N32   , Cn4
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  ID6_0_20
@ 025   ----------------------------------------
        .byte           N12   , As3 , v127
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N03   , En3
        .byte   W03
        .byte           N54   , Fn3
        .byte   W56
        .byte   W01
        .byte           N06   , As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte   GOTO
         .word  ID6_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ID6_1:
        .byte   KEYSH , ID6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 48
        .byte   W12
ID6_1_LOOP:
        .byte           N06   , Cn4 , v127
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte           N24   , As3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn4
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   Cn4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte           N14   , Cs4
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W24
        .byte           N04   , As3
        .byte   W12
        .byte           N24
        .byte   W12
@ 005   ----------------------------------------
ID6_1_5:
        .byte   W12
        .byte           N14   , Cn4 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
ID6_1_6:
        .byte   W12
        .byte           N14   , Cs4 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W24
        .byte           N04   , As3
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ID6_1_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ID6_1_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  ID6_1_5
@ 010   ----------------------------------------
        .byte   W12
        .byte           N14   , Cs4 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N24
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N04   , En4
        .byte   W12
        .byte           N13
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N32
        .byte   W24
@ 012   ----------------------------------------
        .byte   W36
        .byte           N06   , Gs3
        .byte   W36
        .byte           MOD   , 5
        .byte           N36
        .byte   W24
@ 013   ----------------------------------------
ID6_1_13:
        .byte   W36
        .byte           MOD   , 0
        .byte           N06   , Gs3 , v127
        .byte   W36
        .byte           MOD   , 5
        .byte           N36   , Gn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
ID6_1_14:
        .byte   W36
        .byte           MOD   , 0
        .byte           N06   , Gs3 , v127
        .byte   W36
        .byte           MOD   , 5
        .byte           N36
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W36
        .byte           MOD   , 0
        .byte           N06   , Cn4
        .byte   W36
        .byte           MOD   , 5
        .byte           N36   , Gn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  ID6_1_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  ID6_1_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  ID6_1_14
@ 019   ----------------------------------------
        .byte   W36
        .byte           MOD   , 0
        .byte           N06   , As3 , v127
        .byte   W36
        .byte           MOD   , 5
        .byte           N36   , Gn3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W24
        .byte           MOD   , 0
        .byte           N06   , Gs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
@ 021   ----------------------------------------
ID6_1_21:
        .byte           N06   , Gs3 , v127
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
ID6_1_22:
        .byte           N06   , Gn3 , v127
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N06   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W12
        .byte           N12   , Ds3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  ID6_1_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  ID6_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  ID6_1_22
@ 027   ----------------------------------------
        .byte           N06   , Gs3 , v127
        .byte   W72
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , As3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte   GOTO
         .word  ID6_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ID6_2:
        .byte   KEYSH , ID6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 48
        .byte           PAN   , c_v-24
        .byte   W12
ID6_2_LOOP:
        .byte   W84
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
        .byte   W24
        .byte           N24   , Gs3 , v127
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N22   , As3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
ID6_2_21:
        .byte   W72
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N22   , Ds4
        .byte   W96
@ 023   ----------------------------------------
        .byte   W72
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N12   , Ds3
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  ID6_2_21
@ 026   ----------------------------------------
        .byte           N22   , Fn4 , v127
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  ID6_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ID6_3:
        .byte   KEYSH , ID6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 47
        .byte   W12
ID6_3_LOOP:
        .byte           N12   , Fn1 , v120
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1 , v124
        .byte   W24
        .byte                   Fn1 , v127
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Fn1 , v124
        .byte   W72
        .byte                   Fn1
        .byte   W12
        .byte           N24   , Ds1
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn1 , v120
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1 , v124
        .byte   W24
        .byte                   Fn1 , v127
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Fn1 , v124
        .byte   W48
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Cn1 , v116
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N06   , Cn1
        .byte   W12
        .byte           N12   , Cs1 , v127
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
@ 005   ----------------------------------------
ID6_3_5:
        .byte           N06   , Ds2 , v127
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
ID6_3_6:
        .byte           N06   , Fn2 , v127
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
ID6_3_7:
        .byte           N06   , Ds2 , v127
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Gs2
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Gs2
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Gs2
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
ID6_3_8:
        .byte           N06   , Gs2 , v127
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  ID6_3_5
@ 010   ----------------------------------------
ID6_3_10:
        .byte           N06   , Fn2 , v127
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
@ 013   ----------------------------------------
ID6_3_13:
        .byte           N06   , Fn2 , v127
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
ID6_3_14:
        .byte           N06   , Ds2 , v127
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Gs2
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte           N06   , Gs2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
@ 016   ----------------------------------------
        .byte           N06   , Gn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Fn1
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  ID6_3_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  ID6_3_14
@ 019   ----------------------------------------
        .byte           N06   , Cs2 , v127
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
@ 020   ----------------------------------------
        .byte           N06   , Cn2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Cs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte           N12   , Ds1
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  ID6_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  ID6_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  ID6_3_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  ID6_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  ID6_3_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  ID6_3_10
@ 027   ----------------------------------------
        .byte           N06   , As2 , v127
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte   GOTO
         .word  ID6_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ID6_4:
        .byte   KEYSH , ID6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 42
        .byte   W12
ID6_4_LOOP:
        .byte           N44   , Cs1 , v127
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
ID6_4_2:
        .byte   W12
        .byte           N44   , Cs1 , v127
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  ID6_4_2
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
        .byte   W24
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte           N23
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  ID6_4_2
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  ID6_4_2
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  ID6_4_2
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  ID6_4_2
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  ID6_4_2
@ 028   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  ID6_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ID6_5:
        .byte   KEYSH , ID6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           VOL   , 26
        .byte           PAN   , c_v+63
        .byte   W12
ID6_5_LOOP:
        .byte           N04   , An4 , v032
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N10   , An4 , v092
        .byte   W12
        .byte           N04   , An4 , v032
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N10   , An4 , v092
        .byte   W12
        .byte           N04   , An4 , v032
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N10   , An4 , v092
        .byte   W12
        .byte           N04   , An4 , v032
        .byte   W06
        .byte                   An4
        .byte   W06
@ 001   ----------------------------------------
ID6_5_1:
        .byte           N10   , An4 , v092
        .byte   W12
        .byte           N04   , An4 , v032
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N10   , An4 , v092
        .byte   W12
        .byte           N04   , An4 , v032
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N10   , An4 , v092
        .byte   W12
        .byte           N04   , An4 , v032
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N10   , An4 , v092
        .byte   W12
        .byte           N04   , An4 , v032
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  ID6_5_1
@ 028   ----------------------------------------
        .byte           N10   , An4 , v092
        .byte   W12
        .byte   GOTO
         .word  ID6_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ID6_6:
        .byte   KEYSH , ID6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 57
        .byte   W12
ID6_6_LOOP:
        .byte           N06   , Gs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Gs1
        .byte   W36
        .byte           N03   , Gs1 , v012
        .byte   W03
        .byte                   Gs1 , v016
        .byte   W03
        .byte                   Gs1 , v020
        .byte   W03
        .byte                   Gs1 , v028
        .byte   W03
        .byte                   Gs1 , v032
        .byte   W03
        .byte                   Gs1 , v044
        .byte   W03
        .byte                   Gs1 , v060
        .byte   W03
        .byte                   Gs1 , v088
        .byte   W03
        .byte           N06   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Gs1
        .byte   W36
        .byte           N03   , Gs1 , v012
        .byte   W03
        .byte                   Gs1 , v016
        .byte   W03
        .byte                   Gs1 , v020
        .byte   W03
        .byte                   Gs1 , v028
        .byte   W03
        .byte                   Gs1 , v032
        .byte   W03
        .byte                   Gs1 , v044
        .byte   W03
        .byte                   Gs1 , v060
        .byte   W03
        .byte                   Gs1 , v088
        .byte   W03
        .byte           N06   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N03
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
@ 004   ----------------------------------------
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte           N06
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
@ 005   ----------------------------------------
ID6_6_5:
        .byte   W12
        .byte           N06   , Gs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 017   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 019   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  ID6_6_5
@ 027   ----------------------------------------
        .byte   W12
        .byte           N06   , Gs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N03
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
@ 028   ----------------------------------------
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte   GOTO
         .word  ID6_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ID6_7:
        .byte   KEYSH , ID6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           VOL   , 39
        .byte   W12
ID6_7_LOOP:
        .byte           N06   , Fn5 , v112
        .byte   W24
        .byte           N12   , Ds5 , v116
        .byte   W12
        .byte           N06   , Fn5
        .byte   W24
        .byte                   Fn5 , v120
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Fn5 , v116
        .byte   W24
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W24
        .byte                   Fn5
        .byte   W12
        .byte           N24   , Ds5
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N06   , Fn5 , v112
        .byte   W24
        .byte           N12   , Ds5 , v116
        .byte   W12
        .byte           N06   , Fn5
        .byte   W24
        .byte                   Fn5 , v120
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Fn5 , v116
        .byte   W48
        .byte                   Fn5
        .byte   W12
        .byte           N12   , Gs5
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte           N14   , Fn4 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W24
        .byte           N04   , Gn4
        .byte   W12
        .byte           N24
        .byte   W12
@ 005   ----------------------------------------
ID6_7_5:
        .byte   W12
        .byte           N14   , Ds4 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
ID6_7_6:
        .byte   W12
        .byte           N14   , Fn4 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W24
        .byte           N04   , Gn4
        .byte   W12
        .byte           N24
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ID6_7_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ID6_7_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  ID6_7_5
@ 010   ----------------------------------------
        .byte   W12
        .byte           N14   , Fn4 , v127
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N12
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N24
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N04   , Gn4
        .byte   W12
        .byte           N13
        .byte   W24
        .byte           N04
        .byte   W12
        .byte           N32
        .byte   W24
@ 012   ----------------------------------------
        .byte   W36
        .byte           N06   , Fn4
        .byte   W36
        .byte           MOD   , 5
        .byte           N36
        .byte   W24
@ 013   ----------------------------------------
ID6_7_13:
        .byte   W36
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v127
        .byte   W36
        .byte           MOD   , 5
        .byte           N36   , Ds4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
ID6_7_14:
        .byte   W36
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v127
        .byte   W36
        .byte           MOD   , 5
        .byte           N36
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W36
        .byte           MOD   , 0
        .byte           N06   , Gs4
        .byte   W36
        .byte           MOD   , 5
        .byte           N36   , Ds4
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  ID6_7_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  ID6_7_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  ID6_7_14
@ 019   ----------------------------------------
        .byte   W36
        .byte           MOD   , 0
        .byte           N06   , Gn4 , v127
        .byte   W36
        .byte           MOD   , 5
        .byte           N36   , Ds4
        .byte   W24
@ 020   ----------------------------------------
        .byte   W24
        .byte           MOD   , 0
        .byte           N06   , Fn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
@ 021   ----------------------------------------
ID6_7_21:
        .byte           N06   , Fn4 , v127
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Fn4
        .byte   W12
        .byte           N12   , Gs4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
ID6_7_22:
        .byte           N06   , Ds4 , v127
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N06   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  ID6_7_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  ID6_7_21
@ 026   ----------------------------------------
        .byte           N06   , Ds4 , v127
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte           N12
        .byte   W12
@ 027   ----------------------------------------
        .byte           N06
        .byte   W72
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
@ 028   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte   GOTO
         .word  ID6_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ID6:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ID6_pri                 @ Priority
        .byte   ID6_rev                 @ Reverb

        .word   ID6_grp                

        .word   ID6_0
        .word   ID6_1
        .word   ID6_2
        .word   ID6_3
        .word   ID6_4
        .word   ID6_5
        .word   ID6_6
        .word   ID6_7

        .end
