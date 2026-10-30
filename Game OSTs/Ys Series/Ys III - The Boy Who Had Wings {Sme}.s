        .include "MPlayDef.s"

        .equ    ys3outside_grp, voicegroup000
        .equ    ys3outside_pri, 0
        .equ    ys3outside_rev, 0
        .equ    ys3outside_key, 0

        .section .rodata
        .global ys3outside
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ys3outside_0:
        .byte   KEYSH , ys3outside_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 60
        .byte           PAN   , c_v-17
        .byte           VOL   , 84
        .byte   W60
        .byte           N12   , Gn2 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
ys3outside_0_LOOP:
        .byte           N60   , Dn3 , v108
        .byte   W60
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N18   , Cn3
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N12   , Cn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N60   , Dn3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W60
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N60   , Dn3
        .byte   W60
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N18   , Cn3
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N12   , Fn2
        .byte   W12
@ 007   ----------------------------------------
        .byte           N60   , Gn2
        .byte   W96
@ 008   ----------------------------------------
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N60   , Ds3
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte           N96   , Fn3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W84
        .byte                   Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W84
        .byte           N72   , Ds3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W60
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N72   , Ds3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W60
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N60   , Fs3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W48
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , An3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           TIE   , As3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
ys3outside_0_18:
        .byte   W24
        .byte           EOT   , As3
        .byte           N24   , An3 , v108
        .byte   W24
        .byte           N18   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  ys3outside_0_18
@ 021   ----------------------------------------
        .byte           TIE   , As3 , v108
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  ys3outside_0_18
@ 023   ----------------------------------------
        .byte           TIE   , As3 , v108
        .byte   W96
@ 024   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W12
        .byte           N72   , Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W60
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N72   , An3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W60
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Gn3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           EOT
        .byte   W12
        .byte           N06   , Gn4 , v075
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Gn2 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   GOTO
         .word  ys3outside_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ys3outside_1:
        .byte   KEYSH , ys3outside_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 69
        .byte           VOL   , 96
        .byte           PAN   , c_v+16
        .byte   W96
@ 001   ----------------------------------------
ys3outside_1_LOOP:
        .byte   W12
        .byte           N11   , As3 , v045
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Dn4
        .byte   W36
        .byte           N44   , As3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N56   , As3 , v045 , gtp3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Dn4
        .byte   W36
        .byte           N44   , As3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , An3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N56   , As3 , v045 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 010   ----------------------------------------
        .byte   W20
        .byte           EOT
        .byte   W04
        .byte           N20   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N92   , Cn4 , v045 , gtp3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W84
        .byte                   An3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W84
        .byte           N68   , As3 , v045 , gtp3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W60
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N54   , As3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N54   , Dn4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W48
        .byte           N32   , En4
        .byte   W36
        .byte           N23   , Fs4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W24
        .byte           N20   , An3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N20   , Cn4
        .byte   W24
        .byte           TIE   , Dn4
        .byte   W12
@ 017   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 018   ----------------------------------------
        .byte   W24
        .byte           N20   , An2 , v092
        .byte   W24
        .byte           N17   , Cn3
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 019   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 020   ----------------------------------------
ys3outside_1_20:
        .byte   W20
        .byte           EOT   , As2
        .byte   W04
        .byte           N20   , An2 , v092
        .byte   W24
        .byte           N17   , Cn3
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  ys3outside_1_20
@ 023   ----------------------------------------
        .byte           N17   , Dn4 , v075
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N20   , As3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W18
        .byte           N42
        .byte   W48
        .byte           N92   , Ds4 , v075 , gtp3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W84
        .byte           N90   , Fn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   W84
        .byte           TIE   , Gn4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  ys3outside_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ys3outside_2:
        .byte   KEYSH , ys3outside_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           PAN   , c_v-12
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
ys3outside_2_LOOP:
        .byte   W12
        .byte           N11   , Gn3 , v075
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , As3
        .byte   W36
        .byte           N44   , Gn3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N56   , Gn3 , v075 , gtp3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , As3
        .byte   W36
        .byte           N44   , Gn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11
        .byte   W12
@ 007   ----------------------------------------
        .byte           N56   , Dn3 , v075 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 010   ----------------------------------------
        .byte   W20
        .byte           EOT
        .byte   W04
        .byte           N20   , As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N92   , An3 , v075 , gtp3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W84
        .byte                   Fn3
        .byte   W12
@ 012   ----------------------------------------
ys3outside_2_12:
        .byte   W84
        .byte           N92   , Gn3 , v075 , gtp3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ys3outside_2_12
@ 014   ----------------------------------------
        .byte   W84
        .byte           N54   , Cn4 , v075
        .byte   W12
