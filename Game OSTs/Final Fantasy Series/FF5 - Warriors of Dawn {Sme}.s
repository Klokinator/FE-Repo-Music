        .include "MPlayDef.s"

        .equ    fireship_grp, voicegroup000
        .equ    fireship_pri, 0
        .equ    fireship_rev, 0
        .equ    fireship_key, 0

        .section .rodata
        .global fireship
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

fireship_0:
        .byte   KEYSH , fireship_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 57
        .byte           VOL   , 83
        .byte           PAN   , c_v-14
        .byte           LFODL , 12
        .byte           LFOS  , 23
        .byte           MOD   , 3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
fireship_0_LOOP:
        .byte           N17   , Gn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W24
@ 003   ----------------------------------------
fireship_0_3:
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N40   , Gn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
fireship_0_4:
        .byte           N17   , Gn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N05   , Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
fireship_0_5:
        .byte           N05   , Gn3 , v100
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N17   , Gn3
        .byte   W24
        .byte           N03
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
fireship_0_6:
        .byte           N32   , As3 , v100 , gtp3
        .byte   W36
        .byte           N02   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N88   , Fn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
fireship_0_7:
        .byte   W48
        .byte           N17   , Fn3 , v100
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 010   ----------------------------------------
        .byte   PATT
         .word  fireship_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  fireship_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  fireship_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  fireship_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  fireship_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  fireship_0_7
@ 016   ----------------------------------------
        .byte           TIE   , Gn3 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 018   ----------------------------------------
fireship_0_18:
        .byte   W60
        .byte           N02   , Ds3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W18
        .byte           N02   , Ds3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N92   , Gs3 , v100 , gtp3
        .byte   W96
@ 020   ----------------------------------------
fireship_0_20:
        .byte   W60
        .byte           N02   , Fn3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05   , As3
        .byte   W18
        .byte           N02   , Fn3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N92   , As3 , v100 , gtp3
        .byte   W96
@ 022   ----------------------------------------
fireship_0_22:
        .byte   W60
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W18
        .byte           N02   , Dn3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W96
@ 024   ----------------------------------------
        .byte           N32   , Ds3 , v100 , gtp3
        .byte   W36
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte           N02   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 025   ----------------------------------------
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N23   , As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  fireship_0_18
@ 027   ----------------------------------------
        .byte           N92   , Gs3 , v100 , gtp3
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  fireship_0_20
@ 029   ----------------------------------------
        .byte           N92   , As3 , v100 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  fireship_0_22
@ 031   ----------------------------------------
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte           N32   , An3 , v100 , gtp3
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , An3 , v100 , gtp3
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   An3
        .byte   W06
@ 033   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 034   ----------------------------------------
        .byte   GOTO
         .word  fireship_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

fireship_1:
        .byte   KEYSH , fireship_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 83
        .byte           PAN   , c_v-19
        .byte           LFODL , 12
        .byte           LFOS  , 23
        .byte           MOD   , 3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
fireship_1_LOOP:
        .byte           N17   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W24
@ 003   ----------------------------------------
fireship_1_3:
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N40   , Cn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
fireship_1_4:
        .byte           N17   , Cn3 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
fireship_1_5:
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W24
        .byte           N03
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
fireship_1_6:
        .byte           N32   , Cs3 , v100 , gtp3
        .byte   W36
        .byte           N02   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N88   , Cs3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
fireship_1_7:
        .byte   W48
        .byte           N17   , Cs3 , v100
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 010   ----------------------------------------
        .byte   PATT
         .word  fireship_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  fireship_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  fireship_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  fireship_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  fireship_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  fireship_1_7
@ 016   ----------------------------------------
        .byte           TIE   , En3 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 018   ----------------------------------------
fireship_1_18:
        .byte   W60
        .byte           N02   , Cn3 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N05   , Ds3
        .byte   W18
        .byte           N02   , Dn3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N92   , Cn3 , v100 , gtp3
        .byte   W96
@ 020   ----------------------------------------
fireship_1_20:
        .byte   W60
        .byte           N02   , Dn3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W18
        .byte           N02   , Ds3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
@ 022   ----------------------------------------
fireship_1_22:
        .byte   W60
        .byte           N02   , As2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W18
        .byte           N02   , Cn3
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N92   , As2 , v100 , gtp3
        .byte   W96
@ 024   ----------------------------------------
        .byte           N32   , Cn3 , v100 , gtp3
        .byte   W36
        .byte           N02   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Dn3 , v100 , gtp3
        .byte   W36
        .byte           N02   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 025   ----------------------------------------
        .byte           N32   , Ds3 , v100 , gtp3
        .byte   W36
        .byte           N02   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  fireship_1_18
@ 027   ----------------------------------------
        .byte           N92   , Cn3 , v100 , gtp3
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  fireship_1_20
@ 029   ----------------------------------------
        .byte           N92   , Dn3 , v100 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  fireship_1_22
@ 031   ----------------------------------------
        .byte           N92   , As2 , v100 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Fn3 , v100 , gtp3
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 033   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N05
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 034   ----------------------------------------
        .byte   GOTO
         .word  fireship_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

