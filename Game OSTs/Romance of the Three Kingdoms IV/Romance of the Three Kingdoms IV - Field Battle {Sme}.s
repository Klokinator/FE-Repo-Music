        .include "MPlayDef.s"

        .equ    rottk4fb_grp, voicegroup000
        .equ    rottk4fb_pri, 0
        .equ    rottk4fb_rev, 0
        .equ    rottk4fb_key, 0

        .section .rodata
        .global rottk4fb
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

rottk4fb_0:
        .byte   KEYSH , rottk4fb_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 164/2
        .byte           VOICE , 34
        .byte           VOL   , 70
        .byte   W96
@ 001   ----------------------------------------
rottk4fb_0_LOOP:
        .byte           N05   , Bn1 , v112
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
        .byte                   Bn1
        .byte   W12
@ 002   ----------------------------------------
rottk4fb_0_2:
        .byte           N05   , Bn1 , v112
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
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 004   ----------------------------------------
rottk4fb_0_4:
        .byte           N05   , Bn1 , v112
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , Fs2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 007   ----------------------------------------
        .byte           N05   , Bn1 , v112
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1 , v100
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , Bn1 , v112
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , An1
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 010   ----------------------------------------
rottk4fb_0_10:
        .byte           N05   , Bn1 , v112
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
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
rottk4fb_0_11:
        .byte           N05   , Gn1 , v112
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
@ 012   ----------------------------------------
rottk4fb_0_12:
        .byte           N05   , Gn1 , v112
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
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
@ 013   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_11
@ 017   ----------------------------------------
rottk4fb_0_17:
        .byte           N44   , Bn1 , v112 , gtp3
        .byte   W84
        .byte           N05   , An1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_17
@ 019   ----------------------------------------
rottk4fb_0_19:
        .byte           N44   , Bn1 , v112 , gtp3
        .byte   W84
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
rottk4fb_0_20:
        .byte           N11   , Bn1 , v112
        .byte   W24
        .byte           N05   , Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
rottk4fb_0_21:
        .byte           N05   , Dn2 , v112
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
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 027   ----------------------------------------
rottk4fb_0_27:
        .byte           N05   , Dn2 , v112
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Dn2
        .byte   W24
        .byte           N05   , Gn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
rottk4fb_0_28:
        .byte           N11   , Fn2 , v112
        .byte   W24
        .byte           N05   , Dn2
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte           N05
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
@ 029   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 030   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N11   , Bn1 , v100
        .byte   W12
        .byte                   Bn1 , v112
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N32   , Dn2 , v112 , gtp3
        .byte   W36
@ 031   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 032   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_11
@ 041   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 047   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 048   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_21
@ 051   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_28
@ 053   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_0_2
@ 058   ----------------------------------------
        .byte           N05   , Bn1 , v112
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2 , v100
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 061   ----------------------------------------
        .byte   GOTO
         .word  rottk4fb_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

rottk4fb_1:
        .byte   KEYSH , rottk4fb_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 59
        .byte   W96
@ 001   ----------------------------------------
rottk4fb_1_LOOP:
        .byte           N92   , Dn3 , v075 , gtp3
        .byte                   Bn2
        .byte   W96
@ 002   ----------------------------------------
rottk4fb_1_2:
        .byte           N92   , En3 , v075 , gtp3
        .byte                   Cs3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
rottk4fb_1_3:
        .byte           N92   , Fs3 , v075 , gtp3
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
rottk4fb_1_4:
        .byte           N92   , En3 , v075 , gtp3
        .byte                   Gs3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
rottk4fb_1_5:
        .byte           N92   , Fs3 , v075 , gtp3
        .byte                   An3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
rottk4fb_1_6:
        .byte           N92   , Bn3 , v075 , gtp3
        .byte                   Gs3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