@ 015   ----------------------------------------
        .byte   W48
        .byte           N32
        .byte   W36
        .byte           N11
        .byte   W12
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
        .byte           N17   , As3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N20   , Gn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11
        .byte   W18
        .byte           N42
        .byte   W48
        .byte           N92   , As3 , v075 , gtp3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W84
        .byte           N90   , Cn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   W84
        .byte           TIE   , Dn4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  ys3outside_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ys3outside_3:
        .byte   KEYSH , ys3outside_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           PAN   , c_v+11
        .byte           VOL   , 91
        .byte           N05   , Gn1 , v075
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W60
@ 001   ----------------------------------------
ys3outside_3_LOOP:
        .byte           N32   , Gn1 , v075
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N32   , Gn1
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
@ 002   ----------------------------------------
ys3outside_3_2:
        .byte           N32   , Ds1 , v075
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N32   , Ds1
        .byte   W36
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
ys3outside_3_3:
        .byte           N32   , Gn1 , v075
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N32   , Gn1
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_3
@ 006   ----------------------------------------
        .byte           N32   , Ds1 , v075
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N32   , Fn1
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_3
@ 008   ----------------------------------------
        .byte           N32   , Gn1 , v075
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N32   , Gn1
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11
        .byte   W36
        .byte           N20   , Gn1
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 010   ----------------------------------------
        .byte                   c_v+0
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11
        .byte   W36
        .byte           N20   , Gn1
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 011   ----------------------------------------
ys3outside_3_11:
        .byte           BEND  , c_v+0
        .byte           N17   , Dn1 , v075
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11
        .byte   W36
        .byte           N20   , Fn1
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_11
@ 013   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N32   , Cn1 , v075
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N32
        .byte   W36
        .byte           N44   , As0
        .byte   W12
@ 014   ----------------------------------------
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N32
        .byte   W36
        .byte           N44   , An0
        .byte   W12
@ 015   ----------------------------------------
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N32
        .byte   W36
        .byte           N44   , Dn1
        .byte   W12
@ 016   ----------------------------------------
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N32
        .byte   W36
        .byte           N11
        .byte   W12
@ 017   ----------------------------------------
ys3outside_3_17:
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
ys3outside_3_18:
        .byte           N11   , Ds1 , v075
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_17
@ 024   ----------------------------------------
        .byte           N17   , Ds1 , v075
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W30
        .byte           N11
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ys3outside_3_2
@ 026   ----------------------------------------
        .byte           N32   , Fn1 , v075
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N32   , Fn1
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , Gn1
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N42   , Gn1
        .byte   W48
@ 028   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W18
        .byte           N11
        .byte   W48
@ 029   ----------------------------------------
        .byte   GOTO
         .word  ys3outside_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ys3outside_4:
        .byte   KEYSH , ys3outside_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 78
        .byte           PAN   , c_v-6
        .byte   W96
@ 001   ----------------------------------------
ys3outside_4_LOOP:
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
ys3outside_4_17:
        .byte           N05   , As3 , v092
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  ys3outside_4_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  ys3outside_4_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  ys3outside_4_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  ys3outside_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ys3outside_4_17
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
        .byte   GOTO
         .word  ys3outside_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ys3outside_5:
        .byte   KEYSH , ys3outside_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           N05   , Dn1 , v060
        .byte           VOL   , 87
        .byte           PAN   , c_v-9
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W24
        .byte           N11
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11
        .byte   W12
@ 001   ----------------------------------------
ys3outside_5_LOOP:
        .byte           N05   , As1 , v060
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 002   ----------------------------------------
ys3outside_5_2:
        .byte           N05   , As1 , v060
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 008   ----------------------------------------
        .byte           N05   , As1 , v060
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
@ 009   ----------------------------------------
ys3outside_5_9:
        .byte           N20   , Gs1 , v060
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05
        .byte   W12
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
ys3outside_5_10:
        .byte           N20   , Gs1 , v060
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05
        .byte   W12
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 016   ----------------------------------------
        .byte           N05   , As1 , v060
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W12
        .byte                   Dn1
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte           N05
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  ys3outside_5_2
@ 028   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn1 , v060
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N11
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte           N11
        .byte   W12
@ 029   ----------------------------------------
        .byte   GOTO
         .word  ys3outside_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ys3outside_6:
        .byte   KEYSH , ys3outside_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 70
        .byte           PAN   , c_v+9
        .byte           N05   , Gn4 , v075
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W18
        .byte                   Gn4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W60
@ 001   ----------------------------------------
ys3outside_6_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ys3outside_6_3:
        .byte   W60
        .byte           N06   , An4 , v075
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W18
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  ys3outside_6_3
@ 008   ----------------------------------------
        .byte   W12
        .byte           N06   , An4 , v075
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W06
        .byte           N06   , An4
        .byte           N05   , Dn4 , v045
        .byte           N05   , As3 , v075
        .byte   W18
        .byte           N12   , An4
        .byte           N11   , Dn4 , v045
        .byte           N11   , As3 , v075
        .byte   W48
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
        .byte   W12
        .byte           N05   , Dn4
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn4
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn4
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn4
        .byte           N05   , As3
        .byte   W18
        .byte           N11   , Dn4
        .byte           N11   , As3
        .byte   W48
@ 029   ----------------------------------------
        .byte   GOTO
         .word  ys3outside_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ys3outside:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ys3outside_pri          @ Priority
        .byte   ys3outside_rev          @ Reverb

        .word   ys3outside_grp         

        .word   ys3outside_0
        .word   ys3outside_1
        .word   ys3outside_2
        .word   ys3outside_3
        .word   ys3outside_4
        .word   ys3outside_5
        .word   ys3outside_6

        .end