fireship_2:
        .byte   KEYSH , fireship_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 54
        .byte           PAN   , c_v+6
        .byte           LFODL , 12
        .byte           LFOS  , 23
        .byte           MOD   , 3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
fireship_2_LOOP:
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N01   , An3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte                   Cn4
        .byte   W02
        .byte                   Dn4
        .byte   W02
        .byte                   Ds4
        .byte   W02
        .byte                   Fn4
        .byte   W02
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W48
@ 003   ----------------------------------------
fireship_2_3:
        .byte           N23   , Gn5 , v100
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
fireship_2_4:
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N01   , Gs3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte                   Cn4
        .byte   W02
        .byte                   Dn4
        .byte   W02
        .byte                   Ds4
        .byte   W02
        .byte                   Fn4
        .byte   W02
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  fireship_2_3
@ 006   ----------------------------------------
fireship_2_6:
        .byte           N44   , Cs4 , v100 , gtp3
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
fireship_2_7:
        .byte           N44   , Gs4 , v100 , gtp3
        .byte   W48
        .byte                   Cs5
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           TIE   , Cn5
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N01   , An3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte                   Cn4
        .byte   W02
        .byte                   Dn4
        .byte   W02
        .byte                   Ds4
        .byte   W02
        .byte                   Fn4
        .byte   W02
        .byte           N44   , Gn4 , v100 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  fireship_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  fireship_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  fireship_2_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  fireship_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  fireship_2_7
@ 016   ----------------------------------------
        .byte           TIE   , Cn5 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
fireship_2_18:
        .byte           N23   , Ds4 , v100
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N92   , Cn4 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
fireship_2_19:
        .byte   W48
        .byte           N17   , Cn4 , v100
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
fireship_2_20:
        .byte           N23   , Fn4 , v100
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
fireship_2_22:
        .byte           N23   , Dn4 , v100
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N92   , As3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 024   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 026   ----------------------------------------
        .byte   PATT
         .word  fireship_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  fireship_2_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  fireship_2_20
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  fireship_2_22
@ 031   ----------------------------------------
        .byte   W48
        .byte           N17   , As3 , v100
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
@ 032   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte   GOTO
         .word  fireship_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

fireship_3:
        .byte   KEYSH , fireship_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 54
        .byte           PAN   , c_v+11
        .byte           LFODL , 12
        .byte           LFOS  , 23
        .byte           MOD   , 3
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
fireship_3_LOOP:
        .byte           N32   , Cn3 , v100 , gtp3
        .byte   W36
        .byte           N01   , Dn3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   Fn3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte           N44   , Cn4 , v100 , gtp3
        .byte   W48
@ 003   ----------------------------------------
fireship_3_3:
        .byte           N23   , Gn4 , v100
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
fireship_3_4:
        .byte           N32   , Cn3 , v100 , gtp3
        .byte   W36
        .byte           N01   , Dn3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   Fn3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Gs3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte           N44   , Cn4 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  fireship_3_3
@ 006   ----------------------------------------
fireship_3_6:
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  fireship_2_6
@ 008   ----------------------------------------
        .byte           TIE   , Gn4 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 010   ----------------------------------------
        .byte           N32   , Cn3 , v100 , gtp3
        .byte   W36
        .byte           N01   , Dn3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   Fn3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte           N44   , Cn4 , v100 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  fireship_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  fireship_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  fireship_3_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  fireship_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  fireship_2_6
@ 016   ----------------------------------------
        .byte           TIE   , Gn4 , v100
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
fireship_3_18:
        .byte           N23   , Cn4 , v100
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N92   , Gs3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
fireship_3_19:
        .byte   W48
        .byte           N17   , Gs3 , v100
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
fireship_3_20:
        .byte           N23   , Dn4 , v100
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           TIE   , As3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
fireship_3_22:
        .byte           N23   , As3 , v100
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N92   , Gn3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , As3
        .byte   W12
@ 024   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 026   ----------------------------------------
        .byte   PATT
         .word  fireship_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  fireship_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  fireship_3_20
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  fireship_3_22
@ 031   ----------------------------------------
        .byte   W48
        .byte           N17   , Gn3 , v100
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N92   , Cn4 , v100 , gtp3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 034   ----------------------------------------
        .byte   GOTO
         .word  fireship_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

fireship_4:
        .byte   KEYSH , fireship_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 90
        .byte           PAN   , c_v+1
        .byte           LFODL , 12
        .byte           LFOS  , 23
        .byte           MOD   , 2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
fireship_4_LOOP:
        .byte           N44   , Cn1 , v100 , gtp3
        .byte   W48
        .byte                   Gn0
        .byte   W48