rottk4fb_1_7:
        .byte           N92   , Cs4 , v075 , gtp3
        .byte                   An3
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
rottk4fb_1_8:
        .byte           N92   , Bn3 , v075 , gtp3
        .byte                   En4
        .byte   W96
        .byte   PEND
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
rottk4fb_1_21:
        .byte           TIE   , Dn3 , v050
        .byte           TIE   , Fn3
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
rottk4fb_1_22:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Fn3
        .byte   W01
        .byte           N44   , Cn3 , v050 , gtp3
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_21
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_22
@ 027   ----------------------------------------
        .byte           TIE   , Gn3 , v050
        .byte           TIE   , En3
        .byte   W96
@ 028   ----------------------------------------
rottk4fb_1_28:
        .byte   W36
        .byte           N56   , An2 , v050 , gtp3
        .byte                   Dn3
        .byte           N56   , An3 , v050 , gtp3
        .byte   W11
        .byte           EOT   , En3
        .byte                   Gn3
        .byte   W48
        .byte   W01
        .byte           N44   , An2 , v050 , gtp3
        .byte                   Cs3
        .byte           N44   , An3 , v050 , gtp3
        .byte   W48
        .byte   PEND
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
        .byte   PATT
         .word  rottk4fb_1_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_21
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_22
@ 051   ----------------------------------------
        .byte           TIE   , En3 , v050
        .byte           TIE   , Gn3
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_28
@ 053   ----------------------------------------
        .byte           N92   , Dn3 , v075 , gtp3
        .byte                   Bn2
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_6
@ 059   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_7
@ 060   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_1_8
@ 061   ----------------------------------------
        .byte   GOTO
         .word  rottk4fb_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

