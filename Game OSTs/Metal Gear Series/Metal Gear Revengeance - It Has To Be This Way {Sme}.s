        .include "MPlayDef.s"

        .equ    it_has_to_be_this_way_grp, voicegroup000
        .equ    it_has_to_be_this_way_pri, 0
        .equ    it_has_to_be_this_way_rev, 0
        .equ    it_has_to_be_this_way_key, 0

        .section .rodata
        .global it_has_to_be_this_way
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

it_has_to_be_this_way_0:
        .byte   KEYSH , it_has_to_be_this_way_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 103
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte           N17   , Dn3 , v064
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N32   , Fn3 , v064 , gtp2
        .byte                   An3
        .byte   W36
        .byte           N01   , Dn3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N17   , Cn3
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N32   , Fn3 , v064 , gtp2
        .byte                   An3
        .byte   W48
        .byte           N11
        .byte   W12
@ 003   ----------------------------------------
it_has_to_be_this_way_0_3:
        .byte           N17   , Fn3 , v064
        .byte           N17   , An3
        .byte   W18
        .byte                   Fn3
        .byte           N17   , As3
        .byte   W18
        .byte           N32   , As3 , v064 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N17   , En3
        .byte           N17   , Gn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N22   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N11
        .byte   W12
@ 005   ----------------------------------------
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N32   , Fn3 , v064 , gtp2
        .byte                   An3
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N17   , Cn3
        .byte           N17   , Fn3
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N22   , Fn3
        .byte           N22   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_0_3
@ 008   ----------------------------------------
        .byte           N17   , En3 , v064
        .byte           N17   , Gn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , Cn3 , v049 , gtp1
        .byte                   Fn3
        .byte           N44   , An3 , v049 , gtp1
        .byte   W48
        .byte           N22   , Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , Dn3 , v049 , gtp3
        .byte   W02
        .byte           N44   , Fn3 , v049 , gtp1
        .byte   W03
        .byte           N42   , An3
        .byte   W42
        .byte   W01
        .byte           N32   , Gn3 , v049 , gtp2
        .byte   W36
        .byte           N11   , En3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3 , v063
        .byte   W18
        .byte           N22   , Fn3 , v077
        .byte   W24
        .byte           N11   , Dn3 , v096
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W18
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W18
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Fn3
        .byte           N32   , An3 , v096 , gtp2
        .byte                   Dn4
        .byte   W60
@ 013   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

it_has_to_be_this_way_1:
        .byte   KEYSH , it_has_to_be_this_way_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           N17   , Fn2 , v096
        .byte           VOL   , 127
        .byte   W18
        .byte           N17   , En2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 001   ----------------------------------------
it_has_to_be_this_way_1_1:
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
it_has_to_be_this_way_1_2:
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
it_has_to_be_this_way_1_3:
        .byte           N11   , As1 , v064
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
it_has_to_be_this_way_1_4:
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_1_4
@ 009   ----------------------------------------
        .byte           N11   , Fn1 , v049
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , Dn1
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn1 , v058
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn1 , v067
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn1 , v077
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn1 , v086
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   As0
        .byte           N11   , As1
        .byte   W18
        .byte                   As0
        .byte           N11   , As1
        .byte   W18
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W24
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
@ 013   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

it_has_to_be_this_way_2:
        .byte   KEYSH , it_has_to_be_this_way_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
it_has_to_be_this_way_2_1:
        .byte           N12   , Cn1 , v080
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
it_has_to_be_this_way_2_2:
        .byte           N12   , Cn1 , v080
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Cs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  it_has_to_be_this_way_2_2
@ 013   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

it_has_to_be_this_way_3:
        .byte   KEYSH , it_has_to_be_this_way_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           N17   , Fn3 , v096
        .byte           VOL   , 127
        .byte   W18
        .byte           N17   , En3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
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
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
it_has_to_be_this_way:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   it_has_to_be_this_way_pri @ Priority
        .byte   it_has_to_be_this_way_rev @ Reverb

        .word   it_has_to_be_this_way_grp

        .word   it_has_to_be_this_way_0
        .word   it_has_to_be_this_way_1
        .word   it_has_to_be_this_way_2
        .word   it_has_to_be_this_way_3

        .end