@ 003   ----------------------------------------
fireship_4_3:
        .byte           N23   , Cn1 , v100
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
fireship_4_4:
        .byte           N44   , Gs0 , v100 , gtp3
        .byte   W48
        .byte                   Ds0
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  fireship_4_4
@ 006   ----------------------------------------
fireship_4_6:
        .byte           N44   , Cs1 , v100 , gtp3
        .byte   W48
        .byte                   Gs0
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
fireship_4_7:
        .byte           N44   , As0 , v100 , gtp3
        .byte   W48
        .byte                   Fn0
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
fireship_4_8:
        .byte           N44   , Cn1 , v100 , gtp3
        .byte   W48
        .byte                   Gn0
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  fireship_4_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  fireship_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  fireship_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  fireship_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  fireship_4_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  fireship_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  fireship_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  fireship_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  fireship_4_8
@ 018   ----------------------------------------
fireship_4_18:
        .byte           N23   , Gs0 , v100
        .byte   W48
        .byte                   Gs0
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
fireship_4_19:
        .byte           N23   , Gs0 , v100
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  fireship_4_18
@ 021   ----------------------------------------
fireship_4_21:
        .byte           N23   , Gs0 , v100
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Gs0
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
fireship_4_22:
        .byte           N23   , Gn0 , v100
        .byte   W48
        .byte                   Gn0
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 025   ----------------------------------------
        .byte                   As0
        .byte   W48
        .byte                   As0
        .byte   W48
@ 026   ----------------------------------------
        .byte   PATT
         .word  fireship_4_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  fireship_4_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  fireship_4_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  fireship_4_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  fireship_4_22
@ 031   ----------------------------------------
        .byte           N23   , Gn0 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   As0
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Dn1
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 033   ----------------------------------------
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 034   ----------------------------------------
        .byte   GOTO
         .word  fireship_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

fireship_5:
        .byte   KEYSH , fireship_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 90
        .byte           PAN   , c_v-9
        .byte           N44   , Cn2 , v100 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 001   ----------------------------------------
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 002   ----------------------------------------
fireship_5_LOOP:
        .byte           N44   , Cn2 , v100 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 003   ----------------------------------------
fireship_5_3:
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
fireship_5_4:
        .byte           N44   , Gs1 , v100 , gtp3
        .byte   W48
        .byte                   Ds1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  fireship_5_4
@ 006   ----------------------------------------
fireship_5_6:
        .byte           N44   , Cs2 , v100 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
fireship_5_7:
        .byte           N44   , As1 , v100 , gtp3
        .byte   W48
        .byte                   Fn1
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
fireship_5_8:
        .byte           N44   , Cn2 , v100 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  fireship_5_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  fireship_5_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  fireship_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  fireship_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  fireship_5_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  fireship_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  fireship_5_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  fireship_5_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  fireship_5_8
@ 018   ----------------------------------------
fireship_5_18:
        .byte           N44   , Gs1 , v100 , gtp3
        .byte   W48
        .byte                   Gs1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
fireship_5_19:
        .byte           N23   , Gs1 , v100
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  fireship_5_18
@ 021   ----------------------------------------
fireship_5_21:
        .byte           N23   , Gs1 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
fireship_5_22:
        .byte           N44   , Gn1 , v100 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N44   , Cn2 , v100 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 025   ----------------------------------------
        .byte                   As1
        .byte   W48
        .byte                   As1
        .byte   W48
@ 026   ----------------------------------------
        .byte   PATT
         .word  fireship_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  fireship_5_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  fireship_5_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  fireship_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  fireship_5_22
@ 031   ----------------------------------------
        .byte           N23   , Gn1 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 032   ----------------------------------------
        .byte           N44   , Dn2 , v100 , gtp3
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 033   ----------------------------------------
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 034   ----------------------------------------
        .byte   GOTO
         .word  fireship_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

fireship_6:
        .byte   KEYSH , fireship_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 72
        .byte           PAN   , c_v-4
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N01   , Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v040
        .byte   W02
        .byte                   Dn1 , v060
        .byte   W02
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
fireship_6_1:
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N01   , Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v040
        .byte   W02
        .byte                   Dn1 , v060
        .byte   W02
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
fireship_6_LOOP:
        .byte           N11   , Dn1 , v076
        .byte           TIE   , Cs2 , v100
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N01   , Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v040
        .byte   W02
        .byte                   Dn1 , v060
        .byte   W02
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 003   ----------------------------------------
fireship_6_3:
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N01   , Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v040
        .byte   W02
        .byte                   Dn1 , v060
        .byte   W02
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W05
        .byte           EOT   , Cs2
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
fireship_6_4:
        .byte           N11   , Dn1 , v076
        .byte           TIE   , Cs2 , v100
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N01   , Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v040
        .byte   W02
        .byte                   Dn1 , v060
        .byte   W02
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  fireship_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  fireship_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  fireship_6_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  fireship_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  fireship_6_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  fireship_6_3
@ 034   ----------------------------------------
        .byte   GOTO
         .word  fireship_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
fireship:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   fireship_pri            @ Priority
        .byte   fireship_rev            @ Reverb

        .word   fireship_grp           

        .word   fireship_0
        .word   fireship_1
        .word   fireship_2
        .word   fireship_3
        .word   fireship_4
        .word   fireship_5
        .word   fireship_6

        .end