rottk4fb_2:
        .byte   KEYSH , rottk4fb_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 68
        .byte           N05   , Cn2 , v107
        .byte   W06
        .byte                   Bn1 , v102
        .byte   W06
        .byte                   Bn1 , v096
        .byte   W06
        .byte                   An1 , v104
        .byte   W06
        .byte                   An1 , v097
        .byte   W12
        .byte                   Cn2 , v102
        .byte   W06
        .byte                   Bn1 , v106
        .byte   W06
        .byte                   Bn1 , v104
        .byte   W06
        .byte                   An1 , v093
        .byte   W06
        .byte                   An1 , v101
        .byte   W12
        .byte                   An1 , v097
        .byte           N05   , Cs2 , v112
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
@ 001   ----------------------------------------
rottk4fb_2_LOOP:
        .byte           N05   , Fs1 , v103
        .byte           N05   , Cn1 , v102
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N05   , Dn1 , v098
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v101
        .byte           N05   , Cn1 , v108
        .byte   W12
        .byte                   Fs1 , v091
        .byte           N05   , Cn1 , v103
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N05   , Dn1 , v105
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
@ 002   ----------------------------------------
rottk4fb_2_2:
        .byte           N05   , Fs1 , v103
        .byte           N05   , Cn1 , v106
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte                   Fs1 , v101
        .byte           N05   , Dn1 , v105
        .byte   W12
        .byte                   Fs1 , v092
        .byte           N05   , Cn1 , v101
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn1 , v105
        .byte   W12
        .byte                   Fs1 , v103
        .byte           N05   , Dn1 , v098
        .byte   W12
        .byte                   Fs1 , v105
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
rottk4fb_2_3:
        .byte           N05   , Fs1 , v103
        .byte           N05   , Cn1 , v102
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N05   , Dn1 , v098
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v101
        .byte           N05   , Cn1 , v108
        .byte   W12
        .byte                   Fs1 , v091
        .byte           N05   , Cn1 , v103
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N05   , Dn1 , v105
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
rottk4fb_2_4:
        .byte           N05   , Fs1 , v103
        .byte           N05   , Cn1 , v106
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte                   Fs1 , v101
        .byte           N05   , Dn1 , v105
        .byte   W12
        .byte                   Fs1 , v092
        .byte           N05   , Cn1 , v101
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn1 , v105
        .byte   W12
        .byte                   Dn1 , v098
        .byte           N05   , Cs2 , v111
        .byte   W12
        .byte                   Fs1 , v105
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_3
@ 008   ----------------------------------------
        .byte           N05   , Fs1 , v103
        .byte           N05   , Cn2 , v106
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn2 , v103
        .byte   W12
        .byte                   Fs1 , v101
        .byte   W12
        .byte                   Fs1 , v092
        .byte           N05   , Bn1 , v100
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N05   , Bn1 , v097
        .byte           N05   , Cn1 , v105
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte                   Cs2 , v112
        .byte           N05   , Dn1 , v103
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Dn1 , v113
        .byte           N05   , An1 , v100
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
@ 009   ----------------------------------------
rottk4fb_2_9:
        .byte           N05   , Cs2 , v105
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Fs1 , v106
        .byte           N05   , Dn1 , v102
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn1 , v104
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N05   , Dn1 , v096
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
rottk4fb_2_10:
        .byte           N05   , Fs1 , v097
        .byte           N05   , Cn1 , v103
        .byte   W12
        .byte                   Fs1 , v107
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N05   , Dn1 , v100
        .byte   W12
        .byte                   Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v101
        .byte           N05   , Cn1 , v107
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N05   , Cn1 , v098
        .byte   W12
        .byte                   Cs2 , v109
        .byte           N05   , Dn1 , v102
        .byte   W12
        .byte                   Fs1 , v106
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
rottk4fb_2_11:
        .byte           N05   , Fs1 , v105
        .byte           N05   , Cn1 , v102
        .byte           N05   , Cs2 , v100
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Fs1 , v106
        .byte           N05   , Dn1 , v102
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn1 , v104
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N05   , Dn1 , v096
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_10
@ 013   ----------------------------------------
rottk4fb_2_13:
        .byte           N05   , Fs1 , v105
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Fs1 , v106
        .byte           N05   , Dn1 , v102
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn1 , v104
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N05   , Dn1 , v096
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_10
@ 015   ----------------------------------------
rottk4fb_2_15:
        .byte           N05   , Fs1 , v105
        .byte           N05   , Cn1 , v100
        .byte           N05   , Cs2 , v102
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Fs1 , v106
        .byte           N05   , Dn1 , v102
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Cn1 , v104
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N05   , Dn1 , v096
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
rottk4fb_2_16:
        .byte           N05   , Fs1 , v097
        .byte           N05   , Cn1 , v103
        .byte   W12
        .byte                   Fs1 , v107
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N05   , Dn1 , v100
        .byte   W12
        .byte                   Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v101
        .byte           N05   , Cn1 , v107
        .byte           N05   , Dn1 , v109
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N05   , Cn1 , v098
        .byte           N05   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Cn1 , v103
        .byte           N05   , Dn1 , v106
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
rottk4fb_2_17:
        .byte           N05   , Cn1 , v103
        .byte           N05   , Cs2 , v095
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N05   , Dn1 , v103
        .byte   W12
        .byte                   Fs1 , v106
        .byte   W12
        .byte                   Fs1 , v099
        .byte           N05   , Cn1 , v102
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v099
        .byte           N05   , Dn1 , v105
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Dn1 , v099
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_17
@ 020   ----------------------------------------
rottk4fb_2_20:
        .byte           N05   , Cn1 , v095
        .byte           N05   , Cs2 , v103
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cs2 , v107
        .byte           N05   , Dn1 , v096
        .byte   W12
        .byte                   Fs1 , v102
        .byte           N05   , Dn1 , v100
        .byte   W12
        .byte                   Cs2 , v110
        .byte           N05   , Cn1 , v098
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Fs1 , v105
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N05   , Fs1 , v102
        .byte   W06
        .byte                   Bn1 , v103
        .byte   W06
        .byte                   An1 , v105
        .byte   W06
        .byte                   An1 , v108
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
rottk4fb_2_21:
        .byte           N05   , Fs1 , v098
        .byte           N05   , Cn1 , v102
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N05   , Dn1 , v104
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte                   Fs1 , v099
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte                   Fs1 , v103
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Dn1 , v107
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
rottk4fb_2_22:
        .byte           N05   , Fs1 , v101
        .byte           N05   , Cn1 , v095
        .byte   W12
        .byte                   Fs1 , v105
        .byte   W12
        .byte                   Fs1 , v098
        .byte           N05   , Dn1 , v108
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N05   , Cn1 , v104
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte                   Fs1 , v103
        .byte           N05   , Cn1 , v099
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N05   , Dn1 , v093
        .byte   W12
        .byte                   Fs1 , v101
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
rottk4fb_2_23:
        .byte           N05   , Fs1 , v103
        .byte           N05   , Cn1 , v107
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Fs1 , v104
        .byte           N05   , Dn1 , v099
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v101
        .byte           N05   , Cn1 , v102
        .byte           N05   , Cs2 , v103
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Fs1 , v103
        .byte           N05   , Dn1 , v099
        .byte   W12
        .byte                   Fs1 , v102
        .byte           N05   , Cs2 , v107
        .byte           N05   , Cn1 , v102
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
rottk4fb_2_24:
        .byte           N05   , Fn1 , v098
        .byte           N05   , Cn1 , v102
        .byte   W12
        .byte                   Fn1 , v098
        .byte   W12
        .byte                   Cs2 , v109
        .byte           N05   , Dn1 , v102
        .byte           N05   , Cn1 , v099
        .byte   W12
        .byte                   Fs1 , v102
        .byte   W12
        .byte                   Dn1 , v070
        .byte           N05   , Cn1 , v098
        .byte   W12
        .byte                   Dn1 , v075
        .byte   W12
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte                   Dn1 , v107
        .byte   W06
        .byte                   Dn1 , v109
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_22
@ 027   ----------------------------------------
rottk4fb_2_27:
        .byte           N07   , Cs2 , v108
        .byte           N05   , Cn1 , v101
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte                   Fs1 , v102
        .byte           N05   , Dn1 , v101
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte           N07   , Cs2 , v106
        .byte           N05   , Cn1 , v102
        .byte   W12
        .byte                   Bn1 , v098
        .byte   W12
        .byte                   An1 , v102
        .byte           N05   , Dn1 , v103
        .byte   W12
        .byte           N07   , Cs2 , v109
        .byte           N05   , Fs1 , v101
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
rottk4fb_2_28:
        .byte           N05   , Cn1 , v102
        .byte           N05   , Bn1 , v094
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   An1 , v105
        .byte   W06
        .byte                   An1 , v107
        .byte   W06
        .byte                   Dn1 , v105
        .byte           N05   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v095
        .byte           N05   , Cs2 , v108
        .byte           N05   , Cn1 , v100
        .byte   W24
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v081
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v086
        .byte   W12
        .byte                   Dn1 , v081
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   An1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte           N05   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn2 , v093
        .byte   W06
        .byte                   Cn2 , v100
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W12
        .byte                   Bn1 , v100
        .byte           N05   , Cs2 , v108
        .byte           N05   , Cn1 , v103
        .byte   W12
        .byte                   Cn2 , v095
        .byte   W06
        .byte                   Cn2 , v104
        .byte   W06
        .byte                   Cn2 , v102
        .byte   W12
        .byte                   Bn1 , v101
        .byte           N05   , Cs2 , v111
        .byte           N05   , Cn1 , v105
        .byte   W12
        .byte                   Bn1 , v096
        .byte           N05   , Cn1 , v102
        .byte   W06
        .byte                   Bn1 , v101
        .byte   W06
        .byte                   An1 , v097
        .byte           N05   , Cn1 , v104
        .byte   W06
        .byte                   An1 , v105
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_28
@ 053   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_3
@ 054   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_2_3
@ 060   ----------------------------------------
        .byte           N05   , Fs1 , v103
        .byte           N05   , Cn2 , v106
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn2 , v103
        .byte   W06
        .byte                   Fs1 , v098
        .byte           N05   , Cn2 , v100
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fs1 , v101
        .byte           N05   , An1 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs1 , v092
        .byte           N05   , An1 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1 , v104
        .byte           N05   , Bn1 , v097
        .byte           N05   , Cn1 , v105
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   Fs1 , v098
        .byte           N05   , Bn1 , v100
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N05   , Dn1 , v103
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Dn1 , v113
        .byte           N05   , Cn1 , v102
        .byte           N05   , Cs2 , v100
        .byte   W06
        .byte                   An1
        .byte   W06
@ 061   ----------------------------------------
        .byte   GOTO
         .word  rottk4fb_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

rottk4fb_3:
        .byte   KEYSH , rottk4fb_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 85
        .byte           PAN   , c_v-10
        .byte   W72
        .byte           N23   , Fs1 , v090
        .byte   W02
        .byte           BEND  , c_v-6
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 001   ----------------------------------------
rottk4fb_3_LOOP:
        .byte           N17   , Fs2 , v070
        .byte           N17   , Bn2
        .byte   W36
        .byte                   Bn2
        .byte           N17   , Fs2
        .byte   W36
        .byte           N11
        .byte           N11   , Bn2
        .byte   W24
@ 002   ----------------------------------------
rottk4fb_3_2:
        .byte           N17   , Fs2 , v070
        .byte           N17   , Bn2
        .byte   W36
        .byte                   Bn2
        .byte           N17   , Fs2
        .byte   W36
        .byte           N11
        .byte           N11   , Bn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_2
@ 008   ----------------------------------------
        .byte           N17   , Fs2 , v085
        .byte           N17   , Bn2
        .byte   W36
        .byte                   Bn2
        .byte           N17   , Fs2
        .byte   W60
@ 009   ----------------------------------------
rottk4fb_3_9:
        .byte           N23   , Bn2 , v100
        .byte   W05
        .byte           BEND  , c_v+3
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cs3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+5
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
rottk4fb_3_10:
        .byte           N17   , An3 , v100
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           TIE   , Fs3
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v+5
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-63
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W18
@ 012   ----------------------------------------
        .byte                   c_v-63
        .byte   W03
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v+0
        .byte   W07
        .byte                   c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v+0
        .byte   W07
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-39
        .byte   W03
        .byte           EOT
        .byte           BEND  , c_v-42
        .byte   W02
        .byte                   c_v-45
        .byte   W03
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-51
        .byte   W03
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v+0
        .byte   W01
@ 013   ----------------------------------------
rottk4fb_3_13:
        .byte           N23   , Bn2 , v100
        .byte   W17
        .byte           BEND  , c_v+8
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cs3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+5
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
rottk4fb_3_14:
        .byte           N17   , An3 , v100
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
rottk4fb_3_15:
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           TIE   , Bn2
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+5
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+5
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+5
        .byte   W07
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   c_v-2
        .byte   W12
        .byte                   c_v-5
        .byte   W12
        .byte                   c_v-7
        .byte   W12
        .byte                   c_v-9
        .byte   W12
        .byte                   c_v-12
        .byte   W12
        .byte                   c_v-14
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           BEND  , c_v-16
        .byte   W11
        .byte                   c_v+0
        .byte   W01
        .byte           N05   , An1
        .byte   W12
@ 017   ----------------------------------------
rottk4fb_3_17:
        .byte           N05   , Bn1 , v100
        .byte   W84
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_17
@ 020   ----------------------------------------
rottk4fb_3_20:
        .byte           N05   , Bn1 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
rottk4fb_3_21:
        .byte           TIE   , Dn2 , v090
        .byte           TIE   , An2
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
rottk4fb_3_22:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
        .byte           N44   , Cn2 , v090 , gtp3
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_21
@ 024   ----------------------------------------
rottk4fb_3_24:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_21
@ 026   ----------------------------------------
rottk4fb_3_26:
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   An2
        .byte   W01
        .byte           N23   , Cn2 , v090
        .byte           N23   , Gn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
rottk4fb_3_27:
        .byte           N44   , Dn2 , v090 , gtp3
        .byte                   An2
        .byte   W48
        .byte           N11   , Gn2 , v100
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W24
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
rottk4fb_3_28:
        .byte           N11   , Cn3 , v100
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           TIE   , En3
        .byte           TIE   , An2
        .byte   W96
        .byte   W11
        .byte           EOT   , En3
        .byte                   An2
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
        .byte           TIE   , Bn1 , v094
        .byte           TIE   , Fs2
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn1
        .byte                   Fs2
        .byte   W24
        .byte   W01
        .byte           N23   , Bn1 , v100
        .byte   W05
        .byte           BEND  , c_v-10
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-55
        .byte   W03
        .byte                   c_v+0
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_10
@ 035   ----------------------------------------
        .byte           N05   , Dn3 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           TIE   , Fs3
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v+5
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W19
@ 036   ----------------------------------------
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v+0
        .byte   W07
        .byte                   c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v+0
        .byte   W07
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-39
        .byte   W03
        .byte           EOT
        .byte           BEND  , c_v-42
        .byte   W02
        .byte                   c_v-45
        .byte   W03
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-51
        .byte   W03
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v+0
        .byte   W01
@ 037   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_15
@ 040   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W05
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+3
        .byte   W07
        .byte                   c_v+0
        .byte   W12
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+0
        .byte   W30
        .byte           EOT   , Bn2
        .byte   W13
        .byte           N05   , An1 , v100
        .byte   W12
@ 041   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_21
@ 048   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_26
@ 051   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_28
@ 053   ----------------------------------------
rottk4fb_3_53:
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_53
@ 055   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_3_53
@ 056   ----------------------------------------
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N06
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , Bn3
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
@ 057   ----------------------------------------
        .byte           N23   , En4
        .byte           BEND  , c_v+14
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W06
        .byte                   c_v+63
        .byte   W06
        .byte                   c_v+61
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           TIE
        .byte   W02
        .byte           BEND  , c_v+8
        .byte   W03
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+22
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+38
        .byte   W03
        .byte                   c_v+46
        .byte   W03
        .byte                   c_v+55
        .byte   W03
        .byte                   c_v+63
        .byte   W24
        .byte   W01
@ 058   ----------------------------------------
        .byte                   c_v+60
        .byte   W05
        .byte                   c_v+63
        .byte   W06
        .byte                   c_v+60
        .byte   W06
        .byte                   c_v+63
        .byte   W07
        .byte                   c_v+60
        .byte   W05
        .byte                   c_v+63
        .byte   W06
        .byte                   c_v+59
        .byte   W06
        .byte                   c_v+63
        .byte   W54
        .byte           EOT
        .byte   W01
@ 059   ----------------------------------------
        .byte           N92   , En4 , v100 , gtp3
        .byte   W01
        .byte           BEND  , c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+63
        .byte   W13
        .byte                   c_v+59
        .byte   W05
        .byte                   c_v+63
        .byte   W06
        .byte                   c_v+59
        .byte   W06
        .byte                   c_v+63
        .byte   W07
        .byte                   c_v+60
        .byte   W05
        .byte                   c_v+63
        .byte   W42
        .byte   W01
@ 060   ----------------------------------------
        .byte           N44   , An4 , v100 , gtp3
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+63
        .byte   W42
        .byte   W01
        .byte           N11
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+63
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , An4 , v100 , gtp3
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W01
@ 061   ----------------------------------------
        .byte                   c_v+0
        .byte   GOTO
         .word  rottk4fb_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

rottk4fb_4:
        .byte   KEYSH , rottk4fb_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
rottk4fb_4_LOOP:
        .byte           N11   , Bn3 , v075
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 002   ----------------------------------------
rottk4fb_4_2:
        .byte           N11   , Bn3 , v075
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_2
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
rottk4fb_4_16:
        .byte   W84
        .byte           N11   , An3 , v100
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
rottk4fb_4_17:
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
rottk4fb_4_18:
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_17
@ 020   ----------------------------------------
rottk4fb_4_20:
        .byte           N11   , Bn3 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
rottk4fb_4_24:
        .byte   W36
        .byte           N05   , An3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
        .byte   W48
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
        .byte   PATT
         .word  rottk4fb_4_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_20
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_4_24
@ 049   ----------------------------------------
        .byte           N23   , Dn3 , v100
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
        .byte   W48
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   GOTO
         .word  rottk4fb_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

rottk4fb_5:
        .byte   KEYSH , rottk4fb_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 61
        .byte   W96
@ 001   ----------------------------------------
rottk4fb_5_LOOP:
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
rottk4fb_5_16:
        .byte   W84
        .byte           N11   , An2 , v096
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
rottk4fb_5_17:
        .byte           N11   , Bn2 , v096
        .byte           N11   , Fs3
        .byte   W84
        .byte                   An2
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_5_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_5_17
@ 020   ----------------------------------------
rottk4fb_5_20:
        .byte           N23   , Bn2 , v091
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Cs3 , v096
        .byte           N23   , Gs3
        .byte   W24
        .byte                   An3 , v099
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En3 , v103
        .byte           N23   , Bn3
        .byte   W24
        .byte   PEND
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
        .byte   W48
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
        .byte   PATT
         .word  rottk4fb_5_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_5_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_5_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_5_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_5_20
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
        .byte   W48
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   GOTO
         .word  rottk4fb_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

rottk4fb_6:
        .byte   KEYSH , rottk4fb_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 114
        .byte   W96
@ 001   ----------------------------------------
rottk4fb_6_LOOP:
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
rottk4fb_6_21:
        .byte           N23   , Dn2 , v100
        .byte   W05
        .byte           BEND  , c_v+2
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , En2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
rottk4fb_6_22:
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W13
        .byte           N11   , As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
rottk4fb_6_23:
        .byte           N11   , Dn2 , v100
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , An2
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Gn2
        .byte   W12
        .byte           N23   , An2
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
rottk4fb_6_24:
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte           N44   , An2 , v100 , gtp3
        .byte   W24
        .byte           BEND  , c_v+4
        .byte   W05
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W07
        .byte                   c_v+4
        .byte   W05
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W07
        .byte   PEND
@ 025   ----------------------------------------
rottk4fb_6_25:
        .byte           N23   , Dn2 , v100
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , En2
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
rottk4fb_6_26:
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
rottk4fb_6_27:
        .byte           N11   , En3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
rottk4fb_6_28:
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N92   , An3 , v100 , gtp3
        .byte   W52
        .byte   W01
        .byte           BEND  , c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+4
        .byte   W07
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
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
        .byte   PATT
         .word  rottk4fb_6_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_6_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_6_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_6_24
@ 049   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_6_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_6_26
@ 051   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_6_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  rottk4fb_6_28
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   GOTO
         .word  rottk4fb_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
rottk4fb:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   rottk4fb_pri            @ Priority
        .byte   rottk4fb_rev            @ Reverb

        .word   rottk4fb_grp           

        .word   rottk4fb_0
        .word   rottk4fb_1
        .word   rottk4fb_2
        .word   rottk4fb_3
        .word   rottk4fb_4
        .word   rottk4fb_5
        .word   rottk4fb_6

        .end
