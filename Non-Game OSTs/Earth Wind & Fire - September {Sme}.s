        .include "MPlayDef.s"

        .equ    september_grp, voicegroup000
        .equ    september_pri, 0
        .equ    september_rev, 0
        .equ    september_key, 0

        .section .rodata
        .global september
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

september_0:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           VOL   , 80
        .byte           N06   , Dn1 , v085
        .byte           N04   , Dn2 , v108
        .byte           N04   , Cs3 , v103
        .byte           N04   , An2 , v086
        .byte           N05   , Fs3 , v083
        .byte   W11
        .byte           N03   , Dn2 , v077
        .byte           N05   , Fs3 , v072
        .byte           N05   , Cs3 , v071
        .byte   W01
        .byte                   An2 , v073
        .byte           N04   , Dn1 , v062
        .byte   W11
        .byte                   Cs3 , v070
        .byte           N04   , An2 , v081
        .byte   W01
        .byte           N03   , Dn2 , v087
        .byte           N05   , Dn1 , v074
        .byte           N02   , Fs3 , v069
        .byte   W11
        .byte           N05   , Cs2 , v095
        .byte           N07   , Gs2 , v078
        .byte           N08   , Bn2 , v100
        .byte           N07   , En3 , v089
        .byte   W01
        .byte           N06   , Cs1 , v084
        .byte   W11
        .byte           N05   , Cs2 , v068
        .byte   W01
        .byte                   Cs1 , v071
        .byte   W11
        .byte           N06   , Bn1 , v083
        .byte           N07   , Bn0 , v078
        .byte   W01
        .byte           N08   , An2 , v089
        .byte           N07   , Fs2 , v071
        .byte           N07   , Dn3 , v086
        .byte   W12
        .byte           N03   , Bn1 , v073
        .byte           N03   , Bn0 , v068
        .byte   W11
        .byte                   Bn1 , v085
        .byte           N32   , Gs2 , v079 , gtp1
        .byte           N32   , En3 , v085 , gtp2
        .byte   W01
        .byte           N05   , Bn0 , v075
        .byte           N32   , Bn2 , v096
        .byte   W11
        .byte           N06   , Cs0 , v069
        .byte   W01
@ 001   ----------------------------------------
september_0_1:
        .byte           N04   , Cs1 , v095
        .byte   W12
        .byte           N07   , En0 , v077
        .byte           N02   , Dn1 , v066
        .byte           N02   , En1 , v064
        .byte   W11
        .byte           N06   , Fn0 , v070
        .byte           N04   , Fn1 , v080
        .byte   W12
        .byte           N05   , Fs1 , v084
        .byte           N06   , Fs0 , v077
        .byte           N21   , Fs2
        .byte           N24   , An2 , v091 , gtp1
        .byte           N24   , Cs3 , v080
        .byte   W12
        .byte           N05   , Fs0 , v057
        .byte   W01
        .byte           N03   , Fs1 , v022
        .byte   W11
        .byte           N05   , Fs0 , v071
        .byte   W01
        .byte           N04   , Fs1 , v081
        .byte   W11
        .byte                   Fs1 , v082
        .byte   W01
        .byte           N12   , Gs2 , v073
        .byte           N03   , Fs0 , v072
        .byte           N10   , En3 , v087
        .byte   W12
        .byte           N04   , Dn2
        .byte           N05   , Dn1 , v085
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
september_0_2:
        .byte           N07   , Fs3 , v074
        .byte           N03   , Dn2 , v072
        .byte           N04   , Dn1 , v069
        .byte           N06   , Cs3 , v079
        .byte           N08   , An2
        .byte   W11
        .byte           N05   , Dn2 , v083
        .byte   W01
        .byte                   Dn1 , v077
        .byte           N06   , Fs3 , v065
        .byte           N06   , Cs3 , v070
        .byte           N07   , An2
        .byte   W11
        .byte           N06   , Dn2 , v084
        .byte   W01
        .byte                   Dn1 , v070
        .byte           N04   , Fs3 , v075
        .byte           N05   , Cs3 , v077
        .byte           N04   , An2 , v076
        .byte   W11
        .byte           N05   , Cs2 , v081
        .byte   W01
        .byte           N08   , Gs2 , v083
        .byte           N06   , Bn2 , v089
        .byte           N06   , Cs1 , v091
        .byte           N10   , En3 , v082
        .byte   W11
        .byte           N06   , Cs2 , v064
        .byte           N06   , Cs1 , v068
        .byte   W12
        .byte           N05   , Bn1 , v087
        .byte           N06   , Bn0 , v075
        .byte           N09   , Fs2 , v073
        .byte           N09   , Dn3 , v095
        .byte   W01
        .byte           N08   , An2 , v084
        .byte   W11
        .byte           N04   , Bn0 , v074
        .byte           N04   , Bn1 , v077
        .byte   W12
        .byte           N08   , Bn0 , v075
        .byte           N24   , En3 , v089
        .byte           N24   , Gs2 , v075 , gtp3
        .byte           N03   , Bn1 , v083
        .byte           N24   , Bn2 , v093
        .byte   W12
        .byte           N05   , Cs1 , v080
        .byte           N08   , Cs0 , v073
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
september_0_3:
        .byte   W11
        .byte           N07   , En1 , v075
        .byte           N10   , En0 , v073
        .byte   W12
        .byte           N06   , Fn0 , v071
        .byte           N07   , Bn2 , v095
        .byte           N08   , En3 , v093
        .byte           N08   , Gs2 , v076
        .byte   W01
        .byte           N05   , Fn1 , v083
        .byte   W12
        .byte           N06   , Fs0 , v073
        .byte           N05   , Fs1 , v089
        .byte   W12
        .byte           N09   , Fs3 , v083
        .byte           N08   , Cs3 , v084
        .byte           N04   , Fs0 , v067
        .byte           N07   , An2 , v084
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte           N05   , Fs1 , v081
        .byte           N05   , Fs0 , v079
        .byte   W05
        .byte           N06   , Cs4 , v086
        .byte           N05   , Fs3 , v078
        .byte           N05   , An3 , v085
        .byte   W07
        .byte           N04   , Fs1 , v068
        .byte           N04   , Fs0 , v066
        .byte   W11
        .byte           N18   , Fs3 , v077
        .byte           N18   , Cs3 , v083
        .byte           N05   , Dn2 , v097
        .byte           N19   , An2 , v071
        .byte           N06   , Dn1 , v077
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
september_0_4:
        .byte           N04   , Dn1 , v069
        .byte           N03   , Dn2 , v071
        .byte   W11
        .byte           N04   , Dn1 , v069
        .byte           N03   , Dn2 , v077
        .byte           N06   , An2 , v080
        .byte           N06   , Cs3 , v077
        .byte   W01
        .byte           N04   , Fs3 , v079
        .byte   W11
        .byte           N06   , Dn2 , v082
        .byte           N04   , Fs3 , v073
        .byte           N05   , An2 , v076
        .byte   W01
        .byte                   Dn1
        .byte           N04   , Cs3 , v077
        .byte   W11
        .byte           N09   , Bn2 , v091
        .byte           N11   , Gs2 , v084
        .byte   W01
        .byte           N05   , Cs2 , v093
        .byte           N04   , Cs1 , v086
        .byte           N12   , En3 , v083
        .byte   W11
        .byte           N05   , Cs2 , v070
        .byte           N04   , Cs1 , v073
        .byte   W12
        .byte           N06   , Bn0 , v078
        .byte           N05   , Bn1 , v087
        .byte           N10   , Fs2 , v077
        .byte           N09   , An2 , v086
        .byte           N08   , Dn3 , v087
        .byte   W12
        .byte           N04   , Bn0 , v070
        .byte           N03   , Bn1 , v075
        .byte   W12
        .byte           N13   , Cs3 , v084
        .byte           N12   , En3 , v096
        .byte           N03   , Bn1 , v083
        .byte           N07   , Bn0 , v069
        .byte   W12
        .byte                   Cs1 , v081
        .byte           N06   , Cs0 , v068
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
september_0_5:
        .byte   W10
        .byte           N08   , En1 , v073
        .byte   W01
        .byte           N09   , Gs3 , v080
        .byte           N07   , En3 , v103
        .byte           N08   , En0 , v073
        .byte           N09   , Cs3 , v083
        .byte   W12
        .byte           N06   , Fn0 , v069
        .byte           N05   , Fn1 , v078
        .byte   W12
        .byte                   Fs0 , v072
        .byte           N04   , Fs1 , v093
        .byte           N36   , Fs3 , v100
        .byte           N36   , Cs3 , v095
        .byte   W01
        .byte           N32   , An2 , v086
        .byte   W10
        .byte           N05   , Fs0 , v069
        .byte   W01
        .byte           N04   , Fs1 , v071
        .byte   W11
        .byte                   Fs1 , v073
        .byte   W01
        .byte           N03   , Fs0
        .byte   W12
        .byte                   Cn2 , v110
        .byte   W03
        .byte           N05   , Cn2 , v079
        .byte   W08
        .byte                   Bn1 , v084
        .byte   W03
        .byte           N06   , An1 , v074
        .byte   W10
        .byte           N04   , Bn1
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   TEMPO , 122/2
        .byte           N08   , An3 , v077
        .byte           N16   , Bn2 , v074
        .byte           N05   , Dn3 , v078
        .byte           N04   , En3 , v085
        .byte   W01
        .byte           N16   , An1 , v077
        .byte   W10
        .byte           N05   , An3 , v050
        .byte   W01
        .byte           N04   , Dn3 , v064
        .byte           N03   , En3 , v068
        .byte   W11
        .byte           N07   , An3 , v086
        .byte   W01
        .byte           N06   , Bn2 , v081
        .byte           N05   , Dn3 , v084
        .byte           N04   , En3 , v086
        .byte   W11
        .byte           N07   , An3 , v068
        .byte           N06   , Bn2 , v064
        .byte   W01
        .byte           N04   , En3 , v071
        .byte           N04   , Dn3 , v070
        .byte   W11
        .byte           N06   , An3 , v057
        .byte           N05   , En3 , v069
        .byte           N05   , Bn2 , v062
        .byte           N04   , Dn3 , v069
        .byte   W12
        .byte           N05   , An3 , v067
        .byte   W01
        .byte           N03   , En3 , v073
        .byte           N04   , Dn3
        .byte           N04   , Bn2 , v067
        .byte   W11
        .byte           N09   , An3 , v087
        .byte   W01
        .byte                   Bn2 , v084
        .byte           N05   , En3 , v089
        .byte           N06   , Dn3 , v084
        .byte   W11
        .byte           N07   , An3 , v045
        .byte   W01
        .byte           N05   , Dn3 , v074
        .byte           N05   , En3 , v069
        .byte           N05   , Bn2 , v059
        .byte   W12
@ 007   ----------------------------------------
september_0_7:
        .byte           N04   , En3 , v074
        .byte           N07   , Bn2 , v068
        .byte           N07   , An3 , v064
        .byte           N06   , Dn3 , v076
        .byte   W11
        .byte           N05   , An3 , v063
        .byte           N05   , En3 , v071
        .byte           N05   , Dn3 , v075
        .byte   W01
        .byte           N04   , Bn2 , v063
        .byte   W11
        .byte           N08   , An3 , v089
        .byte           N05   , En3 , v086
        .byte   W01
        .byte           N08   , Bn2 , v087
        .byte           N06   , Dn3 , v084
        .byte   W11
        .byte           N07   , An3 , v068
        .byte           N06   , Dn3 , v073
        .byte           N06   , En3
        .byte           N06   , Bn2 , v057
        .byte   W12
        .byte           N05   , An3 , v070
        .byte   W01
        .byte                   Bn2 , v068
        .byte           N03   , En3 , v076
        .byte           N03   , Dn3 , v075
        .byte   W11
        .byte           N05   , Bn2 , v068
        .byte           N04   , Dn3 , v075
        .byte           N04   , An3 , v062
        .byte           N04   , En3 , v074
        .byte   W12
        .byte           N07   , An3 , v085
        .byte           N06   , Dn3 , v084
        .byte           N05   , En3 , v087
        .byte           N08   , Bn2 , v084
        .byte   W12
        .byte           N06   , An3 , v068
        .byte           N04   , En3 , v072
        .byte           N05   , Dn3 , v074
        .byte           N06   , Bn2 , v065
        .byte   W12
        .byte                   An3 , v069
        .byte           N06   , Dn3 , v082
        .byte           N06   , Fs3 , v069
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
september_0_8:
        .byte           N05   , Bn2 , v072
        .byte   W11
        .byte                   An3 , v060
        .byte           N05   , Dn3 , v071
        .byte           N05   , Fs3 , v069
        .byte           N05   , Bn2 , v060
        .byte   W12
        .byte           N06   , An3 , v086
        .byte           N07   , Bn2 , v083
        .byte           N05   , Dn3 , v093
        .byte           N05   , Fs3 , v097
        .byte   W12
        .byte           N06   , An3 , v062
        .byte           N05   , Dn3 , v070
        .byte           N05   , Bn2 , v055
        .byte           N06   , Fs3 , v072
        .byte   W12
        .byte           N04   , An3 , v070
        .byte           N07   , Bn2 , v069
        .byte           N04   , Fs3 , v070
        .byte   W01
        .byte           N03   , Dn3 , v073
        .byte   W11
        .byte           N04   , Fs3 , v057
        .byte           N05   , Dn3 , v073
        .byte           N06   , An3 , v062
        .byte   W01
        .byte           N04   , Bn2 , v058
        .byte   W11
        .byte           N07   , An3 , v087
        .byte           N06   , Bn2 , v085
        .byte           N05   , Dn3 , v096
        .byte           N05   , Fs3 , v097
        .byte   W12
        .byte           N06   , An3 , v070
        .byte           N08   , Bn2 , v064
        .byte           N06   , Fs3 , v068
        .byte           N06   , Dn3 , v074
        .byte   W12
        .byte                   An3 , v070
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
september_0_LOOP:
        .byte           N05   , Bn2 , v071
        .byte           N04   , Fs3 , v069
        .byte           N04   , Dn3 , v071
        .byte   W11
        .byte           N05   , An3 , v069
        .byte           N05   , Fs3 , v066
        .byte           N04   , Dn3 , v070
        .byte           N05   , Bn2 , v062
        .byte   W12
        .byte           N06   , An3 , v086
        .byte           N06   , Bn2 , v087
        .byte   W01
        .byte           N04   , Dn3 , v103
        .byte           N04   , Fs3 , v108
        .byte   W12
        .byte                   Fs3 , v067
        .byte           N04   , An3
        .byte           N04   , Bn2 , v069
        .byte           N03   , Dn3 , v072
        .byte   W12
        .byte           N08   , An3 , v096
        .byte           N08   , Bn2 , v091
        .byte           N05   , An1 , v110
        .byte           N05   , Dn3
        .byte           N05   , Fs3 , v118
        .byte   W44
        .byte   W03
        .byte           N04   , Cs3 , v121
        .byte           N05   , An2 , v108
        .byte           N03   , Fs3 , v096
        .byte   W01
@ 010   ----------------------------------------
september_0_10:
        .byte   W11
        .byte           N05   , An2 , v080
        .byte           N04   , Cs3 , v085
        .byte           N03   , Fs3 , v075
        .byte   W12
        .byte                   Cs3 , v105
        .byte           N03   , Fs3 , v077
        .byte           N04   , An2 , v095
        .byte   W12
        .byte           N08   , Bn2 , v100
        .byte           N08   , Gs2 , v093
        .byte           N08   , En3 , v087
        .byte   W24
        .byte           N11   , An2 , v100
        .byte           N10   , Fs2 , v085
        .byte           N08   , Dn3 , v096
        .byte   W24
        .byte           N36   , En3 , v089
        .byte           N30   , Bn2 , v103 , gtp1
        .byte           N36   , Gs2 , v095
        .byte   W13
        .byte   PEND
@ 011   ----------------------------------------
september_0_11:
        .byte   W32
        .byte   W03
        .byte           N24   , An2 , v103
        .byte           N24   , Cs3 , v091
        .byte   W36
        .byte           N04   , Cs3 , v114
        .byte           N04   , An2 , v089
        .byte   W12
        .byte           N06   , En3 , v078
        .byte           N04   , An2 , v087
        .byte           N04   , Cs3 , v095
        .byte   W12
        .byte                   Fs3 , v103
        .byte           N05   , An2 , v089
        .byte           N04   , Cs3 , v114
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
september_0_12:
        .byte   W11
        .byte           N04   , Cs3 , v085
        .byte           N04   , An2 , v084
        .byte           N03   , Fs3 , v082
        .byte   W12
        .byte           N04   , Cs3 , v100
        .byte           N04   , An2 , v080
        .byte           N03   , Fs3 , v084
        .byte   W12
        .byte           N08   , Bn2 , v108
        .byte           N09   , En3 , v091
        .byte   W01
        .byte           N06   , Gs2 , v085
        .byte   W23
        .byte                   Fs2 , v091
        .byte           N08   , An2 , v096
        .byte           N07   , Dn3 , v097
        .byte   W24
        .byte           N32   , En3 , v105 , gtp1
        .byte           N32   , Gs2 , v100 , gtp2
        .byte           N30   , Bn2 , v110 , gtp1
        .byte   W13
        .byte   PEND
@ 013   ----------------------------------------
september_0_13:
        .byte   W36
        .byte           N22   , An2 , v100
        .byte           N23   , Cs3 , v093
        .byte   W32
        .byte   W03
        .byte           N05   , An2 , v079
        .byte           N05   , Cs3 , v114
        .byte   W12
        .byte           N04   , En3 , v084
        .byte           N04   , An2 , v095
        .byte           N04   , Cs3 , v110
        .byte   W12
        .byte                   An2 , v087
        .byte           N04   , Cs3 , v122
        .byte           N03   , Fs3 , v100
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
september_0_14:
        .byte   W11
        .byte           N04   , An2 , v087
        .byte           N03   , Cs3 , v105
        .byte           N03   , Fs3 , v086
        .byte   W12
        .byte           N04   , Cs3 , v103
        .byte           N04   , Fs3 , v081
        .byte           N05   , An2 , v085
        .byte   W12
        .byte           N06   , Bn2 , v103
        .byte           N08   , Gs2 , v091
        .byte   W01
        .byte           N05   , En3 , v083
        .byte   W23
        .byte           N07   , Fs2 , v105
        .byte           N06   , An2 , v097
        .byte           N07   , Dn3 , v105
        .byte   W24
        .byte           N36   , Fn3 , v103 , gtp2
        .byte           N36   , Gs2 , v096 , gtp3
        .byte           N40   , Bn2 , v121
        .byte   W13
        .byte   PEND
@ 015   ----------------------------------------
september_0_15:
        .byte   W32
        .byte   W03
        .byte           N40   , Fs3 , v087 , gtp1
        .byte           N36   , Cs3 , v105 , gtp3
        .byte           N48   , An2 , v103 , gtp3
        .byte   W60
        .byte           N06   , Dn3 , v096
        .byte           N06   , An3 , v084
        .byte           N05   , En3 , v097
        .byte           N06   , An2 , v073
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
september_0_16:
        .byte   W11
        .byte           N10   , An2 , v075
        .byte           N11   , An3 , v087
        .byte           N09   , Dn3 , v085
        .byte           N08   , En3 , v096
        .byte   W24
        .byte           N04   , An3 , v075
        .byte           N04   , An2 , v073
        .byte           N03   , Dn3 , v077
        .byte           N03   , En3 , v078
        .byte   W12
        .byte           N04   , An3 , v084
        .byte           N04   , An2 , v085
        .byte           N04   , Dn3 , v108
        .byte           N03   , En3 , v095
        .byte   W12
        .byte           N13   , An3 , v086
        .byte           N14   , An2 , v084
        .byte           N13   , Dn3 , v100
        .byte           N11   , En3 , v095
        .byte   W24
        .byte           N05   , An3 , v085
        .byte           N05   , An2 , v082
        .byte           N04   , En3 , v086
        .byte           N04   , Dn3
        .byte   W12
        .byte           N05   , An3 , v085
        .byte           N06   , An2 , v080
        .byte           N05   , Dn3 , v086
        .byte           N04   , En3 , v089
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
september_0_17:
        .byte   W11
        .byte           N12   , An3 , v089
        .byte           N12   , An2 , v080
        .byte           N13   , Dn3 , v091
        .byte           N11   , En3 , v096
        .byte   W24
        .byte           N05   , An3 , v082
        .byte           N05   , Dn3 , v086
        .byte           N04   , En3 , v085
        .byte           N05   , An2 , v080
        .byte   W12
        .byte           N12   , An2 , v086
        .byte           N12   , An3
        .byte           N12   , Dn3 , v097
        .byte           N12   , En3
        .byte   W48
        .byte           N03   , Fs3 , v093
        .byte           N04   , An2 , v096
        .byte           N04   , Cs3 , v114
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
september_0_18:
        .byte   W11
        .byte           N04   , Cs3 , v086
        .byte           N04   , An2 , v080
        .byte   W12
        .byte                   Cs3 , v091
        .byte           N04   , An2 , v089
        .byte           N04   , Fs3 , v078
        .byte   W12
        .byte           N09   , Bn2 , v089
        .byte           N09   , Gs2 , v086
        .byte   W01
        .byte           N04   , En3 , v074
        .byte   W23
        .byte           N12   , Fs2 , v095
        .byte           N12   , An2 , v110
        .byte           N10   , Dn3 , v105
        .byte   W24
        .byte           N36   , En3 , v100 , gtp2
        .byte                   Gs2 , v114
        .byte           N32   , Bn2 , v108 , gtp1
        .byte   W13
        .byte   PEND
@ 019   ----------------------------------------
september_0_19:
        .byte   W32
        .byte   W03
        .byte           N24   , An2 , v105
        .byte           N24   , Cs3 , v097
        .byte   W36
        .byte           N04   , Cs3 , v110
        .byte           N05   , An2 , v079
        .byte   W12
        .byte           N04   , An2 , v085
        .byte           N04   , En3 , v091
        .byte           N03   , Cs3 , v110
        .byte   W12
        .byte           N04   , An2 , v078
        .byte           N03   , Fs3 , v105
        .byte           N03   , Cs3 , v110
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
september_0_20:
        .byte   W11
        .byte           N04   , Cs3 , v100
        .byte           N05   , An2 , v071
        .byte           N04   , Fs3 , v096
        .byte   W12
        .byte           N03   , Cs3 , v100
        .byte           N03   , Fs3 , v087
        .byte           N04   , An2 , v097
        .byte   W12
        .byte           N08   , Bn2 , v110
        .byte           N08   , Gs2 , v114
        .byte           N08   , En3 , v097
        .byte   W24
        .byte           N07   , Fs2 , v085
        .byte           N08   , An2 , v108
        .byte           N07   , Dn3 , v105
        .byte   W24
        .byte           N40   , En3 , v105 , gtp1
        .byte           N36   , Gs2 , v108 , gtp2
        .byte           N32   , Bn2 , v114 , gtp1
        .byte   W13
        .byte   PEND
@ 021   ----------------------------------------
september_0_21:
        .byte   W32
        .byte   W03
        .byte           N24   , Cs3 , v093
        .byte           N24   , An2 , v105 , gtp1
        .byte   W36
        .byte           N04   , Cs3 , v106
        .byte           N05   , An2
        .byte   W12
        .byte           N04   , En3 , v084
        .byte           N04   , An2 , v081
        .byte           N04   , Cs3 , v070
        .byte   W12
        .byte                   An2 , v091
        .byte           N04   , Fs3 , v114
        .byte           N03   , Cs3 , v108
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
september_0_22:
        .byte   W11
        .byte           N04   , Cs3 , v103
        .byte           N04   , An2 , v080
        .byte           N03   , Fs3 , v083
        .byte   W12
        .byte                   Fs3 , v086
        .byte           N04   , Cs3
        .byte           N04   , An2 , v089
        .byte   W12
        .byte           N09   , Bn2 , v105
        .byte           N05   , Gs2 , v103
        .byte           N07   , En3 , v100
        .byte   W24
        .byte           N06   , An2 , v097
        .byte           N07   , Fs2 , v095
        .byte           N07   , Dn3 , v100
        .byte   W24
        .byte           N36   , Fn3 , v093
        .byte           N32   , Gs2 , v097 , gtp3
        .byte           N36   , Bn2 , v114 , gtp3
        .byte   W13
        .byte   PEND
@ 023   ----------------------------------------
september_0_23:
        .byte   W36
        .byte           N36   , Fs3 , v095 , gtp2
        .byte                   Cs3 , v108
        .byte           N42   , An2 , v096
        .byte   W56
        .byte   W03
        .byte           N04   , An2 , v082
        .byte           N04   , Dn3 , v097
        .byte           N05   , An3 , v093
        .byte           N03   , En3 , v103
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
september_0_24:
        .byte   W11
        .byte           N11   , An2 , v077
        .byte           N11   , Dn3 , v091
        .byte           N10   , An3 , v089
        .byte           N10   , En3 , v086
        .byte   W24
        .byte           N05   , An2 , v074
        .byte           N04   , An3
        .byte           N04   , Dn3 , v083
        .byte           N04   , En3 , v081
        .byte   W12
        .byte           N05   , Dn3 , v105
        .byte           N06   , An3 , v084
        .byte           N06   , An2 , v080
        .byte           N03   , En3 , v096
        .byte   W12
        .byte           N12   , An3 , v084
        .byte           N12   , Dn3 , v095
        .byte           N12   , An2 , v081
        .byte           N11   , En3 , v095
        .byte   W24
        .byte           N05   , An3 , v086
        .byte           N05   , An2 , v078
        .byte           N04   , En3 , v082
        .byte           N05   , Dn3
        .byte   W12
        .byte           N07   , An3 , v084
        .byte           N05   , En3 , v086
        .byte           N07   , An2 , v084
        .byte           N06   , Dn3
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
september_0_25:
        .byte   W11
        .byte           N10   , An3 , v083
        .byte           N10   , Dn3 , v091
        .byte           N10   , An2
        .byte           N10   , En3 , v095
        .byte   W24
        .byte           N04   , An3 , v079
        .byte           N05   , An2 , v074
        .byte           N04   , Dn3 , v082
        .byte           N04   , En3 , v084
        .byte   W12
        .byte           N10   , An3 , v089
        .byte           N11   , Dn3 , v114
        .byte           N10   , An2 , v095
        .byte           N09   , En3 , v110
        .byte   W48
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
september_0_26:
        .byte   W11
        .byte           N06   , Dn3 , v096
        .byte           N05   , Fs3 , v095
        .byte   W24
        .byte                   Dn3 , v100
        .byte           N05   , Fs3 , v095
        .byte   W24
        .byte           N06   , Dn3 , v096
        .byte   W01
        .byte           N05   , Fs3
        .byte   W23
        .byte                   Dn3 , v097
        .byte           N05   , Fs3 , v095
        .byte   W13
        .byte   PEND
@ 027   ----------------------------------------
september_0_27:
        .byte   W11
        .byte           N05   , En3 , v096
        .byte           N05   , Cs3 , v091
        .byte   W24
        .byte           N04   , Cs3 , v089
        .byte           N05   , En3 , v097
        .byte   W24
        .byte           N06   , En3 , v095
        .byte           N05   , Cs3 , v081
        .byte   W24
        .byte           N06   , En3 , v100
        .byte           N04   , Cs3 , v084
        .byte   W13
        .byte   PEND
@ 028   ----------------------------------------
september_0_28:
        .byte   W11
        .byte           N04   , Fs3 , v103
        .byte           N04   , Dn3 , v096
        .byte   W24
        .byte                   Fs3 , v097
        .byte           N05   , Dn3 , v096
        .byte   W24
        .byte                   Dn3 , v095
        .byte           N05   , Fs3 , v093
        .byte   W24
        .byte                   Dn3 , v100
        .byte           N04   , Fs3 , v091
        .byte   W13
        .byte   PEND
@ 029   ----------------------------------------
september_0_29:
        .byte   W11
        .byte           N04   , Cs3 , v086
        .byte           N05   , En3 , v097
        .byte   W24
        .byte                   En3 , v096
        .byte           N04   , Cs3 , v079
        .byte   W24
        .byte                   Cs3 , v081
        .byte           N05   , En3 , v096
        .byte   W24
        .byte           N04   , Cs3 , v084
        .byte           N05   , En3 , v097
        .byte   W13
        .byte   PEND
@ 030   ----------------------------------------
september_0_30:
        .byte   W11
        .byte           N04   , Dn3 , v097
        .byte           N04   , Fs3 , v091
        .byte   W24
        .byte                   Dn3 , v096
        .byte           N04   , Fs3 , v103
        .byte   W24
        .byte                   Dn3 , v097
        .byte           N04   , Fs3 , v100
        .byte   W24
        .byte           N06   , Dn3 , v096
        .byte           N05   , Fs3 , v103
        .byte   W13
        .byte   PEND
@ 031   ----------------------------------------
september_0_31:
        .byte   W11
        .byte           N04   , Cs3 , v084
        .byte           N06   , En3 , v100
        .byte   W24
        .byte           N05   , Cs3 , v084
        .byte           N07   , En3 , v097
        .byte   W24
        .byte   W01
        .byte           N04   , Cs3 , v085
        .byte           N08   , En3 , v095
        .byte   W23
        .byte           N03   , Cs3 , v084
        .byte           N05   , En3 , v096
        .byte   W13
        .byte   PEND
@ 032   ----------------------------------------
september_0_32:
        .byte   W11
        .byte           N04   , En3 , v108
        .byte           N05   , An3 , v086
        .byte   W24
        .byte                   En3 , v093
        .byte           N05   , An3 , v081
        .byte   W24
        .byte                   An3 , v083
        .byte           N05   , En3 , v096
        .byte   W24
        .byte                   En3 , v095
        .byte           N05   , An3 , v082
        .byte   W13
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W11
        .byte                   En3 , v097
        .byte           N05   , An3 , v085
        .byte   W24
        .byte   W01
        .byte                   En3 , v096
        .byte           N05   , An3 , v081
        .byte   W24
        .byte           N04   , En3 , v105
        .byte           N04   , An3 , v091
        .byte   W32
        .byte   W03
        .byte           N05   , An2 , v089
        .byte           N04   , Cs3 , v121
        .byte   W01
@ 034   ----------------------------------------
        .byte           N02   , Fs3 , v093
        .byte   W11
        .byte           N03   , Cs3 , v075
        .byte           N03   , Fs3 , v078
        .byte           N04   , An2 , v073
        .byte   W12
        .byte                   An2 , v089
        .byte           N04   , Cs3 , v085
        .byte           N03   , Fs3 , v078
        .byte   W12
        .byte           N08   , Bn2 , v095
        .byte           N09   , Gs2 , v084
        .byte           N08   , En3
        .byte   W24
        .byte           N09   , An2 , v095
        .byte           N07   , Fs2 , v073
        .byte           N06   , Dn3 , v095
        .byte   W24
        .byte           N36   , Gs2 , v087 , gtp2
        .byte           N32   , En3 , v093 , gtp3
        .byte           N32   , Bn2 , v108
        .byte   W13
@ 035   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N19   , An2 , v097
        .byte           N21   , Cs3 , v087
        .byte   W36
        .byte           N05   , Cs3 , v103
        .byte           N05   , An2 , v086
        .byte   W12
        .byte                   An2 , v083
        .byte           N05   , En3 , v084
        .byte           N05   , Cs3 , v086
        .byte   W12
        .byte                   Fs3
        .byte           N05   , An2 , v085
        .byte   W01
@ 036   ----------------------------------------
        .byte           N04   , Cs3 , v093
        .byte   W11
        .byte                   Fs3 , v077
        .byte           N05   , An2 , v075
        .byte           N04   , Cs3 , v070
        .byte   W12
        .byte                   Cs3 , v095
        .byte           N04   , An2 , v086
        .byte           N04   , Fs3 , v077
        .byte   W12
        .byte           N07   , En3 , v093
        .byte           N06   , Bn2 , v095
        .byte           N08   , Gs2 , v087
        .byte   W24
        .byte           N06   , An2 , v097
        .byte           N06   , Dn3 , v095
        .byte           N07   , Fs2 , v074
        .byte   W24
        .byte           N36   , Gs2 , v086 , gtp3
        .byte           N36   , En3 , v100 , gtp2
        .byte           N36   , Bn2 , v114 , gtp1
        .byte   W13
@ 037   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N19   , An2 , v108
        .byte           N21   , Cs3 , v093
        .byte   W36
        .byte           N05   , Cs3 , v096
        .byte           N05   , An2 , v082
        .byte   W12
        .byte           N04   , En3 , v081
        .byte           N04   , Cs3 , v075
        .byte           N04   , An2 , v078
        .byte   W12
        .byte                   An2 , v084
        .byte           N04   , Cs3 , v105
        .byte           N04   , Fs3
        .byte   W01
@ 038   ----------------------------------------
        .byte   W11
        .byte           N03   , Fs3 , v073
        .byte           N04   , An2 , v075
        .byte           N04   , Cs3 , v069
        .byte   W12
        .byte                   Cs3 , v089
        .byte           N04   , Fs3 , v075
        .byte           N04   , An2 , v082
        .byte   W12
        .byte           N06   , En3 , v085
        .byte           N07   , Bn2 , v097
        .byte           N08   , Gs2 , v091
        .byte   W24
        .byte           N06   , Fs2 , v081
        .byte           N06   , An2 , v097
        .byte           N06   , Dn3 , v095
        .byte   W24
        .byte           N32   , Fn3 , v096 , gtp3
        .byte                   Gs2 , v089
        .byte           N36   , Bn2 , v118
        .byte   W13
@ 039   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N42   , Fs3 , v087 , gtp1
        .byte           N42   , Cs3 , v095
        .byte           N42   , An2 , v096
        .byte   W60
        .byte   W01
@ 040   ----------------------------------------
        .byte   W11
        .byte           N09   , An3 , v084
        .byte           N10   , An2 , v082
        .byte           N09   , Dn3 , v089
        .byte           N08   , En3 , v091
        .byte   W24
        .byte           N03   , An3 , v068
        .byte           N03   , En3 , v073
        .byte           N03   , Dn3
        .byte           N03   , An2 , v068
        .byte   W12
        .byte           N06   , An3 , v074
        .byte           N06   , Dn3 , v081
        .byte           N05   , En3 , v079
        .byte           N06   , An2 , v073
        .byte   W12
        .byte           N09   , An3 , v084
        .byte           N09   , An2 , v075
        .byte   W01
        .byte           N08   , Dn3 , v082
        .byte           N07   , En3 , v080
        .byte   W23
        .byte           N05   , An3 , v074
        .byte           N04   , En3 , v073
        .byte           N04   , Dn3 , v078
        .byte           N05   , An2 , v069
        .byte   W12
        .byte           N06   , An3 , v082
        .byte           N07   , An2 , v084
        .byte           N06   , Dn3 , v093
        .byte   W01
@ 041   ----------------------------------------
        .byte           N04   , En3 , v087
        .byte   W12
        .byte           N07   , An3 , v083
        .byte           N05   , Dn3 , v084
        .byte           N05   , En3 , v080
        .byte           N08   , An2 , v073
        .byte   W23
        .byte           N04   , An3 , v069
        .byte           N04   , Dn3 , v078
        .byte           N05   , An2 , v073
        .byte           N04   , En3 , v080
        .byte   W12
        .byte           N10   , Dn3 , v110
        .byte           N11   , An3 , v093
        .byte           N11   , An2 , v091
        .byte           N10   , En3 , v103
        .byte   W48
        .byte           N04   , Cs3 , v121
        .byte           N05   , An2 , v108
        .byte           N03   , Fs3 , v096
        .byte   W01
@ 042   ----------------------------------------
        .byte   PATT
         .word  september_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  september_0_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  september_0_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  september_0_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  september_0_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  september_0_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  september_0_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  september_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  september_0_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  september_0_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  september_0_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  september_0_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  september_0_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  september_0_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  september_0_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  september_0_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  september_0_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  september_0_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  september_0_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  september_0_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  september_0_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  september_0_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  september_0_32
@ 065   ----------------------------------------
september_0_65:
        .byte   W11
        .byte           N05   , En3 , v097
        .byte           N05   , An3 , v085
        .byte   W24
        .byte   W01
        .byte                   En3 , v096
        .byte           N05   , An3 , v081
        .byte   W24
        .byte           N04   , En3 , v105
        .byte           N04   , An3 , v091
        .byte   W36
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_0_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  september_0_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_0_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  september_0_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_0_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  september_0_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  september_0_32
@ 073   ----------------------------------------
        .byte   W11
        .byte           N05   , En3 , v097
        .byte           N05   , An3 , v085
        .byte   W24
        .byte   W01
        .byte                   En3 , v096
        .byte           N05   , An3 , v081
        .byte   W24
        .byte           N04   , En3 , v105
        .byte           N04   , An3 , v091
        .byte   W32
        .byte   W03
        .byte           N03   , Fs3 , v093
        .byte           N04   , An2 , v096
        .byte           N04   , Cs3 , v114
        .byte   W01
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_0_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_0_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_0_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_0_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  september_0_22
@ 079   ----------------------------------------
        .byte   PATT
         .word  september_0_23
@ 080   ----------------------------------------
        .byte   PATT
         .word  september_0_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  september_0_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_0_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  september_0_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_0_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  september_0_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_0_30
@ 087   ----------------------------------------
        .byte   PATT
         .word  september_0_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  september_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  september_0_65
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_0_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  september_0_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_0_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  september_0_29
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_0_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  september_0_31
@ 096   ----------------------------------------
        .byte   PATT
         .word  september_0_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  september_0_65
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_0_26
@ 099   ----------------------------------------
        .byte   PATT
         .word  september_0_27
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_0_28
@ 101   ----------------------------------------
        .byte   PATT
         .word  september_0_29
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_0_30
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_0_31
@ 104   ----------------------------------------
        .byte   PATT
         .word  september_0_32
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_0_65
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_0_26
@ 107   ----------------------------------------
        .byte   PATT
         .word  september_0_27
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_0_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  september_0_29
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_0_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_0_31
@ 112   ----------------------------------------
        .byte   PATT
         .word  september_0_32
@ 113   ----------------------------------------
        .byte   PATT
         .word  september_0_65
@ 114   ----------------------------------------
        .byte           N06   , Dn1 , v085
        .byte           N04   , Dn2 , v108
        .byte           N04   , Cs3 , v103
        .byte           N04   , An2 , v086
        .byte           N05   , Fs3 , v083
        .byte   W11
        .byte           N03   , Dn2 , v077
        .byte           N05   , Fs3 , v072
        .byte           N05   , Cs3 , v071
        .byte   W01
        .byte                   An2 , v073
        .byte           N04   , Dn1 , v062
        .byte   W11
        .byte                   Cs3 , v070
        .byte           N04   , An2 , v081
        .byte   W01
        .byte           N03   , Dn2 , v087
        .byte           N05   , Dn1 , v074
        .byte           N02   , Fs3 , v069
        .byte   W11
        .byte           N05   , Cs2 , v095
        .byte           N07   , Gs2 , v078
        .byte           N08   , Bn2 , v100
        .byte           N07   , En3 , v089
        .byte   W01
        .byte           N06   , Cs1 , v084
        .byte   W11
        .byte           N05   , Cs2 , v068
        .byte   W01
        .byte                   Cs1 , v071
        .byte   W11
        .byte           N06   , Bn1 , v083
        .byte           N07   , Bn0 , v078
        .byte   W01
        .byte           N08   , An2 , v089
        .byte           N07   , Fs2 , v071
        .byte           N07   , Dn3 , v086
        .byte   W12
        .byte           N03   , Bn1 , v073
        .byte           N03   , Bn0 , v068
        .byte   W11
        .byte                   Bn1 , v085
        .byte           N32   , Gs2 , v079 , gtp1
        .byte           N32   , En3 , v085 , gtp2
        .byte   W01
        .byte           N05   , Bn0 , v075
        .byte           N32   , Bn2 , v096
        .byte   W11
        .byte           N06   , Cs0 , v069
        .byte   W01
@ 115   ----------------------------------------
        .byte   PATT
         .word  september_0_1
@ 116   ----------------------------------------
        .byte   PATT
         .word  september_0_2
@ 117   ----------------------------------------
        .byte   PATT
         .word  september_0_3
@ 118   ----------------------------------------
        .byte   PATT
         .word  september_0_4
@ 119   ----------------------------------------
        .byte   PATT
         .word  september_0_5
@ 120   ----------------------------------------
        .byte           N08   , An3 , v077
        .byte           N16   , Bn2 , v074
        .byte           N05   , Dn3 , v078
        .byte           N04   , En3 , v085
        .byte   W01
        .byte           N16   , An1 , v077
        .byte   W10
        .byte           N05   , An3 , v050
        .byte   W01
        .byte           N04   , Dn3 , v064
        .byte           N03   , En3 , v068
        .byte   W11
        .byte           N07   , An3 , v086
        .byte   W01
        .byte           N06   , Bn2 , v081
        .byte           N05   , Dn3 , v084
        .byte           N04   , En3 , v086
        .byte   W11
        .byte           N07   , An3 , v068
        .byte           N06   , Bn2 , v064
        .byte   W01
        .byte           N04   , En3 , v071
        .byte           N04   , Dn3 , v070
        .byte   W11
        .byte           N06   , An3 , v057
        .byte           N05   , En3 , v069
        .byte           N05   , Bn2 , v062
        .byte           N04   , Dn3 , v069
        .byte   W12
        .byte           N05   , An3 , v067
        .byte   W01
        .byte           N03   , En3 , v073
        .byte           N04   , Dn3
        .byte           N04   , Bn2 , v067
        .byte   W11
        .byte           N09   , An3 , v087
        .byte   W01
        .byte                   Bn2 , v084
        .byte           N05   , En3 , v089
        .byte           N06   , Dn3 , v084
        .byte   W11
        .byte           N07   , An3 , v045
        .byte   W01
        .byte           N05   , Dn3 , v074
        .byte           N05   , En3 , v069
        .byte           N05   , Bn2 , v059
        .byte   W12
@ 121   ----------------------------------------
        .byte   PATT
         .word  september_0_7
@ 122   ----------------------------------------
        .byte   PATT
         .word  september_0_8
@ 123   ----------------------------------------
        .byte           N05   , Bn2 , v071
        .byte           N04   , Fs3 , v069
        .byte           N04   , Dn3 , v071
        .byte   GOTO
         .word  september_0_LOOP
        .byte   W11
        .byte           N05   , An3 , v069
        .byte           N05   , Fs3 , v066
        .byte           N04   , Dn3 , v070
        .byte           N05   , Bn2 , v062
        .byte   W12
        .byte           N06   , An3 , v086
        .byte           N06   , Bn2 , v087
        .byte   W01
        .byte           N04   , Dn3 , v103
        .byte           N04   , Fs3 , v108
        .byte   W12
        .byte                   Fs3 , v067
        .byte           N04   , An3
        .byte           N04   , Bn2 , v069
        .byte           N03   , Dn3 , v072
        .byte   W12
        .byte           N08   , An3 , v096
        .byte           N08   , Bn2 , v091
        .byte           N05   , Dn3 , v110
        .byte           N05   , Fs3 , v118
        .byte   W48
@ 124   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

september_1:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 35
        .byte           VOL   , 105
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
september_1_3:
        .byte   W48
        .byte           N05   , Bn1 , v080
        .byte   W05
        .byte           N09   , Cs2 , v064
        .byte   W07
        .byte           N06   , En2 , v077
        .byte   W05
        .byte                   Fs2 , v078
        .byte   W07
        .byte                   An2
        .byte   W12
        .byte           N48   , Bn2 , v075 , gtp2
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+63
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
september_1_4:
        .byte           BEND  , c_v+56
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+0
        .byte   W92
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
september_1_5:
        .byte   W92
        .byte   W03
        .byte           N05   , An0 , v110
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
september_1_6:
        .byte   W11
        .byte           N13   , An0 , v083
        .byte   W13
        .byte                   Gn2 , v080
        .byte   W11
        .byte                   An2 , v078
        .byte   W13
        .byte           N05   , An0 , v083
        .byte   W11
        .byte           N14   , An0 , v079
        .byte   W12
        .byte           N13   , Gn2 , v073
        .byte   W12
        .byte                   An2 , v080
        .byte   W13
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N04   , An0 , v093
        .byte   W11
        .byte           N14   , An0 , v082
        .byte   W12
        .byte           N13   , Gn2 , v081
        .byte   W12
        .byte                   An2 , v070
        .byte   W13
        .byte           N04   , An0 , v101
        .byte   W11
        .byte           N08   , An0 , v075
        .byte   W12
        .byte           N06   , An1 , v074
        .byte   W07
        .byte           N07   , Gn2 , v094
        .byte   W12
        .byte           N06   , An2 , v102
        .byte   W06
@ 008   ----------------------------------------
september_1_8:
        .byte           N08   , An0 , v089
        .byte   W12
        .byte           N13   , An0 , v087
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W11
        .byte           N12   , An2 , v079
        .byte   W13
        .byte           N04   , An0 , v082
        .byte   W11
        .byte           N14   , An0 , v083
        .byte   W12
        .byte                   Gn2 , v073
        .byte   W12
        .byte           N11   , An2 , v076
        .byte   W12
        .byte           N07   , An0 , v091
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
september_1_LOOP:
        .byte   W11
        .byte           N14   , An0 , v080
        .byte   W13
        .byte           N12   , Gn2
        .byte   W11
        .byte                   An2 , v077
        .byte   W13
        .byte           N10   , An0 , v118
        .byte   W48
@ 010   ----------------------------------------
september_1_10:
        .byte           N04   , Dn1 , v101
        .byte   W11
        .byte                   Dn1 , v080
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte           N11   , Cs1 , v099
        .byte   W24
        .byte           N10   , Bn0 , v101
        .byte   W23
        .byte           N05   , Bn0 , v081
        .byte   W06
        .byte           N06   , Cn1 , v074
        .byte   W07
        .byte           N05   , Cs1 , v092
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
september_1_11:
        .byte   W10
        .byte           N08   , Gs0 , v083
        .byte   W12
        .byte           N14   , En0 , v087
        .byte   W24
        .byte   W02
        .byte           N15   , Fs0 , v106
        .byte   W23
        .byte           N09   , An0 , v092
        .byte   W12
        .byte           N06   , Cs1 , v082
        .byte   W13
        .byte   PEND
@ 012   ----------------------------------------
september_1_12:
        .byte           N04   , Dn1 , v087
        .byte   W11
        .byte                   Dn1 , v096
        .byte   W11
        .byte           N06   , Dn1 , v093
        .byte   W13
        .byte           N08   , Cs1 , v091
        .byte   W24
        .byte           N09   , Bn0
        .byte   W24
        .byte           N04   , Bn0 , v083
        .byte   W05
        .byte           N07   , Cn1 , v080
        .byte   W06
        .byte           N08   , Cs1
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
september_1_13:
        .byte   W10
        .byte           N08   , Gs0 , v079
        .byte   W13
        .byte           N14   , En0 , v083
        .byte   W24
        .byte           N15   , Fs0 , v096
        .byte   W24
        .byte           N07   , An0 , v091
        .byte   W12
        .byte           N08   , Cs1 , v076
        .byte   W13
        .byte   PEND
@ 014   ----------------------------------------
september_1_14:
        .byte           N04   , Dn1 , v087
        .byte   W12
        .byte                   Dn1 , v082
        .byte   W11
        .byte           N06   , Dn1 , v085
        .byte   W12
        .byte           N07   , Cs1 , v093
        .byte   W24
        .byte           N11   , Bn0 , v096
        .byte   W24
        .byte           N04   , Bn0 , v074
        .byte   W06
        .byte           N06   , Cn1 , v067
        .byte   W06
        .byte           N09   , Cs1 , v081
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
september_1_15:
        .byte   W11
        .byte           N06   , En1 , v077
        .byte   W12
        .byte           N07   , Fn1 , v091
        .byte   W24
        .byte           N12   , Fs1 , v101
        .byte   W24
        .byte           N11   , Cs1 , v083
        .byte   W12
        .byte           N10   , Bn0 , v077
        .byte   W12
        .byte           N07   , An0 , v078
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
september_1_16:
        .byte   W11
        .byte           N11   , An0 , v087
        .byte   W12
        .byte           N12   , Gn2 , v080
        .byte   W12
        .byte           N11   , An2 , v077
        .byte   W13
        .byte           N05   , An0 , v089
        .byte   W11
        .byte           N12   , An0 , v092
        .byte   W12
        .byte                   Gn2 , v078
        .byte   W12
        .byte                   An2 , v077
        .byte   W12
        .byte           N04   , An0 , v092
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
september_1_17:
        .byte   W11
        .byte           N11   , An0 , v083
        .byte   W12
        .byte                   Gn2 , v085
        .byte   W12
        .byte           N12   , An2 , v073
        .byte   W12
        .byte           N08   , An0 , v101
        .byte   W24
        .byte   W01
        .byte           N18   , Fs1 , v093
        .byte   W10
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-35
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
september_1_18:
        .byte           N06   , Dn1 , v082
        .byte   W12
        .byte           N05   , Dn1 , v093
        .byte   W11
        .byte           N07   , Dn1 , v085
        .byte   W12
        .byte           N08   , Cs1 , v117
        .byte   W24
        .byte           N09   , Bn0 , v089
        .byte   W24
        .byte           N05   , Bn0 , v075
        .byte   W06
        .byte           N07   , Cn1 , v070
        .byte   W06
        .byte                   Cs1 , v093
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
september_1_19:
        .byte   W11
        .byte           N06   , Gs0 , v082
        .byte   W11
        .byte           N16   , En0 , v080
        .byte   W24
        .byte   W01
        .byte           N18   , Fs0 , v091
        .byte   W24
        .byte           N06   , An0 , v083
        .byte   W12
        .byte           N07   , Cs1 , v077
        .byte   W12
        .byte           N06   , Dn1 , v081
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
september_1_20:
        .byte   W10
        .byte           N07   , Dn1 , v101
        .byte   W13
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte           N08   , Cs1 , v099
        .byte   W24
        .byte           N09   , Bn0 , v114
        .byte   W24
        .byte           N04   , Bn0 , v085
        .byte   W06
        .byte           N05   , Cn1 , v079
        .byte   W06
        .byte                   Cs1 , v117
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
september_1_21:
        .byte   W11
        .byte           N07   , Gs0 , v079
        .byte   W12
        .byte           N16   , En0 , v087
        .byte   W24
        .byte           N21   , Fs0 , v099
        .byte   W24
        .byte           N05   , An0 , v087
        .byte   W12
        .byte           N08   , Cs1 , v078
        .byte   W12
        .byte           N06   , Dn1 , v087
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
september_1_22:
        .byte   W11
        .byte           N05   , Dn1 , v091
        .byte   W12
        .byte           N06   , Dn1 , v081
        .byte   W12
        .byte           N08   , Cs1 , v096
        .byte   W24
        .byte                   Bn0 , v114
        .byte   W24
        .byte           N05   , Bn0 , v081
        .byte   W06
        .byte                   Cn1 , v074
        .byte   W06
        .byte           N08   , Cs1 , v080
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
september_1_23:
        .byte   W11
        .byte           N06   , En1 , v080
        .byte   W12
        .byte           N07   , Fn1 , v104
        .byte   W24
        .byte           N18   , Fs1 , v114
        .byte   W24
        .byte           N11   , Cs1 , v099
        .byte   W13
        .byte           N08   , Bn0 , v091
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
september_1_24:
        .byte           N04   , An0 , v106
        .byte   W11
        .byte           N11   , An0 , v099
        .byte   W12
        .byte           N13   , Gn2 , v079
        .byte   W12
        .byte           N10   , An2 , v080
        .byte   W12
        .byte           N05   , An0 , v083
        .byte   W12
        .byte           N12   , An0 , v104
        .byte   W12
        .byte           N13   , Gn2 , v080
        .byte   W12
        .byte                   An2 , v075
        .byte   W12
        .byte           N05   , An0 , v093
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
september_1_25:
        .byte   W11
        .byte           N11   , An0 , v096
        .byte   W12
        .byte           N12   , Gn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An0 , v101
        .byte   W24
        .byte           N18   , As0 , v106
        .byte   W24
        .byte           N14   , Bn0 , v114
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
september_1_26:
        .byte   W23
        .byte           N14   , Fs1 , v096
        .byte   W13
        .byte           N12   , En1 , v087
        .byte   W32
        .byte   W03
        .byte           N10   , Bn0 , v101
        .byte   W12
        .byte           N09   , Cn1 , v087
        .byte   W12
        .byte           N08   , Cs1 , v092
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
september_1_27:
        .byte   W11
        .byte           N09   , Gs0 , v083
        .byte   W12
        .byte           N20   , En0 , v082
        .byte   W24
        .byte   W01
        .byte           N14   , Fs0 , v106
        .byte   W23
        .byte           N07   , An0 , v085
        .byte   W12
        .byte                   As0 , v099
        .byte   W12
        .byte           N12   , Bn0 , v104
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
september_1_28:
        .byte   W18
        .byte           N04   , Bn0 , v104
        .byte   W05
        .byte           N12   , Fs1 , v069
        .byte   W13
        .byte           N13   , En1 , v085
        .byte   W32
        .byte   W03
        .byte           N08   , Bn0 , v080
        .byte   W12
        .byte                   Cn1 , v078
        .byte   W12
        .byte           N07   , Cs1 , v106
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
september_1_29:
        .byte   W11
        .byte           N06   , Gs0 , v074
        .byte   W12
        .byte           N17   , En0 , v104
        .byte   W24
        .byte                   Fs0 , v101
        .byte   W24
        .byte           N09   , An0 , v079
        .byte   W12
        .byte           N10   , As0 , v071
        .byte   W12
        .byte           N07   , Bn0 , v096
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
september_1_30:
        .byte   W11
        .byte           N07   , Bn0 , v099
        .byte   W12
        .byte           N09   , Fs1 , v104
        .byte   W13
        .byte           N10   , En1
        .byte   W23
        .byte           N07   , An0 , v093
        .byte   W12
        .byte           N06   , Bn0 , v082
        .byte   W12
        .byte           N07   , Cn1 , v073
        .byte   W12
        .byte                   Cs1 , v101
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
september_1_31:
        .byte   W11
        .byte           N06   , Gs0 , v079
        .byte   W12
        .byte           N17   , En0 , v093
        .byte   W24
        .byte                   Fs0 , v101
        .byte   W24
        .byte           N11   , An0 , v089
        .byte   W12
        .byte           N07   , Fs0 , v073
        .byte   W12
        .byte                   An0 , v081
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
september_1_32:
        .byte   W11
        .byte           N08   , An0 , v073
        .byte   W11
        .byte           N02   , Gn1 , v069
        .byte   W02
        .byte           N23   , An1 , v065
        .byte   W23
        .byte           N06   , An0 , v073
        .byte   W12
        .byte           N07   , An0 , v083
        .byte   W11
        .byte           N02   , Gn2 , v067
        .byte   W01
        .byte           N24   , An2 , v069
        .byte   W24
        .byte           N06   , An0 , v076
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
september_1_33:
        .byte   W11
        .byte           N08   , An0 , v080
        .byte   W11
        .byte           N02   , Gn2 , v075
        .byte   W01
        .byte           N24   , An2 , v080
        .byte   W24
        .byte   W01
        .byte           N04   , An0 , v123
        .byte   W11
        .byte           N05   , An0 , v110
        .byte   W12
        .byte           N10   , An0 , v118
        .byte   W24
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N05   , Dn1 , v101
        .byte   W11
        .byte           N08   , Dn1 , v092
        .byte   W24
        .byte                   Cs1 , v101
        .byte   W24
        .byte                   Bn0 , v110
        .byte   W24
        .byte           N05   , Bn0 , v091
        .byte   W06
        .byte           N06   , Cn1 , v085
        .byte   W06
        .byte           N07   , Cs1 , v092
        .byte   W01
@ 035   ----------------------------------------
        .byte   W11
        .byte           N06   , Gs0
        .byte   W12
        .byte           N17   , En0 , v091
        .byte   W24
        .byte           N14   , Fs0 , v104
        .byte   W24
        .byte           N18   , An0 , v096
        .byte   W24
        .byte           N06   , Dn1 , v093
        .byte   W01
@ 036   ----------------------------------------
        .byte   W11
        .byte           N09   , Dn1 , v099
        .byte   W24
        .byte           N06   , Cs1 , v101
        .byte   W24
        .byte           N09   , Bn0 , v114
        .byte   W24
        .byte           N06   , Bn0 , v093
        .byte   W06
        .byte           N05   , Cn1 , v082
        .byte   W06
        .byte           N08   , Cs1 , v077
        .byte   W01
@ 037   ----------------------------------------
        .byte   W11
        .byte           N07   , Gs0 , v093
        .byte   W12
        .byte           N16   , En0 , v096
        .byte   W24
        .byte                   Fs0 , v099
        .byte   W24
        .byte                   An0 , v087
        .byte   W24
        .byte   W01
@ 038   ----------------------------------------
        .byte           N05   , Dn1 , v092
        .byte   W11
        .byte           N08   , Dn1 , v089
        .byte   W24
        .byte           N10   , Cs1 , v096
        .byte   W24
        .byte                   Bn0 , v099
        .byte   W24
        .byte           N05   , Bn0 , v080
        .byte   W06
        .byte                   Cn1 , v089
        .byte   W06
        .byte           N07   , Cs1 , v096
        .byte   W01
@ 039   ----------------------------------------
        .byte   W11
        .byte                   En1 , v082
        .byte   W12
        .byte           N06   , Fn1 , v087
        .byte   W12
        .byte           N17   , Fs1 , v106
        .byte   W24
        .byte           N06   , Fs1 , v089
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N07   , Bn0
        .byte   W12
        .byte           N05   , An0 , v087
        .byte   W01
@ 040   ----------------------------------------
        .byte   W11
        .byte           N09   , An0 , v082
        .byte   W12
        .byte           N13   , Gn2 , v081
        .byte   W12
        .byte           N08   , An2 , v083
        .byte   W13
        .byte           N04   , An0 , v085
        .byte   W12
        .byte           N05   , An0 , v092
        .byte   W11
        .byte           N14   , Gn2 , v082
        .byte   W12
        .byte           N10   , An2 , v079
        .byte   W12
        .byte           N05   , An0 , v091
        .byte   W01
@ 041   ----------------------------------------
        .byte   W11
        .byte           N08   , An0 , v089
        .byte   W12
        .byte           N13   , Gn2 , v083
        .byte   W12
        .byte           N11   , An2 , v082
        .byte   W12
        .byte           N14   , An0 , v101
        .byte   W48
        .byte   W01
@ 042   ----------------------------------------
        .byte   PATT
         .word  september_1_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  september_1_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  september_1_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  september_1_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  september_1_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  september_1_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  september_1_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  september_1_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  september_1_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  september_1_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  september_1_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  september_1_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  september_1_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  september_1_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  september_1_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  september_1_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  september_1_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  september_1_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  september_1_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  september_1_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  september_1_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  september_1_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  september_1_32
@ 065   ----------------------------------------
september_1_65:
        .byte   W11
        .byte           N08   , An0 , v080
        .byte   W11
        .byte           N02   , Gn2 , v075
        .byte   W01
        .byte           N24   , An2 , v080
        .byte   W24
        .byte   W01
        .byte           N04   , An0 , v123
        .byte   W11
        .byte           N05   , An0 , v110
        .byte   W12
        .byte           N10   , An0 , v118
        .byte   W24
        .byte           N14   , Bn0 , v114
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_1_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  september_1_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_1_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  september_1_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_1_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  september_1_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  september_1_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  september_1_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_1_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_1_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_1_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_1_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  september_1_22
@ 079   ----------------------------------------
        .byte   PATT
         .word  september_1_23
@ 080   ----------------------------------------
        .byte   PATT
         .word  september_1_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  september_1_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_1_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  september_1_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_1_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  september_1_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_1_30
@ 087   ----------------------------------------
        .byte   PATT
         .word  september_1_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  september_1_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  september_1_65
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_1_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  september_1_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_1_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  september_1_29
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_1_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  september_1_31
@ 096   ----------------------------------------
        .byte   PATT
         .word  september_1_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  september_1_65
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_1_26
@ 099   ----------------------------------------
        .byte   PATT
         .word  september_1_27
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_1_28
@ 101   ----------------------------------------
        .byte   PATT
         .word  september_1_29
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_1_30
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_1_31
@ 104   ----------------------------------------
        .byte   PATT
         .word  september_1_32
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_1_65
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_1_26
@ 107   ----------------------------------------
        .byte   PATT
         .word  september_1_27
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_1_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  september_1_29
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_1_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_1_31
@ 112   ----------------------------------------
        .byte   PATT
         .word  september_1_32
@ 113   ----------------------------------------
        .byte   PATT
         .word  september_1_33
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   PATT
         .word  september_1_3
@ 118   ----------------------------------------
        .byte   PATT
         .word  september_1_4
@ 119   ----------------------------------------
        .byte   PATT
         .word  september_1_5
@ 120   ----------------------------------------
        .byte   PATT
         .word  september_1_6
@ 121   ----------------------------------------
        .byte           N04   , An0 , v093
        .byte   W11
        .byte           N14   , An0 , v082
        .byte   W12
        .byte           N13   , Gn2 , v081
        .byte   W12
        .byte                   An2 , v070
        .byte   W13
        .byte           N04   , An0 , v101
        .byte   W11
        .byte           N08   , An0 , v075
        .byte   W12
        .byte           N06   , An1 , v074
        .byte   W07
        .byte           N07   , Gn2 , v094
        .byte   W12
        .byte           N06   , An2 , v092
        .byte   W06
@ 122   ----------------------------------------
        .byte   PATT
         .word  september_1_8
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_1_LOOP
        .byte   W11
        .byte           N14   , An0 , v080
        .byte   W13
        .byte           N12   , Gn2
        .byte   W11
        .byte                   An2 , v077
        .byte   W13
        .byte           N10   , An0 , v102
        .byte   W48
@ 124   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

september_2:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           PAN   , c_v-10
        .byte           VOL   , 50
        .byte           N03   , An3 , v115
        .byte           N04   , An2 , v110
        .byte   W05
        .byte           N05   , An3 , v085
        .byte   W01
        .byte                   An2 , v079
        .byte   W05
        .byte           N04   , An3 , v094
        .byte   W01
        .byte                   An2 , v095
        .byte   W06
        .byte                   An3 , v094
        .byte   W01
        .byte           N03   , An2 , v078
        .byte   W05
        .byte           N04   , An3 , v101
        .byte           N04   , An2 , v094
        .byte   W11
        .byte           N05   , An2 , v083
        .byte           N04   , An3 , v087
        .byte   W07
        .byte           N03   , An3 , v080
        .byte           N05   , An2 , v073
        .byte   W06
        .byte                   An3 , v089
        .byte           N05   , An2 , v085
        .byte   W12
        .byte           N04   , An2 , v083
        .byte           N04   , An3 , v087
        .byte   W06
        .byte                   An3 , v079
        .byte   W01
        .byte                   An2 , v076
        .byte   W05
        .byte                   An3 , v090
        .byte           N06   , An2 , v086
        .byte   W06
        .byte           N04   , An3 , v083
        .byte   W01
        .byte                   An2 , v078
        .byte   W05
        .byte                   An3 , v093
        .byte           N05   , An2 , v083
        .byte   W06
        .byte           N04   , An3 , v085
        .byte   W01
        .byte                   An2 , v078
        .byte   W05
@ 001   ----------------------------------------
september_2_1:
        .byte           N04   , An3 , v099
        .byte           N06   , An2 , v106
        .byte   W11
        .byte           N04   , An3 , v087
        .byte           N05   , An2 , v084
        .byte   W07
        .byte           N04   , An3 , v083
        .byte           N05   , An2 , v078
        .byte   W06
        .byte           N04   , An3 , v103
        .byte           N06   , An2 , v099
        .byte   W12
        .byte           N04   , An2 , v087
        .byte           N04   , An3 , v090
        .byte   W06
        .byte                   An3 , v082
        .byte           N05   , An2 , v073
        .byte   W06
        .byte           N03   , An3 , v093
        .byte           N05   , An2 , v084
        .byte   W06
        .byte           N04   , An3 , v082
        .byte   W01
        .byte                   An2 , v077
        .byte   W05
        .byte           N03   , An3 , v096
        .byte           N04   , An2 , v088
        .byte   W06
        .byte                   An3 , v089
        .byte   W01
        .byte           N03   , An2 , v079
        .byte   W05
        .byte           N05   , An3 , v103
        .byte           N06   , An2 , v110
        .byte   W12
        .byte           N04   , An3 , v085
        .byte           N04   , An2 , v086
        .byte   W06
        .byte                   An3 , v081
        .byte           N05   , An2 , v078
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
september_2_2:
        .byte           N05   , An3 , v110
        .byte           N07   , An2 , v103
        .byte   W12
        .byte           N04   , An2 , v085
        .byte   W01
        .byte           N02   , An3 , v074
        .byte   W05
        .byte           N04   , An3 , v084
        .byte   W01
        .byte                   An2 , v079
        .byte   W05
        .byte           N03   , An3 , v107
        .byte           N04   , An2 , v097
        .byte   W06
        .byte           N05   , An3 , v086
        .byte   W01
        .byte           N09   , An2 , v079
        .byte   W05
        .byte           N03   , An3 , v086
        .byte   W06
        .byte           N04   , An3 , v092
        .byte           N05   , An2 , v081
        .byte   W06
        .byte           N04   , An3 , v093
        .byte   W01
        .byte                   An2 , v101
        .byte   W11
        .byte                   An3 , v085
        .byte           N04   , An2 , v093
        .byte   W06
        .byte                   An3 , v079
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   An3 , v096
        .byte           N06   , An2 , v099
        .byte   W12
        .byte           N03   , An3 , v093
        .byte           N04   , An2 , v088
        .byte   W06
        .byte                   An3 , v084
        .byte           N05   , An2 , v079
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
september_2_3:
        .byte           N04   , An3 , v088
        .byte           N05   , An2 , v079
        .byte   W06
        .byte           N04   , An3 , v081
        .byte   W01
        .byte           N09   , An2 , v074
        .byte   W04
        .byte           N04   , An3 , v094
        .byte   W07
        .byte                   An3 , v089
        .byte           N04   , An2 , v084
        .byte   W06
        .byte                   An3 , v105
        .byte           N06   , An2 , v101
        .byte   W12
        .byte           N03   , An3 , v095
        .byte           N04   , An2 , v094
        .byte   W06
        .byte                   An3 , v087
        .byte           N12   , An2 , v078
        .byte   W06
        .byte           N04   , An3 , v096
        .byte   W12
        .byte           N05   , An2 , v089
        .byte           N03   , An3 , v084
        .byte   W06
        .byte           N04   , An3 , v079
        .byte           N05   , An2 , v074
        .byte   W06
        .byte           N03   , An3 , v091
        .byte           N05   , An2 , v093
        .byte   W06
        .byte           N04   , An3 , v082
        .byte   W01
        .byte           N09   , An2 , v078
        .byte   W05
        .byte           N03   , An3 , v090
        .byte   W06
        .byte                   An3
        .byte           N05   , An2 , v080
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
september_2_4:
        .byte           N04   , An3 , v106
        .byte           N06   , An2
        .byte   W12
        .byte           N03   , An3 , v086
        .byte           N04   , An2 , v089
        .byte   W06
        .byte                   An3
        .byte           N05   , An2 , v079
        .byte   W06
        .byte           N04   , An3 , v101
        .byte           N06   , An2 , v103
        .byte   W12
        .byte           N04   , An2 , v082
        .byte           N04   , An3 , v084
        .byte   W06
        .byte                   An3 , v080
        .byte   W01
        .byte                   An2
        .byte   W05
        .byte                   An3 , v096
        .byte   W01
        .byte           N05   , An2 , v084
        .byte   W05
        .byte                   An3 , v085
        .byte   W04
        .byte           N03   , An2 , v080
        .byte   W02
        .byte           N04   , An3 , v091
        .byte   W01
        .byte                   An2 , v087
        .byte   W05
        .byte                   An3 , v095
        .byte   W05
        .byte           N10   , An2 , v099
        .byte   W01
        .byte           N07   , An3 , v094
        .byte   W12
        .byte           N04   , An3 , v084
        .byte           N04   , An2 , v086
        .byte   W06
        .byte                   An3 , v080
        .byte   W01
        .byte           N05   , An2
        .byte   W05
        .byte   PEND
@ 005   ----------------------------------------
september_2_5:
        .byte           N06   , An3 , v092
        .byte   W01
        .byte           N05   , An2 , v095
        .byte   W11
        .byte           N04   , An3 , v083
        .byte           N04   , An2 , v081
        .byte   W06
        .byte                   An3 , v082
        .byte           N05   , An2 , v078
        .byte   W06
        .byte                   An3 , v096
        .byte           N06   , An2 , v107
        .byte   W12
        .byte           N04   , An2 , v092
        .byte           N03   , An3 , v083
        .byte   W06
        .byte           N04   , An3 , v079
        .byte           N04   , An2 , v078
        .byte   W05
        .byte           N05   , An3 , v085
        .byte   W01
        .byte                   An2 , v092
        .byte   W06
        .byte           N04   , An3 , v080
        .byte   W01
        .byte                   An2 , v078
        .byte   W05
        .byte                   An3 , v089
        .byte           N04   , An2 , v094
        .byte   W06
        .byte                   An3 , v087
        .byte   W01
        .byte                   An2 , v079
        .byte   W05
        .byte           N09   , An3 , v083
        .byte           N09   , An2 , v091
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
september_2_LOOP:
        .byte   W96
@ 010   ----------------------------------------
        .byte   W22
        .byte           VOL   , 80
        .byte   W02
        .byte           N05   , En3 , v107
        .byte           N05   , An3 , v115
        .byte   W06
        .byte                   An3 , v088
        .byte           N05   , En3
        .byte   W06
        .byte                   En3 , v087
        .byte           N05   , An3 , v103
        .byte   W06
        .byte           N06   , En3 , v097
        .byte           N06   , An3 , v094
        .byte   W06
        .byte           N04   , Fs3 , v122
        .byte           N05   , Bn3
        .byte   W12
        .byte           N06   , An3 , v116
        .byte           N06   , En3
        .byte   W36
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte           N05   , En3 , v093
        .byte           N05   , An3 , v101
        .byte   W06
        .byte                   En3 , v088
        .byte           N05   , An3
        .byte   W06
        .byte                   En3 , v093
        .byte           N05   , An3
        .byte   W06
        .byte           N06   , En3 , v094
        .byte           N06   , An3
        .byte   W06
        .byte                   Fs3 , v097
        .byte           N06   , Bn3 , v099
        .byte   W12
        .byte           N08   , En3 , v113
        .byte           N09   , An3
        .byte   W36
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W24
        .byte           N05   , En3 , v093
        .byte           N05   , An3 , v094
        .byte   W06
        .byte           N11   , En3 , v089
        .byte           N11   , An3 , v084
        .byte   W12
        .byte           N06   , En3 , v089
        .byte           N06   , An3 , v092
        .byte   W06
        .byte                   Fs3 , v109
        .byte           N06   , Bn3
        .byte   W12
        .byte           N08   , En3 , v107
        .byte           N09   , An3
        .byte   W36
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
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte           N03   , An3 , v115
        .byte           N04   , An2 , v110
        .byte   W05
        .byte           N05   , An3 , v085
        .byte   W01
        .byte                   An2 , v079
        .byte   W05
        .byte           N04   , An3 , v094
        .byte   W01
        .byte                   An2 , v095
        .byte   W06
        .byte                   An3 , v094
        .byte   W01
        .byte           N03   , An2 , v078
        .byte   W05
        .byte           N04   , An3 , v101
        .byte           N04   , An2 , v094
        .byte   W11
        .byte           N05   , An2 , v083
        .byte           N04   , An3 , v087
        .byte   W07
        .byte           N03   , An3 , v080
        .byte           N05   , An2 , v073
        .byte   W06
        .byte                   An3 , v089
        .byte           N05   , An2 , v085
        .byte   W12
        .byte           N04   , An2 , v083
        .byte           N04   , An3 , v087
        .byte   W06
        .byte                   An3 , v079
        .byte   W01
        .byte                   An2 , v076
        .byte   W05
        .byte                   An3 , v090
        .byte           N06   , An2 , v086
        .byte   W06
        .byte           N04   , An3 , v083
        .byte   W01
        .byte                   An2 , v078
        .byte   W05
        .byte                   An3 , v093
        .byte           N05   , An2 , v083
        .byte   W06
        .byte           N04   , An3 , v085
        .byte   W01
        .byte                   An2 , v078
        .byte   W05
@ 115   ----------------------------------------
        .byte   PATT
         .word  september_2_1
@ 116   ----------------------------------------
        .byte   PATT
         .word  september_2_2
@ 117   ----------------------------------------
        .byte   PATT
         .word  september_2_3
@ 118   ----------------------------------------
        .byte   PATT
         .word  september_2_4
@ 119   ----------------------------------------
        .byte   PATT
         .word  september_2_5
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte           VOL   , 50
        .byte   GOTO
         .word  september_2_LOOP
        .byte   W96
@ 124   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

september_3:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 127
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
september_3_LOOP:
        .byte   W56
        .byte   W03
        .byte           N14   , Fs2 , v095
        .byte   W13
        .byte           N13   , An2 , v101
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
@ 010   ----------------------------------------
        .byte   W01
        .byte           N07   , Cs3 , v102
        .byte   W12
        .byte           N12   , Cs3 , v101
        .byte   W68
        .byte   W03
        .byte           N11   , Bn2 , v115
        .byte   W10
        .byte           N15   , Cs3 , v098
        .byte   W02
@ 011   ----------------------------------------
        .byte   W11
        .byte           N12   , En3 , v110
        .byte   W12
        .byte           N13   , Fs3 , v096
        .byte   W12
        .byte                   Bn2 , v110
        .byte   W13
        .byte           N15   , An2 , v097
        .byte   W04
        .byte           MOD   , 3
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte           N10   , Bn2 , v067
        .byte           MOD   , 55
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   2
        .byte   W01
        .byte           N13   , Bn2 , v110
        .byte   W11
        .byte           N09   , Cs3 , v092
        .byte   W13
@ 012   ----------------------------------------
        .byte           N13   , Cs3 , v099
        .byte   W68
        .byte   W03
        .byte                   An2 , v102
        .byte   W12
        .byte           N12   , Bn2 , v106
        .byte   W12
        .byte           N13   , Cs3 , v101
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte                   En3 , v102
        .byte   W12
        .byte           MOD   , 3
        .byte   W01
        .byte           N12   , Fs3 , v099
        .byte           MOD   , 17
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte           N12   , Bn2 , v098
        .byte           MOD   , 33
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W02
        .byte           N24   , An2 , v097 , gtp1
        .byte   W23
        .byte           N13   , Bn2 , v104
        .byte   W12
        .byte           N09   , Cs3 , v101
        .byte   W13
@ 014   ----------------------------------------
        .byte           N12   , Cs3 , v102
        .byte   W72
        .byte           N13   , An2 , v104
        .byte   W12
        .byte           N11   , Bn2 , v108
        .byte   W11
        .byte           N14   , Cs3 , v088
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N13   , En3 , v101
        .byte   W12
        .byte           N14   , Fs3 , v100
        .byte   W12
        .byte           N13   , Cs3 , v097
        .byte   W13
        .byte           N24   , Bn2 , v110
        .byte   W22
        .byte           N14   , An2 , v097
        .byte   W13
        .byte           N12   , Bn2 , v111
        .byte   W12
        .byte           TIE   , An2 , v104
        .byte   W01
@ 016   ----------------------------------------
september_3_16:
        .byte   W92
        .byte   W01
        .byte           MOD   , 4
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   11
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   14
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W05
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   2
        .byte   W09
        .byte           EOT   , An2
        .byte   W24
        .byte   W02
        .byte           N12   , Cs3 , v112
        .byte   W13
        .byte                   Bn2 , v102
        .byte   W12
        .byte           N11   , An2 , v092
        .byte   W11
        .byte           N09   , Cs3 , v096
        .byte   W01
@ 018   ----------------------------------------
        .byte   W13
        .byte                   Cs3 , v094
        .byte   W44
        .byte   W02
        .byte           N12   , An2 , v099
        .byte   W12
        .byte           N11   , Bn2 , v102
        .byte   W12
        .byte           N24   , Cs3 , v098 , gtp2
        .byte   W07
        .byte           MOD   , 8
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W01
@ 019   ----------------------------------------
        .byte   W01
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   6
        .byte   W01
        .byte           N12   , En3
        .byte           MOD   , 2
        .byte   W12
        .byte           N13   , Fs3 , v090
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte           N24   , An2 , v102
        .byte   W09
        .byte           MOD   , 4
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N11   , Bn2
        .byte   W11
        .byte           N24   , Dn3 , v100 , gtp2
        .byte   W02
        .byte           MOD   , 5
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
@ 020   ----------------------------------------
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   0
        .byte   W04
        .byte           N12   , Cs3 , v092
        .byte   W56
        .byte   W02
        .byte                   An2 , v101
        .byte   W11
        .byte                   Bn2 , v098
        .byte   W13
        .byte           N14   , Cs3 , v090
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte           N12   , En3 , v104
        .byte   W12
        .byte           N14   , Fs3 , v099
        .byte   W13
        .byte                   Bn2 , v108
        .byte   W12
        .byte           N24   , An2 , v094 , gtp1
        .byte   W04
        .byte           MOD   , 7
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W04
        .byte                   45
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W02
        .byte           N13   , Bn2 , v101
        .byte   W11
        .byte           N10   , Cs3
        .byte   W13
        .byte           N17   , Cs3 , v094
        .byte   W01
@ 022   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N13   , An2 , v115
        .byte   W12
        .byte           N12   , Bn2 , v111
        .byte   W12
        .byte           N13   , Cs3 , v097
        .byte   W01
@ 023   ----------------------------------------
        .byte   W10
        .byte                   En3 , v102
        .byte   W13
        .byte           N14   , Fs3 , v096
        .byte   W12
        .byte           N06   , Cs3 , v088
        .byte   W06
        .byte                   Bn2 , v099
        .byte   W06
        .byte           N22   , An2 , v108
        .byte   W24
        .byte   W01
        .byte           N12   , An2 , v100
        .byte   W11
        .byte           N11   , Bn2 , v111
        .byte   W12
        .byte           N56   , An2 , v101 , gtp3
        .byte   W01
@ 024   ----------------------------------------
september_3_24:
        .byte   W14
        .byte           MOD   , 8
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   2
        .byte   W56
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W10
        .byte           N14   , Fs3 , v112
        .byte   W24
        .byte   W02
        .byte           N11   , An3 , v120
        .byte   W24
        .byte           N15   , Bn3 , v127
        .byte   W11
        .byte                   An3 , v115
        .byte   W24
        .byte           N24   , Cs4 , v126 , gtp2
        .byte   W01
@ 026   ----------------------------------------
        .byte   W12
        .byte           MOD   , 4
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W04
        .byte                   9
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N13   , Dn4 , v112
        .byte   W13
        .byte           N28   , Cs4 , v118 , gtp1
        .byte   W56
        .byte   W01
        .byte           N13   , Cs4 , v121
        .byte   W01
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Dn4 , v110
        .byte   W11
        .byte           N14   , Cs4 , v125
        .byte   W12
        .byte           N13   , Bn3 , v102
        .byte   W13
        .byte           N24   , An3 , v115
        .byte   W24
        .byte           N13   , Bn3 , v112
        .byte   W24
@ 028   ----------------------------------------
        .byte           N22   , Cs4 , v125
        .byte   W23
        .byte           N13   , Dn4 , v096
        .byte   W13
        .byte           N24   , Cs4 , v110 , gtp3
        .byte   W56
        .byte   W03
        .byte           N13   , Cs4 , v127
        .byte   W01
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte           N12   , Cs4 , v106
        .byte   W12
        .byte           N15   , Bn3 , v111
        .byte   W13
        .byte           N23   , An3
        .byte   W23
        .byte           N10   , Bn3 , v110
        .byte   W24
@ 030   ----------------------------------------
        .byte   W01
        .byte           N23   , Cs4 , v120
        .byte   W23
        .byte           N12   , Dn4 , v102
        .byte   W12
        .byte           N19   , Cs4 , v115
        .byte   W56
        .byte   W03
        .byte           N13   , Cs4 , v116
        .byte   W01
@ 031   ----------------------------------------
        .byte   W11
        .byte           N14   , Dn4 , v110
        .byte   W13
        .byte           N13   , Cs4 , v118
        .byte   W12
        .byte           N11   , Bn3 , v104
        .byte   W12
        .byte           N23   , An3 , v100
        .byte   W23
        .byte           N10   , Fs3 , v093
        .byte   W12
        .byte           N12   , Bn3 , v101
        .byte   W12
        .byte           TIE   , An3 , v110
        .byte   W01
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           EOT
        .byte   W68
        .byte           N24   , An3 , v120 , gtp2
        .byte   W01
@ 034   ----------------------------------------
        .byte   W24
        .byte           N12   , Fs3 , v106
        .byte   W12
        .byte           N07   , En3 , v102
        .byte   W12
        .byte           N24   , An3 , v113 , gtp1
        .byte   W24
        .byte           N12   , Fs3 , v112
        .byte   W12
        .byte           N06   , En3 , v104
        .byte   W12
@ 035   ----------------------------------------
        .byte   W11
        .byte           N14   , An3 , v111
        .byte   W12
        .byte           N12   , Fs3 , v106
        .byte   W12
        .byte           N06   , En3 , v099
        .byte   W13
        .byte           N24   , An3 , v123 , gtp1
        .byte   W24
        .byte           N11   , Fs3 , v120
        .byte   W11
        .byte           N06   , En3 , v094
        .byte   W12
        .byte           N24   , An3 , v123 , gtp2
        .byte   W01
@ 036   ----------------------------------------
        .byte   W23
        .byte           N12   , Fs3 , v111
        .byte   W12
        .byte           N06   , En3 , v094
        .byte   W12
        .byte           N24   , An3 , v120 , gtp2
        .byte   W24
        .byte           N13   , Fs3 , v123
        .byte   W13
        .byte           N06   , En3 , v101
        .byte   W12
@ 037   ----------------------------------------
        .byte   W11
        .byte           N14   , An3 , v125
        .byte   W13
        .byte           N11   , Fs3 , v118
        .byte   W11
        .byte           N06   , En3 , v101
        .byte   W12
        .byte           N24   , An3 , v115 , gtp2
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N05   , En3 , v096
        .byte   W12
        .byte           N24   , An3 , v111 , gtp2
        .byte   W01
@ 038   ----------------------------------------
        .byte   W23
        .byte           N13   , Fs3 , v101
        .byte   W13
        .byte           N05   , En3 , v093
        .byte   W12
        .byte           N23   , An3 , v112
        .byte   W23
        .byte           N13   , Fs3 , v097
        .byte   W12
        .byte           N08   , Fn3 , v099
        .byte   W13
@ 039   ----------------------------------------
        .byte   W11
        .byte           N15   , Bn3 , v120
        .byte   W13
        .byte           N10   , Gs3 , v115
        .byte   W12
        .byte           N60   , An3 , v125 , gtp1
        .byte   W60
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N13   , Cs3 , v126
        .byte   W13
        .byte           N11   , Bn2 , v115
        .byte   W11
        .byte                   An2 , v101
        .byte   W12
        .byte           N08   , Cs3 , v120
        .byte   W01
@ 042   ----------------------------------------
        .byte   W12
        .byte           N13   , Cs3 , v121
        .byte   W44
        .byte   W03
        .byte           N11   , An2 , v108
        .byte   W13
        .byte           N10   , Bn2 , v111
        .byte   W11
        .byte           N24   , Cs3 , v097
        .byte   W13
@ 043   ----------------------------------------
        .byte   W11
        .byte           N13   , En3 , v106
        .byte   W13
        .byte                   Fs3 , v099
        .byte   W12
        .byte           N12   , Bn2 , v111
        .byte   W12
        .byte           N24   , An2 , v108 , gtp1
        .byte   W24
        .byte           N12   , Bn2 , v110
        .byte   W12
        .byte           N24   , Dn3 , v108 , gtp1
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte           N20   , Cs3 , v106
        .byte   W56
        .byte   W03
        .byte           N12   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N13   , Cs3 , v100
        .byte   W01
@ 045   ----------------------------------------
        .byte   W11
        .byte                   En3 , v110
        .byte   W12
        .byte                   Fs3 , v100
        .byte   W13
        .byte           N12   , Bn2 , v106
        .byte   W12
        .byte           N24   , An2 , v101 , gtp1
        .byte   W23
        .byte           N13   , Bn2 , v112
        .byte   W12
        .byte           N07   , Cs3 , v102
        .byte   W13
@ 046   ----------------------------------------
        .byte           N23   , Cs3 , v111
        .byte   W68
        .byte   W03
        .byte           N12   , An2 , v102
        .byte   W12
        .byte           N13   , Bn2 , v111
        .byte   W12
        .byte           N14   , Cs3 , v108
        .byte   W01
@ 047   ----------------------------------------
        .byte   W11
        .byte                   En3 , v100
        .byte   W12
        .byte                   Fs3 , v099
        .byte   W13
        .byte           N06   , Bn2 , v103
        .byte   W05
        .byte           N07   , Cs3
        .byte   W07
        .byte           N23   , Bn2 , v093
        .byte   W23
        .byte           N13   , An2 , v100
        .byte   W12
        .byte                   Bn2 , v118
        .byte   W12
        .byte           TIE   , An2 , v112
        .byte   W01
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           EOT
        .byte   W32
        .byte   W01
        .byte           N13   , Cs3 , v115
        .byte   W12
        .byte           N08   , En3 , v112
        .byte   W13
@ 050   ----------------------------------------
        .byte           N06   , En3 , v118
        .byte   W12
        .byte           N13   , En3 , v120
        .byte   W44
        .byte   W03
        .byte           N14   , Cs3
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte           N13   , Gn3 , v110
        .byte   W13
@ 051   ----------------------------------------
        .byte           N24   , Fs3 , v107
        .byte   W24
        .byte           N06   , En3 , v118
        .byte   W12
        .byte           N30   , En3 , v118 , gtp1
        .byte   W36
        .byte           N13   , Fs3 , v113
        .byte   W12
        .byte           N12   , An3 , v106
        .byte   W12
@ 052   ----------------------------------------
        .byte           N24   , Fs3 , v115
        .byte   W56
        .byte   W03
        .byte           N15   , Cs3 , v111
        .byte   W12
        .byte           N14   , En3
        .byte   W12
        .byte                   Gn3 , v106
        .byte   W13
@ 053   ----------------------------------------
        .byte           N12   , Fs3 , v101
        .byte   W12
        .byte                   En3 , v115
        .byte   W11
        .byte           N13   , Cs3 , v110
        .byte   W13
        .byte           N24   , Fs3 , v127 , gtp2
        .byte   W36
        .byte           N06   , Cn3 , v118
        .byte   W12
        .byte           N12
        .byte   W12
@ 054   ----------------------------------------
        .byte           N13   , Bn2 , v111
        .byte   W12
        .byte           N30   , An2 , v120 , gtp1
        .byte   W80
        .byte   W03
        .byte           N14   , Cs3 , v114
        .byte   W01
@ 055   ----------------------------------------
        .byte   W11
        .byte           N13   , En3 , v112
        .byte   W12
        .byte                   Fs3 , v110
        .byte   W12
        .byte           N06   , Bn2 , v095
        .byte   W06
        .byte           N07   , Cs3 , v100
        .byte   W06
        .byte           N23   , Bn2 , v123
        .byte   W24
        .byte           N12   , An2 , v101
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte           TIE   , An2 , v110
        .byte   W01
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs3 , v127
        .byte   W05
        .byte           EOT   , An2
        .byte   W19
        .byte           N14   , An3 , v125
        .byte   W24
        .byte           N16   , Bn3 , v127
        .byte   W32
        .byte   W03
        .byte           N24   , Cs4 , v127 , gtp2
        .byte   W01
@ 058   ----------------------------------------
        .byte   W24
        .byte           N13   , Dn4
        .byte   W12
        .byte           N32   , Cs4 , v106 , gtp3
        .byte   W60
@ 059   ----------------------------------------
        .byte           N11   , Cs4 , v127
        .byte   W11
        .byte           N13   , Dn4 , v115
        .byte   W13
        .byte           N11   , Cs4 , v110
        .byte   W11
        .byte           N14   , Bn3
        .byte   W13
        .byte           N23   , An3 , v104
        .byte   W23
        .byte           N15   , Bn3
        .byte   W24
        .byte   W01
@ 060   ----------------------------------------
        .byte           N24   , Cs4 , v123 , gtp1
        .byte   W23
        .byte           N13   , Dn4 , v120
        .byte   W13
        .byte           N32   , Cs4 , v125 , gtp3
        .byte   W56
        .byte   W03
        .byte           N12   , Cs4 , v127
        .byte   W01
@ 061   ----------------------------------------
        .byte   W11
        .byte           N13   , Dn4 , v110
        .byte   W12
        .byte           N12   , Cs4 , v123
        .byte   W12
        .byte           N13   , Bn3 , v110
        .byte   W12
        .byte           N24   , An3 , v112 , gtp2
        .byte   W24
        .byte           N14   , Bn3 , v118
        .byte   W24
        .byte           N24   , Cs4 , v127
        .byte   W01
@ 062   ----------------------------------------
        .byte   W24
        .byte           N12   , Dn4 , v120
        .byte   W12
        .byte           N32   , Cs4 , v112
        .byte   W56
        .byte   W03
        .byte           N12   , Cs4 , v127
        .byte   W01
@ 063   ----------------------------------------
        .byte   W11
        .byte                   Dn4 , v115
        .byte   W12
        .byte                   Cs4 , v118
        .byte   W12
        .byte           N14   , Bn3 , v108
        .byte   W13
        .byte           N24   , An3 , v118
        .byte   W24
        .byte           N13   , Fs3 , v120
        .byte   W11
        .byte                   Bn3 , v118
        .byte   W13
@ 064   ----------------------------------------
        .byte           TIE   , An3 , v125
        .byte   W96
@ 065   ----------------------------------------
        .byte   W32
        .byte           EOT
        .byte   W24
        .byte   W03
        .byte           N14   , Fs3 , v112
        .byte   W12
        .byte           N15   , An3 , v111
        .byte   W13
        .byte           N14   , Bn3 , v119
        .byte   W12
@ 066   ----------------------------------------
        .byte           N24   , Cs4 , v116
        .byte   W24
        .byte           N12   , Dn4 , v115
        .byte   W12
        .byte           N32   , Cs4 , v120 , gtp1
        .byte   W56
        .byte   W03
        .byte           N13   , Cs4 , v125
        .byte   W01
@ 067   ----------------------------------------
        .byte   W11
        .byte           N12   , Dn4 , v112
        .byte   W12
        .byte           N13   , Cs4 , v121
        .byte   W12
        .byte           N12   , Bn3 , v111
        .byte   W12
        .byte           N24   , An3 , v120 , gtp1
        .byte   W24
        .byte           N16   , Bn3 , v115
        .byte   W24
        .byte   W01
@ 068   ----------------------------------------
        .byte           N23   , Cs4 , v118
        .byte   W23
        .byte           N12   , Dn4 , v111
        .byte   W12
        .byte           N44   , Cs4 , v123
        .byte   W60
        .byte           N13   , Cs4 , v127
        .byte   W01
@ 069   ----------------------------------------
        .byte   W11
        .byte                   Dn4 , v118
        .byte   W12
        .byte                   Cs4 , v123
        .byte   W12
        .byte           N12   , Bn3 , v118
        .byte   W12
        .byte           N24   , An3 , v111 , gtp2
        .byte   W24
        .byte           N14   , Bn3 , v123
        .byte   W24
        .byte   W01
@ 070   ----------------------------------------
        .byte           N24   , Cs4 , v125
        .byte   W24
        .byte           N12   , Dn4 , v120
        .byte   W12
        .byte           N40   , Cs4 , v124 , gtp1
        .byte   W56
        .byte   W03
        .byte           N13   , Cs4 , v125
        .byte   W01
@ 071   ----------------------------------------
        .byte   W11
        .byte           N14   , Dn4 , v115
        .byte   W12
        .byte           N13   , Cs4 , v112
        .byte   W12
        .byte           N12   , Bn3 , v106
        .byte   W12
        .byte           N22   , An3 , v110
        .byte   W24
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte           N12   , Bn3 , v106
        .byte   W13
@ 072   ----------------------------------------
        .byte           TIE   , An3 , v124
        .byte   W96
@ 073   ----------------------------------------
        .byte   W44
        .byte           EOT
        .byte   W52
@ 074   ----------------------------------------
        .byte   W12
        .byte           N08   , En3 , v120
        .byte   W23
        .byte           N10   , En3 , v123
        .byte   W24
        .byte                   En3 , v120
        .byte   W24
        .byte           N12   , Gn3 , v110
        .byte   W12
        .byte           N40   , Fs3 , v112
        .byte   W01
@ 075   ----------------------------------------
        .byte   W60
        .byte           N11   , En3 , v118
        .byte   W12
        .byte           N06   , En3 , v127
        .byte   W11
        .byte                   Fs3
        .byte   W13
@ 076   ----------------------------------------
        .byte   W11
        .byte           N08   , En3 , v125
        .byte   W24
        .byte   W01
        .byte           N48   , An3 , v126
        .byte   W48
        .byte           N06   , Fs3 , v117
        .byte   W12
@ 077   ----------------------------------------
        .byte           N12   , Gn3 , v115
        .byte   W12
        .byte           N05   , Fs3 , v106
        .byte   W05
        .byte           N08   , Gn3
        .byte   W06
        .byte           N36   , Fs3 , v108 , gtp1
        .byte   W36
        .byte   W01
        .byte           N24   , En3 , v111 , gtp3
        .byte   W36
@ 078   ----------------------------------------
        .byte   W11
        .byte           N13   , Cs3 , v120
        .byte   W12
        .byte                   En3 , v115
        .byte   W12
        .byte                   Cs3 , v107
        .byte   W12
        .byte           N14   , En3 , v111
        .byte   W13
        .byte                   Fs3 , v115
        .byte   W32
        .byte   W03
        .byte           N13   , Cs3 , v123
        .byte   W01
@ 079   ----------------------------------------
        .byte   W11
        .byte                   En3 , v111
        .byte   W13
        .byte           N12   , Fs3 , v106
        .byte   W11
        .byte           N07   , Bn2 , v100
        .byte   W06
        .byte           N06   , Cs3 , v103
        .byte   W06
        .byte           N23   , Bn2 , v111
        .byte   W24
        .byte           N06   , An2
        .byte   W12
        .byte           N07   , An2 , v113
        .byte   W06
        .byte           N06   , Bn2 , v120
        .byte   W06
        .byte           N22   , Fs2 , v112
        .byte   W01
@ 080   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N68   , An2 , v120
        .byte   W60
        .byte   W01
@ 081   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N15   , Fs3 , v115
        .byte   W12
        .byte           N13   , An3 , v108
        .byte   W12
        .byte                   Bn3 , v123
        .byte   W12
        .byte           N24   , Cs4 , v110 , gtp2
        .byte   W01
@ 082   ----------------------------------------
        .byte   W23
        .byte           N12   , Dn4 , v123
        .byte   W12
        .byte           N36   , Cs4 , v112 , gtp3
        .byte   W60
        .byte           N14   , Cs4 , v115
        .byte   W01
@ 083   ----------------------------------------
        .byte   W11
        .byte                   Dn4 , v110
        .byte   W12
        .byte                   Cs4 , v111
        .byte   W12
        .byte           N12   , Bn3 , v120
        .byte   W12
        .byte           N28   , An3 , v118
        .byte   W24
        .byte   W01
        .byte           N14   , Bn3 , v113
        .byte   W24
@ 084   ----------------------------------------
        .byte           N23   , Cs4 , v104
        .byte   W23
        .byte           N14   , Dn4 , v118
        .byte   W13
        .byte           N36   , Cs4 , v123 , gtp2
        .byte   W60
@ 085   ----------------------------------------
        .byte           N12   , Cs4 , v125
        .byte   W11
        .byte           N14   , Dn4 , v112
        .byte   W12
        .byte                   Cs4 , v099
        .byte   W12
        .byte           N13   , Bn3 , v120
        .byte   W12
        .byte           N24   , An3 , v120 , gtp3
        .byte   W24
        .byte           N15   , Bn3 , v127
        .byte   W24
        .byte   W01
@ 086   ----------------------------------------
        .byte           N24   , Cs4 , v118
        .byte   W23
        .byte           N15   , Dn4 , v115
        .byte   W12
        .byte           N36   , Cs4 , v120 , gtp3
        .byte   W60
        .byte           N13   , Cs4 , v123
        .byte   W01
@ 087   ----------------------------------------
        .byte   W11
        .byte           N14   , Dn4 , v110
        .byte   W12
        .byte                   Cs4 , v100
        .byte   W12
        .byte           N13   , Bn3 , v125
        .byte   W12
        .byte           N24   , An3 , v112 , gtp1
        .byte   W24
        .byte   W01
        .byte           N12   , Fs3 , v108
        .byte   W12
        .byte                   Bn3 , v123
        .byte   W12
@ 088   ----------------------------------------
        .byte           TIE   , An3 , v120
        .byte   W96
@ 089   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte   W18
        .byte           N13   , Fs3
        .byte   W12
        .byte                   An3 , v111
        .byte   W12
        .byte           N14   , Bn3 , v125
        .byte   W12
@ 090   ----------------------------------------
        .byte           N24   , Cs4 , v115
        .byte   W23
        .byte           N14   , Dn4 , v123
        .byte   W13
        .byte           N44   , Cs4 , v116 , gtp3
        .byte   W56
        .byte   W03
        .byte           N13   , Cs4 , v123
        .byte   W01
@ 091   ----------------------------------------
        .byte   W11
        .byte           N14   , Dn4 , v110
        .byte   W12
        .byte           N13   , Cs4 , v112
        .byte   W12
        .byte           N14   , Bn3 , v125
        .byte   W13
        .byte           N24   , An3 , v115 , gtp1
        .byte   W23
        .byte           N13   , Bn3 , v127
        .byte   W24
        .byte   W01
@ 092   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W23
        .byte           N14   , Dn4 , v118
        .byte   W12
        .byte           N44   , Cs4 , v111 , gtp1
        .byte   W60
        .byte           N13   , Cs4 , v125
        .byte   W01
@ 093   ----------------------------------------
        .byte   W11
        .byte           N14   , Dn4 , v108
        .byte   W12
        .byte                   Cs4 , v110
        .byte   W12
        .byte           N13   , Bn3 , v120
        .byte   W12
        .byte           N24   , An3 , v115 , gtp1
        .byte   W24
        .byte           N13   , Bn3
        .byte   W24
        .byte   W01
@ 094   ----------------------------------------
        .byte           N24   , Cs4 , v119
        .byte   W23
        .byte           N15   , Dn4 , v123
        .byte   W13
        .byte           N44   , Cs4 , v127
        .byte   W56
        .byte   W03
        .byte           N13   , Cs4 , v120
        .byte   W01
@ 095   ----------------------------------------
        .byte   W11
        .byte           N14   , Dn4 , v111
        .byte   W12
        .byte           N13   , Cs4
        .byte   W12
        .byte                   Bn3 , v120
        .byte   W12
        .byte           N24   , An3 , v115
        .byte   W24
        .byte           N13   , Fs3 , v108
        .byte   W13
        .byte           N11   , Bn3 , v120
        .byte   W11
        .byte           TIE   , An3 , v123
        .byte   W01
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W44
        .byte           EOT
        .byte   W52
@ 098   ----------------------------------------
        .byte           N24   , Cs4 , v120
        .byte   W24
        .byte           N13   , Dn4 , v111
        .byte   W12
        .byte           N36   , Cs4 , v112
        .byte   W32
        .byte   W03
        .byte           N12   , Bn3 , v104
        .byte   W12
        .byte           N36   , An3 , v098
        .byte   W13
@ 099   ----------------------------------------
        .byte   W23
        .byte           N13   , Bn3 , v120
        .byte   W12
        .byte           N60   , Fs3 , v099
        .byte   W60
        .byte           N24   , Cs4 , v106 , gtp1
        .byte   W01
@ 100   ----------------------------------------
        .byte   W23
        .byte           N13   , Dn4 , v118
        .byte   W12
        .byte           N36   , Cs4 , v099 , gtp1
        .byte   W36
        .byte           N13   , Bn3 , v106
        .byte   W12
        .byte           N36   , An3 , v098
        .byte   W13
@ 101   ----------------------------------------
        .byte   W23
        .byte           N13   , Bn3 , v109
        .byte   W12
        .byte           N60   , Fs3 , v112
        .byte   W60
        .byte           N24   , Cs4 , v102 , gtp3
        .byte   W01
@ 102   ----------------------------------------
        .byte   W23
        .byte           N13   , Dn4 , v118
        .byte   W12
        .byte           N36   , Cs4 , v115 , gtp1
        .byte   W36
        .byte           N12   , Bn3 , v106
        .byte   W12
        .byte           N36   , An3 , v108
        .byte   W13
@ 103   ----------------------------------------
        .byte   W23
        .byte           N13   , Bn3 , v116
        .byte   W12
        .byte           N36   , Fs3 , v117 , gtp1
        .byte   W36
        .byte           N13   , Bn3 , v115
        .byte   W12
        .byte           TIE   , An3
        .byte   W13
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 106   ----------------------------------------
        .byte           N24   , Cs4 , v116 , gtp1
        .byte   W24
        .byte           N12   , Dn4 , v108
        .byte   W11
        .byte           N36   , Cs4 , v118 , gtp2
        .byte   W36
        .byte           N12   , Bn3 , v104
        .byte   W12
        .byte           N36   , An3 , v101 , gtp1
        .byte   W13
@ 107   ----------------------------------------
        .byte   W23
        .byte           N12   , Bn3 , v115
        .byte   W12
        .byte           N60   , Fs3 , v106 , gtp1
        .byte   W60
        .byte           N24   , Cs4 , v092 , gtp2
        .byte   W01
@ 108   ----------------------------------------
        .byte   W23
        .byte           N14   , Dn4 , v116
        .byte   W12
        .byte           N36   , Cs4 , v117 , gtp1
        .byte   W36
        .byte           N12   , Bn3 , v110
        .byte   W12
        .byte           N36   , An3 , v101 , gtp1
        .byte   W13
@ 109   ----------------------------------------
        .byte   W23
        .byte           N13   , Bn3 , v108
        .byte   W12
        .byte           N60   , Fs3 , v111
        .byte   W60
        .byte           N24   , Cs4 , v111 , gtp2
        .byte   W01
@ 110   ----------------------------------------
        .byte   W24
        .byte           N12   , Dn4
        .byte   W11
        .byte           N36   , Cs4 , v115 , gtp3
        .byte   W36
        .byte   W01
        .byte           N11   , Bn3 , v108
        .byte   W11
        .byte           N36   , An3 , v110 , gtp2
        .byte   W13
@ 111   ----------------------------------------
        .byte   W23
        .byte           N12   , Bn3 , v120
        .byte   W12
        .byte           N36   , Fs3 , v099
        .byte   W36
        .byte           N13   , Bn3 , v115
        .byte   W12
        .byte           TIE   , An3 , v118
        .byte   W13
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           EOT
        .byte   W42
        .byte   W01
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_3_LOOP
        .byte   W56
        .byte   W03
        .byte           N14   , Fs2 , v095
        .byte   W13
        .byte           N13   , An2 , v101
        .byte   W24
@ 124   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

september_4:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           PAN   , c_v-20
        .byte           VOL   , 70
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
september_4_LOOP:
        .byte   W56
        .byte   W03
        .byte           N13   , Fs2 , v040
        .byte   W13
        .byte           N12   , An2 , v046
        .byte   W12
        .byte           N13   , Bn2 , v057
        .byte   W12
@ 010   ----------------------------------------
        .byte   W01
        .byte           N12   , Cs3 , v047
        .byte   W12
        .byte           N32   , Cs3 , v046 , gtp3
        .byte   W68
        .byte   W03
        .byte           N10   , Bn2 , v060
        .byte   W10
        .byte           N13   , Cs3 , v043
        .byte   W02
@ 011   ----------------------------------------
        .byte   W11
        .byte           N12   , En3 , v055
        .byte   W12
        .byte                   Fs3 , v041
        .byte   W12
        .byte           N13   , Bn2 , v055
        .byte   W13
        .byte           N24   , An2 , v042
        .byte   W04
        .byte           MOD   , 3
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   2
        .byte   W01
        .byte           N11   , Bn2 , v055
        .byte   W11
        .byte           N13   , Cs3 , v037
        .byte   W13
@ 012   ----------------------------------------
        .byte           N36   , Cs3 , v044
        .byte   W68
        .byte   W03
        .byte           N12   , An2 , v047
        .byte   W12
        .byte                   Bn2 , v051
        .byte   W12
        .byte                   Cs3 , v046
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N13   , En3 , v047
        .byte   W12
        .byte           MOD   , 3
        .byte   W01
        .byte           N12   , Fs3 , v044
        .byte           MOD   , 17
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte           N12   , Bn2 , v043
        .byte           MOD   , 33
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W02
        .byte           N23   , An2 , v042
        .byte   W23
        .byte           N12   , Bn2 , v049
        .byte   W12
        .byte                   Cs3 , v046
        .byte   W13
@ 014   ----------------------------------------
        .byte           N28   , Cs3 , v047
        .byte   W72
        .byte           N12   , An2 , v049
        .byte   W12
        .byte           N11   , Bn2 , v053
        .byte   W11
        .byte           N12   , Cs3 , v033
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte                   En3 , v046
        .byte   W12
        .byte                   Fs3 , v045
        .byte   W12
        .byte           N13   , Cs3 , v042
        .byte   W13
        .byte           N22   , Bn2 , v055
        .byte   W22
        .byte           N13   , An2 , v042
        .byte   W13
        .byte           N12   , Bn2 , v056
        .byte   W12
        .byte           TIE   , An2 , v049
        .byte           TIE   , Dn3 , v070
        .byte   W01
@ 016   ----------------------------------------
        .byte   PATT
         .word  september_3_16
@ 017   ----------------------------------------
        .byte           MOD   , 14
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W05
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   2
        .byte   W30
        .byte   W01
        .byte           EOT   , Dn3
        .byte                   An2
        .byte   W04
        .byte           N13   , Cs3 , v057
        .byte   W13
        .byte           N12   , Bn2 , v047
        .byte   W12
        .byte           N11   , An2 , v037
        .byte   W11
        .byte           N13   , Cs3 , v041
        .byte   W01
@ 018   ----------------------------------------
        .byte   W13
        .byte           N24   , Cs3 , v039 , gtp1
        .byte   W44
        .byte   W02
        .byte           N12   , An2 , v044
        .byte   W12
        .byte                   Bn2 , v047
        .byte   W12
        .byte           N24   , Cs3 , v043 , gtp1
        .byte   W07
        .byte           MOD   , 8
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W01
@ 019   ----------------------------------------
        .byte   W01
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   6
        .byte   W01
        .byte           N12   , En3
        .byte           MOD   , 2
        .byte   W12
        .byte           N12   , Fs3 , v035
        .byte   W12
        .byte                   Bn2 , v045
        .byte   W12
        .byte           N24   , An2 , v047
        .byte   W09
        .byte           MOD   , 4
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N11   , Bn2
        .byte   W11
        .byte           N24   , Dn3 , v045 , gtp2
        .byte   W02
        .byte           MOD   , 5
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
@ 020   ----------------------------------------
        .byte                   57
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   0
        .byte   W04
        .byte           N32   , Cs3 , v037 , gtp3
        .byte   W56
        .byte   W02
        .byte           N11   , An2 , v046
        .byte   W11
        .byte           N13   , Bn2 , v043
        .byte   W13
        .byte           N12   , Cs3 , v035
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte                   En3 , v049
        .byte   W12
        .byte           N13   , Fs3 , v044
        .byte   W13
        .byte           N12   , Bn2 , v053
        .byte   W12
        .byte           N23   , An2 , v039
        .byte   W04
        .byte           MOD   , 7
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W04
        .byte                   45
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W02
        .byte           N11   , Bn2 , v046
        .byte   W11
        .byte           N13   , Cs3
        .byte   W13
        .byte           N36   , Cs3 , v039
        .byte   W01
@ 022   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N12   , An2 , v060
        .byte   W12
        .byte                   Bn2 , v056
        .byte   W12
        .byte           N11   , Cs3 , v042
        .byte   W01
@ 023   ----------------------------------------
        .byte   W10
        .byte           N13   , En3 , v047
        .byte   W13
        .byte           N12   , Fs3 , v041
        .byte   W12
        .byte           N06   , Cs3 , v033
        .byte   W06
        .byte                   Bn2 , v044
        .byte   W06
        .byte           N24   , An2 , v053 , gtp1
        .byte   W24
        .byte   W01
        .byte           N11   , An2 , v045
        .byte   W11
        .byte           N12   , Bn2 , v056
        .byte   W12
        .byte           TIE   , An2 , v046
        .byte   W01
@ 024   ----------------------------------------
        .byte   PATT
         .word  september_3_24
@ 025   ----------------------------------------
        .byte   W02
        .byte           EOT   , An2
        .byte   W10
        .byte           N24   , Fs3 , v057
        .byte           MOD   , 0
        .byte   W24
        .byte           N24   , An3 , v056
        .byte   W24
        .byte           N12   , Bn3 , v054
        .byte   W12
        .byte           N24   , An3 , v058
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Cs4 , v053
        .byte   W24
        .byte           N12   , Dn4 , v056
        .byte   W12
        .byte           N56   , Cs4 , v061 , gtp3
        .byte   W60
@ 027   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Dn4 , v063
        .byte   W12
        .byte                   Cs4 , v047
        .byte   W12
        .byte                   Bn3 , v065
        .byte   W12
        .byte           N24   , An3 , v056
        .byte   W24
        .byte                   Bn3 , v074
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Cs4 , v065
        .byte   W24
        .byte           N12   , Dn4 , v057
        .byte   W12
        .byte           N56   , Cs4 , v063 , gtp3
        .byte   W60
@ 029   ----------------------------------------
        .byte           N12   , Cs4 , v062
        .byte   W12
        .byte                   Dn4 , v064
        .byte   W12
        .byte                   Cs4 , v047
        .byte   W12
        .byte                   Bn3 , v053
        .byte   W12
        .byte           N24   , An3 , v055
        .byte   W24
        .byte                   Bn3 , v070
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Cs4 , v063
        .byte   W24
        .byte           N12   , Dn4 , v053
        .byte   W12
        .byte           N56   , Cs4 , v068 , gtp3
        .byte   W60
@ 031   ----------------------------------------
        .byte           N12   , Cs4 , v061
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
        .byte                   Cs4 , v037
        .byte   W12
        .byte                   Bn3 , v046
        .byte   W12
        .byte           N24   , An3 , v063
        .byte   W24
        .byte           N12   , Fs3 , v056
        .byte   W12
        .byte                   Bn3 , v060
        .byte   W12
@ 032   ----------------------------------------
        .byte           TIE   , An3 , v063
        .byte   W96
@ 033   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           EOT
        .byte   W36
        .byte   W03
@ 034   ----------------------------------------
        .byte           N24   , An3 , v065
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3 , v051
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3 , v047
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , An3 , v058
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3 , v057
        .byte           N12   , Fs2
        .byte   W12
        .byte           N24   , En3 , v049
        .byte           N24   , En2
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           N12   , An3 , v056
        .byte           N12   , An2
        .byte   W12
        .byte                   Fs3 , v051
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3 , v044
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , An3 , v068
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3 , v065
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3 , v039
        .byte           N12   , En2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N24   , An3 , v068
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3 , v056
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3 , v039
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , An3 , v065
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3 , v068
        .byte           N12   , Fs2
        .byte   W12
        .byte           N24   , En3 , v046
        .byte           N24   , En2
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12   , An3 , v070
        .byte           N12   , An2
        .byte   W12
        .byte                   Fs3 , v063
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3 , v046
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , An3 , v060
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3 , v041
        .byte           N12   , En2
        .byte   W12
@ 038   ----------------------------------------
        .byte           N24   , An3 , v056
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3 , v046
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3 , v038
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , An3 , v057
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Fs3 , v042
        .byte           N12   , Fs2
        .byte   W12
        .byte           N24   , Fn3 , v044
        .byte           N24   , Fn2
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3 , v065
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Gs3 , v060
        .byte           N12   , Gs2
        .byte   W12
        .byte           N66   , An3 , v070
        .byte           N66   , An2
        .byte   W60
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N13   , Cs3 , v071
        .byte   W13
        .byte           N11   , Bn2 , v060
        .byte   W11
        .byte           N12   , An2 , v046
        .byte   W12
        .byte           N13   , Cs3 , v065
        .byte   W01
@ 042   ----------------------------------------
        .byte   W12
        .byte           N36   , Cs3 , v066 , gtp1
        .byte   W44
        .byte   W03
        .byte           N13   , An2 , v053
        .byte   W13
        .byte           N11   , Bn2 , v056
        .byte   W11
        .byte           N24   , Cs3 , v042
        .byte   W13
@ 043   ----------------------------------------
        .byte   W11
        .byte           N13   , En3 , v051
        .byte   W13
        .byte           N12   , Fs3 , v044
        .byte   W12
        .byte                   Bn2 , v056
        .byte   W12
        .byte           N24   , An2 , v053
        .byte   W24
        .byte           N12   , Bn2 , v055
        .byte   W12
        .byte           N24   , Dn3 , v053
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte           N36   , Cs3 , v051 , gtp1
        .byte   W56
        .byte   W03
        .byte           N12   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3 , v045
        .byte   W01
@ 045   ----------------------------------------
        .byte   W11
        .byte                   En3 , v055
        .byte   W12
        .byte           N13   , Fs3 , v045
        .byte   W13
        .byte           N12   , Bn2 , v051
        .byte   W12
        .byte           N23   , An2 , v046
        .byte   W23
        .byte           N12   , Bn2 , v057
        .byte   W12
        .byte           N13   , Cs3 , v047
        .byte   W13
@ 046   ----------------------------------------
        .byte           N48   , Cs3 , v056 , gtp1
        .byte   W68
        .byte   W03
        .byte           N12   , An2 , v047
        .byte   W12
        .byte                   Bn2 , v056
        .byte   W12
        .byte                   Cs3 , v053
        .byte   W01
@ 047   ----------------------------------------
        .byte   W11
        .byte                   En3 , v045
        .byte   W12
        .byte           N13   , Fs3 , v044
        .byte   W13
        .byte           N05   , Bn2 , v048
        .byte   W05
        .byte           N07   , Cs3
        .byte   W07
        .byte           N23   , Bn2 , v038
        .byte   W23
        .byte           N12   , An2 , v045
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte           TIE   , An2 , v057
        .byte   W01
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte           N12   , Cs3 , v060
        .byte   W12
        .byte           N13   , En3 , v057
        .byte   W13
@ 050   ----------------------------------------
        .byte           N12   , En3 , v063
        .byte   W12
        .byte           N36   , En3 , v065 , gtp1
        .byte   W44
        .byte   W03
        .byte           N12   , Cs3
        .byte   W12
        .byte                   En3 , v057
        .byte   W12
        .byte           N13   , Gn3 , v055
        .byte   W13
@ 051   ----------------------------------------
        .byte           N24   , Fs3 , v052
        .byte   W24
        .byte           N12   , En3 , v063
        .byte   W12
        .byte           N36
        .byte   W36
        .byte           N12   , Fs3 , v058
        .byte   W12
        .byte                   An3 , v051
        .byte   W12
@ 052   ----------------------------------------
        .byte           N48   , Fs3 , v060 , gtp1
        .byte   W56
        .byte   W03
        .byte           N12   , Cs3 , v056
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N13   , Gn3 , v051
        .byte   W13
@ 053   ----------------------------------------
        .byte           N12   , Fs3 , v046
        .byte   W12
        .byte           N11   , En3 , v060
        .byte   W11
        .byte           N13   , Cs3 , v055
        .byte   W13
        .byte           N36   , Fs3 , v074
        .byte   W36
        .byte           N12   , Cn3 , v063
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Bn2 , v056
        .byte   W12
        .byte           N56   , An2 , v065 , gtp2
        .byte   W80
        .byte   W03
        .byte           N12   , Cs3 , v059
        .byte   W01
@ 055   ----------------------------------------
        .byte   W11
        .byte                   En3 , v057
        .byte   W12
        .byte                   Fs3 , v055
        .byte   W12
        .byte           N06   , Bn2 , v040
        .byte   W06
        .byte                   Cs3 , v045
        .byte   W06
        .byte           N24   , Bn2 , v068
        .byte   W24
        .byte           N12   , An2 , v046
        .byte   W12
        .byte                   Bn2 , v057
        .byte   W12
        .byte           TIE   , An2 , v055
        .byte   W01
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N24   , Fs3 , v063
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , Bn3 , v062
        .byte   W36
@ 058   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v063 , gtp3
        .byte   W60
@ 059   ----------------------------------------
        .byte           N12   , Cs4 , v062
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3 , v061
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 060   ----------------------------------------
        .byte                   Cs4 , v059
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v059 , gtp3
        .byte   W60
@ 061   ----------------------------------------
        .byte           N12   , Cs4 , v058
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 062   ----------------------------------------
        .byte                   Cs4 , v059
        .byte   W24
        .byte           N12   , Dn4 , v058
        .byte   W12
        .byte           N56   , Cs4 , v058 , gtp3
        .byte   W60
@ 063   ----------------------------------------
        .byte           N12   , Cs4 , v059
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3 , v060
        .byte   W12
        .byte           N24   , An3 , v061
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W12
@ 064   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 065   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , Fs3 , v061
        .byte   W12
        .byte                   An3 , v060
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 066   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v061 , gtp3
        .byte   W60
@ 067   ----------------------------------------
        .byte           N12   , Cs4 , v064
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3 , v063
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 068   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v064 , gtp3
        .byte   W60
@ 069   ----------------------------------------
        .byte           N12   , Cs4 , v063
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4 , v062
        .byte   W12
        .byte                   Bn3 , v061
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3 , v059
        .byte   W24
@ 070   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v058 , gtp3
        .byte   W60
@ 071   ----------------------------------------
        .byte           N12   , Cs4 , v060
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3 , v061
        .byte   W12
        .byte           N24   , An3 , v062
        .byte   W24
        .byte           N12   , Fs3 , v061
        .byte   W12
        .byte           TIE   , En4 , v059
        .byte           N12   , Bn3
        .byte   W12
@ 072   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En4
        .byte   W12
        .byte           N23   , En3 , v065
        .byte   W23
        .byte           N24   , En3 , v068
        .byte   W24
        .byte                   En3 , v065
        .byte   W24
        .byte           N12   , Gn3 , v055
        .byte   W12
        .byte           N60   , Fs3 , v057 , gtp1
        .byte   W01
@ 075   ----------------------------------------
        .byte   W60
        .byte           N12   , En3 , v063
        .byte   W12
        .byte           N32   , Fs3 , v074 , gtp3
        .byte   W24
@ 076   ----------------------------------------
        .byte   W11
        .byte           N24   , En3 , v070 , gtp1
        .byte   W24
        .byte   W01
        .byte           N48   , An3 , v071
        .byte   W48
        .byte           N12   , Fs3 , v062
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Gn3 , v060
        .byte   W12
        .byte           N05   , Fs3 , v051
        .byte   W05
        .byte           N06   , Gn3
        .byte   W06
        .byte           N36   , Fs3 , v053 , gtp1
        .byte   W36
        .byte   W01
        .byte           N44   , En3 , v056 , gtp3
        .byte   W36
@ 078   ----------------------------------------
        .byte   W11
        .byte           N12   , Cs3 , v065
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Cs3 , v052
        .byte   W12
        .byte           N13   , En3 , v056
        .byte   W13
        .byte           N32   , Fs3 , v060 , gtp3
        .byte   W32
        .byte   W03
        .byte           N12   , Cs3 , v068
        .byte   W01
@ 079   ----------------------------------------
        .byte   W11
        .byte           N13   , En3 , v056
        .byte   W13
        .byte           N11   , Fs3 , v051
        .byte   W11
        .byte           N06   , Bn2 , v045
        .byte   W06
        .byte                   Cs3 , v048
        .byte   W06
        .byte           N24   , Bn2 , v056
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte           N06   , An2 , v058
        .byte   W06
        .byte                   Bn2 , v065
        .byte   W06
        .byte           N36   , Fs2 , v057
        .byte   W01
@ 080   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           TIE   , An2 , v065
        .byte   W60
        .byte   W01
@ 081   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , Fs3 , v062
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 082   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v062 , gtp3
        .byte   W60
@ 083   ----------------------------------------
        .byte           N12   , Cs4 , v063
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4 , v064
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 084   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte           N12   , Dn4 , v063
        .byte   W12
        .byte           N56   , Cs4 , v062 , gtp3
        .byte   W60
@ 085   ----------------------------------------
        .byte           N12   , Cs4 , v060
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3 , v059
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 086   ----------------------------------------
        .byte                   Cs4 , v058
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v058 , gtp3
        .byte   W60
@ 087   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Dn4 , v059
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , An3 , v060
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           TIE   , En4
        .byte           N12   , Bn3
        .byte   W12
@ 088   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 089   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           EOT   , En4
        .byte           N12   , Fs3 , v058
        .byte   W12
        .byte                   An3 , v059
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 090   ----------------------------------------
        .byte           N24   , Cs4 , v060
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v060 , gtp3
        .byte   W60
@ 091   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 092   ----------------------------------------
        .byte                   Cs4 , v061
        .byte   W24
        .byte           N12   , Dn4 , v062
        .byte   W12
        .byte           N56   , Cs4 , v062 , gtp3
        .byte   W60
@ 093   ----------------------------------------
        .byte           N12   , Cs4 , v063
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4 , v062
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 094   ----------------------------------------
        .byte                   Cs4 , v063
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N56   , Cs4 , v063 , gtp3
        .byte   W60
@ 095   ----------------------------------------
        .byte           N12   , Cs4 , v059
        .byte   W12
        .byte                   Dn4 , v058
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3 , v057
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte           TIE   , En4
        .byte   W12
@ 096   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En4
        .byte           N24   , Cs4 , v068
        .byte   W24
        .byte           N12   , Dn4 , v059
        .byte   W12
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , Bn3 , v060
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 099   ----------------------------------------
september_4_99:
        .byte   W24
        .byte           N12   , Bn3 , v060
        .byte   W12
        .byte           N60   , Fs3
        .byte   W60
        .byte   PEND
@ 100   ----------------------------------------
        .byte           N24   , Cs4 , v059
        .byte   W24
        .byte           N12   , Dn4 , v060
        .byte   W12
        .byte           N36   , Cs4 , v061
        .byte   W36
        .byte           N12   , Bn3 , v060
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 101   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N60   , Fs3 , v061
        .byte   W60
@ 102   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 103   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3 , v062
        .byte   W12
        .byte           N36   , Fs3
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           TIE   , En4
        .byte           TIE   , An3
        .byte   W12
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En4
        .byte           N24   , Cs4 , v059
        .byte   W24
        .byte           N12   , Dn4 , v060
        .byte   W12
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 107   ----------------------------------------
        .byte   PATT
         .word  september_4_99
@ 108   ----------------------------------------
        .byte           N24   , Cs4 , v059
        .byte   W24
        .byte           N12   , Dn4 , v060
        .byte   W12
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 109   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N60   , Fs3 , v059
        .byte   W60
@ 110   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N36   , Cs4 , v058
        .byte   W36
        .byte           N12   , Bn3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 111   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3 , v057
        .byte   W12
        .byte           N36   , Fs3
        .byte   W36
        .byte           N12   , Bn3 , v058
        .byte   W12
        .byte           TIE   , An3
        .byte           TIE   , En4
        .byte   W12
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte           EOT
        .byte           EOT   , An3
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_4_LOOP
        .byte   W96
@ 124   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

september_5:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           PAN   , c_v-40
        .byte           VOL   , 105
        .byte           N04   , Cs3 , v111
        .byte   W12
        .byte           N05   , Cs3 , v090
        .byte   W24
        .byte           N06   , Bn2 , v102
        .byte   W23
        .byte           N08   , An2 , v093
        .byte   W36
        .byte           N04   , Bn2 , v102
        .byte   W01
@ 001   ----------------------------------------
september_5_1:
        .byte   W12
        .byte           N04   , Bn2 , v100
        .byte   W23
        .byte           N24   , Gs2 , v094
        .byte   W24
        .byte           N08   , An2 , v091
        .byte   W36
        .byte           N05   , Cs3 , v115
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
september_5_2:
        .byte   W12
        .byte           N06   , Cs3 , v097
        .byte   W23
        .byte           N07   , Bn2 , v100
        .byte   W23
        .byte           N10   , An2 , v097
        .byte   W30
        .byte   W01
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N14   , Bn2 , v102
        .byte   W05
        .byte           BEND  , c_v-56
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
september_5_3:
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N03   , Bn2 , v102
        .byte   W12
        .byte           N04   , Bn2 , v107
        .byte   W12
        .byte           N24   , Gs2 , v105 , gtp1
        .byte   W24
        .byte   W01
        .byte           N12   , An2 , v094
        .byte   W32
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
september_5_4:
        .byte           N04   , Cs3 , v118
        .byte   W12
        .byte           N05   , Cs3 , v119
        .byte   W24
        .byte           N04   , Bn2 , v107
        .byte   W23
        .byte           N06   , An2
        .byte   W24
        .byte   W01
        .byte           N04   , Bn2 , v102
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
september_5_5:
        .byte   W11
        .byte           N05   , Bn2 , v105
        .byte   W24
        .byte           N22   , Gs2
        .byte   W36
        .byte           N03   , Cn3 , v118
        .byte   W06
        .byte           N05   , Cn3 , v080
        .byte   W05
        .byte           N06   , Bn2 , v089
        .byte   W07
        .byte                   An2 , v074
        .byte   W07
        .byte   PEND
@ 006   ----------------------------------------
september_5_6:
        .byte           N05   , Bn2 , v091
        .byte   W06
        .byte           N60   , An2 , v088 , gtp3
        .byte   W90
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
september_5_LOOP:
        .byte   W96
@ 010   ----------------------------------------
        .byte           N06   , Cs3 , v105
        .byte   W12
        .byte                   Cs3 , v092
        .byte   W12
        .byte                   Cs3 , v090
        .byte   W12
        .byte                   Bn2 , v093
        .byte   W24
        .byte                   An2 , v102
        .byte   W15
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-63
        .byte   W10
        .byte           N12   , Bn2 , v101
        .byte   W06
@ 011   ----------------------------------------
september_5_11:
        .byte   W01
        .byte           BEND  , c_v-42
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N06   , Bn2 , v094
        .byte   W12
        .byte                   Bn2 , v105
        .byte   W12
        .byte           N24   , Gs2 , v082
        .byte   W08
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N06   , An2 , v099
        .byte   W24
        .byte                   An2 , v093
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
september_5_12:
        .byte           N06   , Cs3 , v081
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W12
        .byte                   Cs3 , v097
        .byte   W12
        .byte                   Bn2 , v102
        .byte   W24
        .byte                   An2 , v093
        .byte   W13
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N06   , Bn2 , v111
        .byte   W11
        .byte           BEND  , c_v+7
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
september_5_13:
        .byte           BEND  , c_v+14
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           N06   , Bn2 , v094
        .byte   W12
        .byte                   Bn2 , v097
        .byte   W12
        .byte           N24   , Gs2 , v108
        .byte   W07
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N06   , An2 , v097
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
september_5_14:
        .byte           N06   , Cs3 , v090
        .byte   W12
        .byte                   Cs3 , v093
        .byte   W12
        .byte                   Cs3 , v094
        .byte   W12
        .byte                   Bn2 , v097
        .byte   W12
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W10
        .byte           N06   , An2 , v092
        .byte   W24
        .byte                   Bn2 , v105
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
september_5_15:
        .byte   W12
        .byte           N06   , Bn2 , v097
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Gs2 , v102
        .byte   W07
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           N06   , An2 , v107
        .byte   W24
        .byte                   An2 , v093
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
september_5_18:
        .byte           N06   , Cs3 , v105
        .byte   W12
        .byte                   Cs3 , v082
        .byte   W12
        .byte                   Cs3 , v094
        .byte   W12
        .byte                   Bn2 , v102
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v-63
        .byte   W03
        .byte           N12   , Bn2
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
september_5_19:
        .byte   W12
        .byte           N06   , Bn2 , v105
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte           N24   , Gs2 , v092
        .byte   W06
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+0
        .byte   W12
        .byte           N06   , An2 , v100
        .byte   W24
        .byte                   An2 , v094
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
september_5_20:
        .byte           N06   , Cs3 , v084
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3 , v090
        .byte   W12
        .byte                   Bn2 , v107
        .byte   W10
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N06   , An2 , v094
        .byte   W09
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           N18   , Bn2 , v102
        .byte   W08
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
september_5_21:
        .byte           BEND  , c_v+20
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N06   , Bn2 , v102
        .byte   W12
        .byte                   Bn2 , v097
        .byte   W12
        .byte           N24   , Gs2 , v105
        .byte   W06
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N06   , An2
        .byte   W10
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           N06   , An2 , v088
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
september_5_22:
        .byte           N06   , Cs3 , v084
        .byte   W12
        .byte                   Cs3 , v083
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W12
        .byte                   Bn2 , v105
        .byte   W24
        .byte                   An2 , v093
        .byte   W24
        .byte           N18   , Bn2 , v107
        .byte   W09
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
september_5_23:
        .byte   W01
        .byte           BEND  , c_v+11
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N06   , Bn2 , v094
        .byte   W12
        .byte                   Bn2 , v097
        .byte   W12
        .byte           N24   , Gs2 , v107
        .byte   W10
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , An2 , v097
        .byte   W24
        .byte                   An2 , v078
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
september_5_26:
        .byte   W11
        .byte           N15   , Cs3 , v093
        .byte   W12
        .byte           N13   , Dn3
        .byte   W13
        .byte           N08   , Bn2 , v081
        .byte   W23
        .byte           N07   , An2 , v082
        .byte   W24
        .byte                   Bn2 , v088
        .byte   W13
        .byte   PEND
@ 027   ----------------------------------------
september_5_27:
        .byte   W12
        .byte           N06   , Bn2 , v088
        .byte   W24
        .byte           N04   , En2 , v066
        .byte   W05
        .byte           N06   , Fs2 , v065
        .byte   W07
        .byte           N05   , An2 , v078
        .byte   W12
        .byte           N12   , An2 , v097
        .byte   W12
        .byte           N13   , Bn2 , v081
        .byte   W12
        .byte           N06   , An2 , v083
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
september_5_28:
        .byte   W12
        .byte           N13   , Cs3 , v079
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte           N06   , Bn2 , v092
        .byte   W24
        .byte                   An2 , v081
        .byte   W24
        .byte           N05   , An2 , v083
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
september_5_29:
        .byte   W12
        .byte           N05   , An2 , v093
        .byte   W24
        .byte           N04   , En2 , v071
        .byte   W05
        .byte           N06   , Fs2 , v076
        .byte   W07
        .byte           N05   , An2 , v074
        .byte   W12
        .byte           N12   , An2 , v079
        .byte   W12
        .byte                   Bn2 , v092
        .byte   W12
        .byte           N06   , An2 , v079
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
september_5_30:
        .byte   W11
        .byte           N14   , Cs3 , v084
        .byte   W13
        .byte           N12   , Dn3 , v083
        .byte   W11
        .byte           N08   , Bn2 , v084
        .byte   W24
        .byte           N07   , An2 , v076
        .byte   W24
        .byte   W01
        .byte           N06   , An2 , v081
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
september_5_31:
        .byte           N06   , An2 , v081
        .byte   W12
        .byte           N07   , An2 , v084
        .byte   W24
        .byte           N22   , Gs2 , v090
        .byte   W23
        .byte           N09   , An2 , v083
        .byte   W36
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
september_5_32:
        .byte   W11
        .byte           N04   , An2 , v082
        .byte   W12
        .byte           N13   , Fs2 , v076
        .byte   W12
        .byte           N05   , An2 , v080
        .byte   W13
        .byte           N04   , Bn2 , v090
        .byte   W12
        .byte           N03   , An2 , v082
        .byte   W11
        .byte           N12   , Fs2 , v079
        .byte   W12
        .byte           N04   , An2 , v075
        .byte   W13
        .byte   PEND
@ 033   ----------------------------------------
september_5_33:
        .byte           N03   , Bn2 , v084
        .byte   W12
        .byte           N04   , An2 , v083
        .byte   W11
        .byte           N14   , Fs2 , v082
        .byte   W12
        .byte           N05   , An2 , v081
        .byte   W13
        .byte                   Bn2 , v093
        .byte   W11
        .byte           N06   , An2 , v086
        .byte   W13
        .byte           N07   , Fs2 , v094
        .byte   W24
        .byte   PEND
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
        .byte           N06   , Cs3 , v105
        .byte   W12
        .byte                   Cs3 , v092
        .byte   W12
        .byte                   Cs3 , v090
        .byte   W12
        .byte                   Bn2 , v093
        .byte   W24
        .byte                   An2 , v102
        .byte   W15
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v-63
        .byte   W09
        .byte           N12   , Bn2 , v101
        .byte   W07
@ 043   ----------------------------------------
        .byte   PATT
         .word  september_5_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  september_5_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  september_5_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  september_5_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  september_5_15
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  september_5_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  september_5_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  september_5_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  september_5_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  september_5_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  september_5_23
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  september_5_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  september_5_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  september_5_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  september_5_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  september_5_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  september_5_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  september_5_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  september_5_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_5_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  september_5_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_5_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  september_5_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_5_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  september_5_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  september_5_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  september_5_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_5_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_5_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_5_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_5_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  september_5_22
@ 079   ----------------------------------------
        .byte   PATT
         .word  september_5_23
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_5_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  september_5_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_5_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  september_5_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_5_30
@ 087   ----------------------------------------
        .byte   PATT
         .word  september_5_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  september_5_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  september_5_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_5_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  september_5_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_5_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  september_5_29
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_5_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  september_5_31
@ 096   ----------------------------------------
        .byte   PATT
         .word  september_5_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  september_5_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_5_26
@ 099   ----------------------------------------
        .byte   PATT
         .word  september_5_27
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_5_28
@ 101   ----------------------------------------
        .byte   PATT
         .word  september_5_29
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_5_30
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_5_31
@ 104   ----------------------------------------
        .byte   PATT
         .word  september_5_32
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_5_33
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_5_26
@ 107   ----------------------------------------
        .byte   PATT
         .word  september_5_27
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_5_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  september_5_29
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_5_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_5_31
@ 112   ----------------------------------------
        .byte   PATT
         .word  september_5_32
@ 113   ----------------------------------------
        .byte   PATT
         .word  september_5_33
@ 114   ----------------------------------------
        .byte           N04   , Cs3 , v111
        .byte   W12
        .byte           N05   , Cs3 , v090
        .byte   W24
        .byte           N06   , Bn2 , v102
        .byte   W23
        .byte           N08   , An2 , v093
        .byte   W36
        .byte           N04   , Bn2 , v102
        .byte   W01
@ 115   ----------------------------------------
        .byte   PATT
         .word  september_5_1
@ 116   ----------------------------------------
        .byte   PATT
         .word  september_5_2
@ 117   ----------------------------------------
        .byte   PATT
         .word  september_5_3
@ 118   ----------------------------------------
        .byte   PATT
         .word  september_5_4
@ 119   ----------------------------------------
        .byte   PATT
         .word  september_5_5
@ 120   ----------------------------------------
        .byte   PATT
         .word  september_5_6
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_5_LOOP
        .byte   W96
@ 124   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

september_6:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 105
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           TIE   , Cs6 , v087
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Cs5 , v071
        .byte   W96
@ 003   ----------------------------------------
september_6_3:
        .byte   W30
        .byte           EOT   , Cs6
        .byte   W06
        .byte                   Cs5
        .byte   W32
        .byte   W03
        .byte           TIE   , Cs6 , v087
        .byte   W24
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cs5 , v076
        .byte   W96
@ 005   ----------------------------------------
september_6_5:
        .byte   W40
        .byte           EOT   , Cs6
        .byte   W01
        .byte                   Cs5
        .byte   W54
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
september_6_LOOP:
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
        .byte   W56
        .byte   W03
        .byte           N05   , Fs3 , v095
        .byte   W07
        .byte                   En3 , v091
        .byte   W05
        .byte                   Fs3
        .byte   W06
        .byte           N06   , En3
        .byte   W07
        .byte           N04   , Cs3 , v094
        .byte   W06
        .byte           N07   , Bn2 , v091
        .byte   W06
@ 025   ----------------------------------------
        .byte           N05   , Cs3 , v089
        .byte   W05
        .byte           N06   , Bn2 , v088
        .byte   W06
        .byte           N09   , An2 , v087
        .byte   W07
        .byte           N04   , Fs2 , v086
        .byte   W06
        .byte           N44   , An2 , v085 , gtp3
        .byte   W72
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
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           N11   , Bn3 , v077
        .byte   W11
        .byte           N36   , An3 , v079 , gtp1
        .byte   W12
@ 067   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn3 , v074
        .byte   W12
        .byte           N56   , Fs3 , v085 , gtp1
        .byte   W60
@ 068   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N13   , Bn3 , v087
        .byte   W12
        .byte           N36   , An3 , v085 , gtp1
        .byte   W13
@ 069   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3 , v087
        .byte   W12
        .byte           N56   , Fs3 , v079
        .byte   W60
@ 070   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N12   , Bn3 , v083
        .byte   W12
        .byte           N36   , An3 , v072 , gtp1
        .byte   W13
@ 071   ----------------------------------------
        .byte   W23
        .byte           N12   , Bn3 , v081
        .byte   W12
        .byte           N32   , Fs3 , v067 , gtp3
        .byte   W60
        .byte   W01
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W72
        .byte           N11   , Bn3 , v086
        .byte   W12
        .byte           N36   , An3 , v075
        .byte   W12
@ 083   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3 , v095
        .byte   W12
        .byte           N56   , Fs3 , v100
        .byte   W60
@ 084   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N12   , Bn3 , v087
        .byte   W12
        .byte           N36   , An3 , v090
        .byte   W13
@ 085   ----------------------------------------
        .byte   W23
        .byte           N12   , Bn3 , v086
        .byte   W12
        .byte           N48   , Fs3 , v087 , gtp3
        .byte   W60
        .byte   W01
@ 086   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N11   , Bn3 , v086
        .byte   W12
        .byte           N36   , An3 , v079
        .byte   W13
@ 087   ----------------------------------------
        .byte   W23
        .byte           N12   , Bn3 , v086
        .byte   W12
        .byte           N44   , Fs3 , v085 , gtp2
        .byte   W60
        .byte   W01
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W72
        .byte           N12   , Bn3 , v086
        .byte   W12
        .byte           N32   , An3 , v090 , gtp3
        .byte   W12
@ 091   ----------------------------------------
        .byte   W23
        .byte           N12   , Bn3 , v087
        .byte   W12
        .byte           N54   , Fs3 , v079 , gtp1
        .byte   W60
        .byte   W01
@ 092   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N12   , Bn3 , v086
        .byte   W12
        .byte           N32   , An3 , v083 , gtp3
        .byte   W13
@ 093   ----------------------------------------
        .byte   W22
        .byte           N12   , Bn3 , v086
        .byte   W13
        .byte           N48   , Fs3 , v081 , gtp3
        .byte   W60
        .byte   W01
@ 094   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N12   , Bn3
        .byte   W12
        .byte           N36   , An3 , v079 , gtp1
        .byte   W13
@ 095   ----------------------------------------
        .byte   W23
        .byte           N12   , Bn3 , v083
        .byte   W12
        .byte           N52   , Fs3 , v079 , gtp1
        .byte   W60
        .byte   W01
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W72
        .byte           TIE   , Cs6 , v087
        .byte   W24
@ 116   ----------------------------------------
        .byte                   Cs5 , v071
        .byte   W96
@ 117   ----------------------------------------
        .byte   PATT
         .word  september_6_3
@ 118   ----------------------------------------
        .byte           TIE   , Cs5 , v075
        .byte   W96
@ 119   ----------------------------------------
        .byte   PATT
         .word  september_6_5
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_6_LOOP
        .byte   W96
@ 124   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

september_7:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v+10
        .byte           VOL   , 95
        .byte           N04   , An3 , v073
        .byte   W06
        .byte           N05   , An3 , v057
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte           N04   , An3 , v055
        .byte   W06
        .byte           N10   , An3 , v064
        .byte   W11
        .byte           N05   , An3 , v056
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N12   , An3 , v062
        .byte   W13
        .byte           N04   , An3 , v057
        .byte   W06
        .byte                   An3 , v056
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W05
        .byte                   An3 , v061
        .byte   W06
        .byte                   An3 , v055
        .byte   W07
@ 001   ----------------------------------------
        .byte           N11   , An3 , v063
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An3 , v050
        .byte   W06
        .byte           N08   , An3 , v061
        .byte   W11
        .byte           N04   , An3 , v058
        .byte   W07
        .byte           N03   , An3 , v050
        .byte   W05
        .byte           N04   , An3 , v068
        .byte   W07
        .byte                   An3 , v057
        .byte   W05
        .byte                   An3 , v058
        .byte   W07
        .byte                   An3 , v053
        .byte   W06
        .byte           N07   , An3 , v061
        .byte   W11
        .byte           N04   , An3 , v058
        .byte   W06
        .byte           N05   , An3 , v055
        .byte   W06
        .byte           N10   , An3 , v059
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte           N05   , An3 , v056
        .byte   W07
        .byte           N04   , An3 , v053
        .byte   W05
        .byte           N05   , An3 , v061
        .byte   W07
        .byte           N04   , An3 , v055
        .byte   W05
        .byte           N05   , An3 , v063
        .byte   W07
        .byte           N04   , An3 , v055
        .byte   W06
        .byte           N08   , An3 , v063
        .byte   W11
        .byte           N05   , An3 , v057
        .byte   W07
        .byte           N04   , An3 , v055
        .byte   W06
        .byte           N10   , An3 , v061
        .byte   W12
        .byte           N03   , An3 , v058
        .byte   W06
        .byte           N04   , An3 , v056
        .byte   W06
@ 003   ----------------------------------------
        .byte           N03   , An3 , v059
        .byte   W06
        .byte           N04   , An3 , v047
        .byte   W05
        .byte                   An3 , v058
        .byte   W07
        .byte                   An3
        .byte   W06
        .byte           N09   , An3 , v061
        .byte   W11
        .byte           N05   , An3 , v057
        .byte   W07
        .byte           N04   , An3 , v055
        .byte   W06
        .byte           N08   , An3 , v058
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N04   , An3 , v054
        .byte   W06
        .byte                   An3 , v073
        .byte   W06
        .byte                   An3 , v057
        .byte   W06
        .byte                   An3 , v053
        .byte   W06
        .byte                   An3 , v055
        .byte   W06
@ 004   ----------------------------------------
        .byte           N06   , An3 , v058
        .byte   W12
        .byte           N04   , An3 , v063
        .byte   W06
        .byte                   An3 , v055
        .byte   W06
        .byte           N07   , An3 , v066
        .byte   W12
        .byte           N04   , An3 , v057
        .byte   W06
        .byte                   An3 , v053
        .byte   W06
        .byte           N03   , An3 , v055
        .byte   W06
        .byte           N09   , An3 , v054
        .byte   W12
        .byte           N04   , An3 , v055
        .byte   W06
        .byte           N09   , An3 , v073
        .byte   W12
        .byte           N04   , An3 , v059
        .byte   W06
        .byte                   An3 , v057
        .byte   W06
@ 005   ----------------------------------------
        .byte           N09   , An3 , v058
        .byte   W12
        .byte           N04   , An3 , v059
        .byte   W06
        .byte                   An3 , v055
        .byte   W05
        .byte           N05   , An3 , v062
        .byte   W07
        .byte           N03   , An3 , v051
        .byte   W05
        .byte           N04   , An3 , v055
        .byte   W06
        .byte                   An3 , v057
        .byte   W06
        .byte           N06   , An3 , v059
        .byte   W12
        .byte           N04   , An3 , v061
        .byte   W06
        .byte                   An3 , v055
        .byte   W06
        .byte           N06   , An3 , v058
        .byte   W24
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
september_7_LOOP:
        .byte   W92
        .byte   W03
        .byte           VOL   , 105
        .byte   W01
@ 010   ----------------------------------------
september_7_10:
        .byte           N04   , Cs3 , v064
        .byte           N04   , Fs3 , v066
        .byte   W11
        .byte           N05   , Fs3 , v067
        .byte   W01
        .byte           N03   , Cs3 , v060
        .byte   W11
        .byte           N06   , Fs3 , v064
        .byte           N05   , Cs3 , v061
        .byte   W13
        .byte                   Bn2 , v072
        .byte           N06   , En3 , v069
        .byte   W23
        .byte           N07   , Dn3 , v072
        .byte   W01
        .byte                   An2 , v060
        .byte   W23
        .byte           N36   , En3 , v066
        .byte           N36   , Bn2 , v065
        .byte   W13
        .byte   PEND
@ 011   ----------------------------------------
september_7_11:
        .byte   W24
        .byte           N10   , Fs3 , v065
        .byte           N08   , Cs3 , v062
        .byte   W11
        .byte           N06   , En3 , v073
        .byte           N10   , An3 , v069
        .byte   W13
        .byte           N22   , En3 , v065
        .byte           N22   , Bn2 , v069
        .byte   W24
        .byte           N05   , En3 , v063
        .byte   W01
        .byte                   Bn2 , v073
        .byte   W23
        .byte   PEND
@ 012   ----------------------------------------
september_7_12:
        .byte           N05   , Fs3 , v065
        .byte           N05   , Cs3
        .byte   W11
        .byte           N04   , Cs3 , v063
        .byte           N04   , Fs3
        .byte   W12
        .byte           N07   , Fs3 , v061
        .byte           N06   , Cs3
        .byte   W12
        .byte           N23   , En3 , v070
        .byte   W01
        .byte           N10   , Bn2 , v071
        .byte   W23
        .byte           N05   , An2 , v060
        .byte           N05   , Dn3 , v066
        .byte   W24
        .byte           N32   , En3 , v073 , gtp1
        .byte   W01
        .byte           N32   , Bn2 , v068 , gtp3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
september_7_13:
        .byte   W32
        .byte   W03
        .byte           N24   , An3 , v074
        .byte           N24   , En3 , v076
        .byte   W24
        .byte           N13   , Fs3 , v067
        .byte           N13   , Bn3 , v069
        .byte   W13
        .byte           N15   , An3 , v067
        .byte           N16   , En3 , v071
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
september_7_14:
        .byte           N05   , Fs3 , v061
        .byte           N04   , Cs3 , v063
        .byte   W11
        .byte                   Fs3 , v065
        .byte           N04   , Cs3 , v070
        .byte   W12
        .byte           N07   , Cs3 , v061
        .byte           N08   , Fs3
        .byte   W12
        .byte                   En3 , v072
        .byte   W01
        .byte           N06   , Bn2 , v074
        .byte   W23
        .byte           N08   , Dn3 , v069
        .byte   W01
        .byte           N07   , An2 , v061
        .byte   W23
        .byte           N44   , Fn3 , v070
        .byte   W01
        .byte           N40   , Bn2 , v075
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
september_7_15:
        .byte   W36
        .byte           N42   , Bn2 , v072 , gtp1
        .byte           N44   , En3 , v075 , gtp3
        .byte   W48
        .byte           TIE   , Dn3 , v073
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W92
@ 018   ----------------------------------------
september_7_18:
        .byte           N05   , Fs3 , v063
        .byte           N05   , Cs3 , v067
        .byte   W11
        .byte                   Fs3 , v055
        .byte           N05   , Cs3 , v064
        .byte   W12
        .byte           N09   , Fs3 , v068
        .byte           N07   , Cs3
        .byte   W13
        .byte           N08   , Bn2 , v066
        .byte           N05   , En3 , v079
        .byte   W23
        .byte           N07   , Dn3 , v074
        .byte           N06   , An2 , v064
        .byte   W24
        .byte           N32   , En3 , v072 , gtp2
        .byte           N36   , Bn2 , v072 , gtp2
        .byte   W13
        .byte   PEND
@ 019   ----------------------------------------
september_7_19:
        .byte   W23
        .byte           N12   , Cs3 , v059
        .byte           N11   , Fs3 , v062
        .byte   W12
        .byte           N07   , En3 , v063
        .byte           N11   , An3 , v068
        .byte   W12
        .byte           N20   , En3 , v060
        .byte           N20   , Bn2 , v063
        .byte   W24
        .byte           N12   , Bn2 , v067
        .byte           N08   , En3 , v075
        .byte   W24
        .byte           N05   , Fs3 , v072
        .byte           N05   , Cs3 , v066
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
september_7_20:
        .byte   W11
        .byte           N05   , Fs3 , v064
        .byte           N04   , Cs3
        .byte   W12
        .byte           N07   , Fs3 , v063
        .byte           N05   , Cs3
        .byte   W12
        .byte           N08   , En3 , v077
        .byte   W01
        .byte           N07   , Bn2 , v072
        .byte   W23
        .byte           N08   , Dn3 , v075
        .byte           N06   , An2 , v064
        .byte   W24
        .byte           N30   , En3 , v073
        .byte   W01
        .byte           N32   , Bn2 , v073 , gtp2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
september_7_21:
        .byte   W36
        .byte           N23   , En3 , v079
        .byte           N23   , An3 , v081
        .byte   W23
        .byte           N13   , Fs3 , v067
        .byte           N13   , Bn3 , v070
        .byte   W13
        .byte           N23   , An3 , v071
        .byte           N14   , En3 , v066
        .byte   W23
        .byte           N07   , En3 , v073
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
september_7_22:
        .byte           N03   , Bn2 , v066
        .byte   W11
        .byte           N04   , En3 , v067
        .byte   W01
        .byte           N03   , Bn2 , v064
        .byte   W11
        .byte           N10   , Fs3 , v086
        .byte           N05   , Cs3 , v081
        .byte   W12
        .byte           N06   , En3 , v074
        .byte   W01
        .byte                   Bn2 , v075
        .byte   W23
        .byte           N05   , Dn3 , v083
        .byte           N08   , An2 , v067
        .byte   W24
        .byte           N48   , Fn3 , v074
        .byte           N32   , Bn2 , v083 , gtp3
        .byte   W13
        .byte   PEND
@ 023   ----------------------------------------
september_7_23:
        .byte   W32
        .byte   W03
        .byte           N44   , En3 , v069 , gtp1
        .byte           N44   , Bn2 , v072
        .byte   W60
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
september_7_24:
        .byte           N76   , Dn3 , v070
        .byte   W80
        .byte   W03
        .byte           N02   , Dn3 , v062
        .byte   W12
        .byte           N04   , Dn3 , v064
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
september_7_25:
        .byte           N03   , An2 , v048
        .byte   W11
        .byte           N07   , Dn3 , v072
        .byte   W01
        .byte           N04   , An2 , v063
        .byte   W32
        .byte   W03
        .byte           N05   , Dn3 , v067
        .byte   W01
        .byte           N04   , An2 , v060
        .byte   W23
        .byte           N11   , An2 , v073
        .byte           N12   , Dn3 , v081
        .byte   W24
        .byte   W01
        .byte   PEND
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
        .byte   PATT
         .word  september_7_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  september_7_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  september_7_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  september_7_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  september_7_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  september_7_15
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W04
        .byte           EOT   , Dn3
        .byte   W92
@ 042   ----------------------------------------
        .byte   PATT
         .word  september_7_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  september_7_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  september_7_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  september_7_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  september_7_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  september_7_15
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W04
        .byte           EOT   , Dn3
        .byte   W92
@ 050   ----------------------------------------
        .byte   PATT
         .word  september_7_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  september_7_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  september_7_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  september_7_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  september_7_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  september_7_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  september_7_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  september_7_25
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_7_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_7_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_7_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_7_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  september_7_22
@ 079   ----------------------------------------
        .byte   PATT
         .word  september_7_23
@ 080   ----------------------------------------
        .byte   PATT
         .word  september_7_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  september_7_25
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte           N04   , An3 , v062
        .byte   W06
        .byte           N05   , An3 , v049
        .byte   W06
        .byte                   An3 , v060
        .byte   W06
        .byte           N04   , An3 , v047
        .byte   W06
        .byte           N07   , An3 , v055
        .byte   W11
        .byte           N05   , An3 , v048
        .byte   W07
        .byte           N04
        .byte   W05
        .byte           N07   , An3 , v053
        .byte   W13
        .byte           N04   , An3 , v049
        .byte   W06
        .byte                   An3 , v048
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N04
        .byte   W05
        .byte                   An3 , v052
        .byte   W06
        .byte                   An3 , v047
        .byte   W07
@ 115   ----------------------------------------
        .byte           N07   , An3 , v054
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An3 , v043
        .byte   W06
        .byte           N06   , An3 , v052
        .byte   W11
        .byte           N04   , An3 , v050
        .byte   W07
        .byte           N03   , An3 , v043
        .byte   W05
        .byte           N04   , An3 , v058
        .byte   W07
        .byte                   An3 , v049
        .byte   W05
        .byte                   An3 , v050
        .byte   W07
        .byte                   An3 , v045
        .byte   W06
        .byte           N05   , An3 , v052
        .byte   W11
        .byte           N04   , An3 , v050
        .byte   W06
        .byte           N05   , An3 , v047
        .byte   W06
        .byte           N06   , An3 , v051
        .byte   W01
@ 116   ----------------------------------------
        .byte   W11
        .byte           N05   , An3 , v048
        .byte   W07
        .byte           N04   , An3 , v045
        .byte   W05
        .byte           N05   , An3 , v052
        .byte   W07
        .byte           N04   , An3 , v047
        .byte   W05
        .byte           N05   , An3 , v054
        .byte   W07
        .byte           N04   , An3 , v047
        .byte   W06
        .byte           N05   , An3 , v054
        .byte   W11
        .byte                   An3 , v049
        .byte   W07
        .byte           N04   , An3 , v047
        .byte   W06
        .byte           N07   , An3 , v052
        .byte   W12
        .byte           N03   , An3 , v050
        .byte   W06
        .byte           N04   , An3 , v048
        .byte   W06
@ 117   ----------------------------------------
        .byte           N03   , An3 , v051
        .byte   W06
        .byte           N04   , An3 , v041
        .byte   W05
        .byte                   An3 , v050
        .byte   W07
        .byte                   An3
        .byte   W06
        .byte           N06   , An3 , v052
        .byte   W11
        .byte           N05   , An3 , v049
        .byte   W07
        .byte           N04   , An3 , v047
        .byte   W06
        .byte           N06   , An3 , v050
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N04   , An3 , v046
        .byte   W06
        .byte                   An3 , v062
        .byte   W06
        .byte                   An3 , v049
        .byte   W06
        .byte                   An3 , v045
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
@ 118   ----------------------------------------
        .byte           N06   , An3 , v050
        .byte   W12
        .byte           N04   , An3 , v054
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte           N06   , An3 , v056
        .byte   W12
        .byte           N04   , An3 , v049
        .byte   W06
        .byte                   An3 , v045
        .byte   W06
        .byte           N03   , An3 , v047
        .byte   W06
        .byte           N09   , An3 , v046
        .byte   W12
        .byte           N04   , An3 , v047
        .byte   W06
        .byte           N06   , An3 , v062
        .byte   W12
        .byte           N04   , An3 , v051
        .byte   W06
        .byte                   An3 , v049
        .byte   W06
@ 119   ----------------------------------------
        .byte           N07   , An3 , v050
        .byte   W12
        .byte           N04   , An3 , v051
        .byte   W06
        .byte                   An3 , v047
        .byte   W05
        .byte           N05   , An3 , v053
        .byte   W07
        .byte           N03   , An3 , v044
        .byte   W05
        .byte           N04   , An3 , v047
        .byte   W06
        .byte                   An3 , v049
        .byte   W06
        .byte           N06   , An3 , v051
        .byte   W12
        .byte           N04   , An3 , v052
        .byte   W06
        .byte                   An3 , v047
        .byte   W06
        .byte           N06   , An3 , v050
        .byte   W24
        .byte   W01
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte           VOL   , 95
        .byte   GOTO
         .word  september_7_LOOP
        .byte   W96
@ 124   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

september_8:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           PAN   , c_v-20
        .byte           VOL   , 47
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
september_8_6:
        .byte   W36
        .byte           N06   , An1 , v127
        .byte   W12
        .byte           N16
        .byte   W12
        .byte           N15   , An2 , v124
        .byte           N14   , Dn3 , v127
        .byte           N15   , Gn3
        .byte   W18
        .byte                   An2 , v125
        .byte           N17   , Dn3 , v127
        .byte           N16   , Gn3 , v123
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
september_8_7:
        .byte           N52   , An2 , v127 , gtp1
        .byte                   Dn3
        .byte           N52   , Gn3 , v126 , gtp1
        .byte   W42
        .byte           N05   , An1 , v114
        .byte   W06
        .byte           N12   , An1 , v118
        .byte   W12
        .byte           N16   , An2 , v116
        .byte           N15   , Dn3 , v117
        .byte           N15   , Gn3 , v116
        .byte   W18
        .byte           N11   , An2 , v125
        .byte           N12   , Dn3 , v126
        .byte           N12   , Gn3 , v124
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
september_8_8:
        .byte           N20   , An2 , v125
        .byte           N19   , Dn3 , v127
        .byte           N19   , Fs3
        .byte   W24
        .byte           N17   , An2 , v124
        .byte           N16   , Dn3 , v127
        .byte           N18   , Fs3 , v124
        .byte   W18
        .byte           N05   , An1 , v115
        .byte   W06
        .byte           N12   , An1 , v122
        .byte   W12
        .byte           N14   , An2 , v125
        .byte           N14   , Dn3 , v127
        .byte           N14   , Fs3 , v121
        .byte   W18
        .byte           N11   , An2 , v119
        .byte           N12   , Dn3 , v123
        .byte           N12   , Fs3 , v111
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
september_8_LOOP:
        .byte           N19   , An2 , v127
        .byte           N19   , Dn3
        .byte           N19   , Fs3 , v124
        .byte   W24
        .byte           N18   , An2 , v127
        .byte           N19   , Dn3
        .byte           N19   , Fs3 , v122
        .byte   W24
        .byte           N12   , An2 , v124
        .byte           N12   , Dn3 , v127
        .byte           N13   , Fs3
        .byte   W48
@ 010   ----------------------------------------
        .byte   W23
        .byte           N04   , En3 , v117
        .byte           N04   , An3 , v124
        .byte   W06
        .byte           N09   , En3 , v117
        .byte           N08   , An3
        .byte   W12
        .byte           N04   , En3 , v119
        .byte           N04   , An3 , v117
        .byte   W06
        .byte                   Fs3 , v119
        .byte           N04   , Bn3 , v117
        .byte   W12
        .byte           N16   , An3 , v124
        .byte           N18   , En3 , v122
        .byte   W36
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W23
        .byte           N04   , En3 , v115
        .byte           N04   , An3 , v126
        .byte   W07
        .byte           N07   , En3 , v109
        .byte           N07   , An3 , v108
        .byte   W11
        .byte           N04   , En3 , v116
        .byte           N04   , An3 , v118
        .byte   W06
        .byte           N05   , Fs3 , v116
        .byte   W01
        .byte           N04   , Bn3 , v120
        .byte           N03   , As3 , v106
        .byte   W12
        .byte           N14   , An3 , v127
        .byte           N14   , En3 , v114
        .byte   W36
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W23
        .byte           N04   , En3 , v118
        .byte           N03   , An3 , v121
        .byte   W07
        .byte           N08   , En3 , v114
        .byte           N07   , An3 , v116
        .byte   W11
        .byte           N04   , En3 , v117
        .byte           N04   , An3
        .byte   W06
        .byte           N05   , Fs3 , v116
        .byte           N06   , Bn3 , v119
        .byte   W12
        .byte           N17   , En3 , v124
        .byte   W01
        .byte           N16   , An3 , v127
        .byte   W36
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
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  september_8_6
@ 121   ----------------------------------------
        .byte   PATT
         .word  september_8_7
@ 122   ----------------------------------------
        .byte   PATT
         .word  september_8_8
@ 123   ----------------------------------------
        .byte           N19   , An2 , v127
        .byte           N19   , Dn3
        .byte           N19   , Fs3 , v124
        .byte   GOTO
         .word  september_8_LOOP
        .byte   W24
        .byte           N18   , An2 , v127
        .byte           N19   , Dn3
        .byte           N19   , Fs3 , v122
        .byte   W24
        .byte           N08   , An2 , v124
        .byte           N11   , Dn3 , v127
        .byte           N11   , Fs3
        .byte   W48
@ 124   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

september_9:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 111
        .byte           N01   , Cs3 , v075
        .byte           N01   , An3 , v066
        .byte   W12
        .byte                   An3 , v039
        .byte   W11
        .byte                   Cs3 , v084
        .byte   W01
        .byte                   An3 , v080
        .byte   W12
        .byte                   An3 , v045
        .byte   W11
        .byte                   Cs3 , v062
        .byte   W01
        .byte                   An3 , v070
        .byte   W11
        .byte                   An3 , v041
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N01   , An3 , v070
        .byte   W12
        .byte                   An3 , v043
        .byte   W12
        .byte                   Cs3 , v070
        .byte           N01   , An3 , v063
        .byte   W01
@ 001   ----------------------------------------
september_9_1:
        .byte   W11
        .byte           N01   , An3 , v042
        .byte   W12
        .byte                   Cs3 , v091
        .byte           N01   , An3 , v066
        .byte   W12
        .byte                   An3 , v043
        .byte   W12
        .byte                   An3 , v065
        .byte   W01
        .byte                   Cs3 , v084
        .byte   W11
        .byte                   An3 , v043
        .byte   W13
        .byte                   Cs3 , v094
        .byte           N01   , An3 , v065
        .byte   W11
        .byte                   An3 , v047
        .byte   W13
        .byte   PEND
@ 002   ----------------------------------------
september_9_2:
        .byte           N01   , Cs3 , v084
        .byte           N01   , An3 , v061
        .byte   W12
        .byte                   An3 , v045
        .byte   W12
        .byte                   Cs3 , v094
        .byte           N01   , An3 , v055
        .byte   W11
        .byte                   An3 , v047
        .byte   W12
        .byte                   Cs3 , v091
        .byte   W01
        .byte                   An3 , v056
        .byte   W11
        .byte                   An3 , v043
        .byte   W12
        .byte                   Cs3 , v092
        .byte   W01
        .byte                   An3 , v057
        .byte   W11
        .byte                   An3 , v044
        .byte   W12
        .byte                   Cs3 , v084
        .byte           N01   , An3 , v056
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
september_9_3:
        .byte   W11
        .byte           N01   , An3 , v041
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N01   , An3 , v056
        .byte   W12
        .byte                   An3 , v043
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N01   , An3 , v061
        .byte   W12
        .byte                   An3 , v043
        .byte   W12
        .byte                   Cs3 , v092
        .byte           N01   , An3 , v065
        .byte   W12
        .byte                   An3 , v038
        .byte   W12
        .byte                   Fs1 , v070
        .byte           N01   , An3 , v054
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
september_9_4:
        .byte           N01   , Cn1 , v104
        .byte           N01   , Cs1 , v098
        .byte           N01   , Cs3 , v088
        .byte   W05
        .byte                   Fs1 , v037
        .byte   W06
        .byte                   Fs1 , v035
        .byte           N01   , An3 , v044
        .byte   W07
        .byte                   Fs1 , v057
        .byte   W05
        .byte                   Cs3 , v092
        .byte           N01   , An3 , v059
        .byte   W01
        .byte                   Cs1 , v111
        .byte           N01   , Fs1 , v081
        .byte   W06
        .byte                   Gs1 , v032
        .byte   W05
        .byte                   Fs1 , v057
        .byte           N01   , An3 , v041
        .byte   W07
        .byte                   Fs1 , v049
        .byte   W05
        .byte                   Cs3 , v088
        .byte           N01   , An3 , v057
        .byte   W01
        .byte                   Cs1 , v090
        .byte           N01   , Cn1 , v102
        .byte           N01   , Fs1 , v074
        .byte   W06
        .byte                   Gs1 , v033
        .byte   W05
        .byte                   Fs1 , v047
        .byte           N01   , An3 , v039
        .byte   W07
        .byte                   Fs1 , v056
        .byte   W05
        .byte                   Cs1 , v110
        .byte           N01   , Cs3 , v092
        .byte   W01
        .byte                   Fs1 , v082
        .byte           N01   , An3 , v054
        .byte   W06
        .byte                   Gs1 , v043
        .byte   W05
        .byte                   Fs1 , v039
        .byte           N01   , An3 , v046
        .byte   W07
        .byte                   Fs1 , v057
        .byte   W05
        .byte                   Cn1 , v101
        .byte           N01   , Cs3 , v084
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
september_9_5:
        .byte           N01   , Cs1 , v104
        .byte           N01   , An3 , v065
        .byte           N01   , Fs1 , v081
        .byte   W06
        .byte                   Gs1 , v047
        .byte   W05
        .byte                   An3 , v051
        .byte   W01
        .byte                   Fs1 , v046
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W05
        .byte                   Cs3 , v092
        .byte           N01   , Cs1 , v107
        .byte           N01   , An3 , v054
        .byte   W01
        .byte                   Fs1 , v082
        .byte   W06
        .byte                   Gs1 , v051
        .byte   W05
        .byte                   An3 , v043
        .byte           N01   , Fs1 , v046
        .byte   W07
        .byte                   Fs1 , v044
        .byte   W05
        .byte                   An3 , v061
        .byte           N01   , Cn1 , v101
        .byte           N01   , Cs1 , v090
        .byte           N01   , Cs3 , v070
        .byte   W01
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   Gs1 , v045
        .byte   W05
        .byte                   Fs1 , v057
        .byte   W07
        .byte                   Fs1 , v045
        .byte   W05
        .byte                   Dn1 , v094
        .byte   W01
        .byte                   Fs1 , v084
        .byte   W05
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v085
        .byte   W06
        .byte                   An2 , v057
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cs3 , v091
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
september_9_6:
        .byte           N01   , Cn1 , v110
        .byte   W11
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Dn1 , v101
        .byte           N01   , Fs1 , v091
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v031
        .byte   W12
        .byte                   Cn1 , v104
        .byte           N01   , Fs1 , v081
        .byte           N01   , Cs3 , v061
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cs3 , v091
        .byte   W12
        .byte                   Fs1 , v042
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
september_9_7:
        .byte           N01   , Cn1 , v107
        .byte           N01   , Cs3 , v088
        .byte   W11
        .byte                   Fs1 , v038
        .byte   W13
        .byte                   Fs1 , v091
        .byte           N01   , Cs3
        .byte           N01   , Dn1 , v107
        .byte   W11
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Fs1 , v082
        .byte           N01   , Cs3 , v084
        .byte   W01
        .byte                   Cn1 , v112
        .byte   W11
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N01   , Dn1 , v102
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   An2 , v074
        .byte           N01   , Cn1 , v112
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v088
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
september_9_8:
        .byte   W11
        .byte           N01   , Fs1 , v038
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Cs3 , v091
        .byte           N01   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Cs3 , v091
        .byte           N01   , Cn1 , v112
        .byte           N01   , Fs1 , v081
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v092
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v081
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
september_9_LOOP:
        .byte           N01   , Cn1 , v112
        .byte           N01   , An2 , v074
        .byte           N01   , Cs3 , v088
        .byte   W11
        .byte                   Fs1 , v030
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N01   , Fs1 , v091
        .byte   W01
        .byte                   Cs3 , v092
        .byte   W11
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Fs1 , v092
        .byte           N01   , Cs3 , v088
        .byte   W01
        .byte                   Cn1 , v112
        .byte           N01   , Dn1 , v107
        .byte   W44
        .byte   W03
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v063
        .byte   W01
@ 010   ----------------------------------------
september_9_10:
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Dn1 , v101
        .byte           N01   , Fs1 , v074
        .byte           N01   , Cs3 , v078
        .byte   W12
        .byte                   Fs1 , v033
        .byte           N01   , Cs3 , v067
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N01   , Cs3 , v092
        .byte   W01
        .byte                   Fs1 , v057
        .byte   W11
        .byte                   Fs1 , v038
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v074
        .byte           N01   , Cs3 , v084
        .byte   W12
        .byte                   Fs1 , v043
        .byte   W01
        .byte                   Cn1 , v107
        .byte           N01   , Cs3 , v061
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
september_9_11:
        .byte           N01   , Fs1 , v047
        .byte           N01   , Cn1 , v107
        .byte           N01   , Cs3 , v094
        .byte   W11
        .byte                   Fs1 , v049
        .byte   W12
        .byte                   Dn1 , v110
        .byte   W01
        .byte                   Fs1 , v072
        .byte           N01   , Cs3 , v091
        .byte   W11
        .byte                   Fs1 , v039
        .byte           N01   , Cs3 , v061
        .byte   W12
        .byte                   Cs3 , v097
        .byte   W01
        .byte                   Cn1 , v107
        .byte           N01   , Fs1 , v057
        .byte   W11
        .byte                   Fs1 , v029
        .byte           N01   , Cs3 , v054
        .byte   W12
        .byte                   Dn1 , v098
        .byte           N01   , Fs1 , v066
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v030
        .byte           N01   , Cs3 , v059
        .byte   W01
        .byte                   Cn1 , v101
        .byte   W11
        .byte                   Fs1 , v060
        .byte           N01   , Cs3 , v097
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
september_9_12:
        .byte           N01   , Cn1 , v112
        .byte   W11
        .byte                   Fs1 , v034
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W01
        .byte                   Fs1 , v081
        .byte           N01   , Cs3 , v091
        .byte   W11
        .byte                   Cn1 , v098
        .byte           N01   , Fs1 , v033
        .byte   W01
        .byte                   Cs3 , v063
        .byte   W11
        .byte                   Fs1 , v053
        .byte   W01
        .byte                   Cs3 , v092
        .byte           N01   , Cn1 , v110
        .byte   W11
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Dn1 , v107
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cs3 , v092
        .byte   W12
        .byte                   Cs3 , v075
        .byte   W01
        .byte                   Fs1 , v031
        .byte   W11
        .byte                   Fs1 , v049
        .byte           N01   , Cs3 , v092
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
september_9_13:
        .byte           N01   , Cn1 , v111
        .byte   W11
        .byte                   Fs1 , v030
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W01
        .byte                   Dn1 , v102
        .byte           N01   , Cs3 , v079
        .byte   W11
        .byte                   Fs1 , v030
        .byte   W01
        .byte                   Cs3 , v063
        .byte   W11
        .byte                   Fs1 , v069
        .byte   W01
        .byte                   Cn1 , v102
        .byte           N01   , Cs3 , v092
        .byte   W11
        .byte                   Fs1 , v028
        .byte           N01   , Cs3 , v066
        .byte   W12
        .byte                   Dn1 , v094
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cs3 , v092
        .byte   W12
        .byte                   Cn1 , v098
        .byte           N01   , Fs1 , v033
        .byte           N01   , Cs3 , v073
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
september_9_14:
        .byte           N01   , Cn1 , v107
        .byte           N01   , Fs1 , v055
        .byte   W11
        .byte                   Fs1 , v039
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N01   , Cs3 , v092
        .byte   W01
        .byte                   Fs1 , v081
        .byte   W11
        .byte                   Cs3 , v073
        .byte           N01   , Fs1 , v030
        .byte   W12
        .byte                   Fs1 , v053
        .byte           N01   , Cs3 , v092
        .byte   W01
        .byte                   Cn1 , v112
        .byte   W11
        .byte                   Fs1 , v030
        .byte   W12
        .byte                   Fs1 , v081
        .byte   W01
        .byte                   Dn1 , v110
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Cn1 , v094
        .byte           N01   , Fs1 , v041
        .byte   W01
        .byte                   Cs3 , v070
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
september_9_15:
        .byte           N01   , Cs3 , v091
        .byte           N01   , Cn1 , v107
        .byte   W11
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Dn1 , v101
        .byte           N01   , Fs1 , v078
        .byte   W01
        .byte                   Cs3 , v091
        .byte   W11
        .byte                   Fs1 , v035
        .byte           N01   , Cs3 , v059
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N01   , Cs3 , v094
        .byte   W01
        .byte                   Fs1 , v063
        .byte   W11
        .byte                   Fs1 , v029
        .byte           N01   , Cs3 , v054
        .byte   W12
        .byte                   Dn1 , v098
        .byte           N01   , Fs1 , v073
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Cn1 , v098
        .byte           N01   , Fs1 , v038
        .byte           N01   , Cs3 , v065
        .byte   W12
        .byte                   Cs3 , v094
        .byte           N01   , Cn1 , v110
        .byte           N01   , Fs1 , v068
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
september_9_16:
        .byte   W11
        .byte           N01   , Fs1 , v038
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v069
        .byte           N01   , Cs3 , v094
        .byte   W12
        .byte                   Cs3 , v054
        .byte           N01   , Fs1 , v029
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N01   , Cs3 , v090
        .byte   W01
        .byte                   Fs1 , v057
        .byte   W11
        .byte                   Fs1 , v032
        .byte   W12
        .byte                   Fs1 , v070
        .byte           N01   , Dn1 , v102
        .byte           N01   , Cs3 , v092
        .byte   W12
        .byte                   Fs1 , v035
        .byte           N01   , Cs3 , v057
        .byte   W12
        .byte                   Fs1 , v063
        .byte           N01   , Cn1 , v110
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
september_9_17:
        .byte           N01   , Cs3 , v094
        .byte   W11
        .byte                   Fs1 , v031
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N01   , Dn1 , v104
        .byte           N01   , Cs3 , v092
        .byte   W12
        .byte                   Fs1 , v046
        .byte           N01   , Dn1 , v094
        .byte           N01   , Cs3 , v066
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N01   , Cs3 , v097
        .byte   W01
        .byte                   Cn1 , v112
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
september_9_18:
        .byte           N01   , Cn1 , v107
        .byte           N01   , Fs1 , v078
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v029
        .byte   W11
        .byte                   Dn1 , v098
        .byte   W01
        .byte                   Fs1 , v082
        .byte           N01   , Cs3 , v088
        .byte   W11
        .byte                   Fs1 , v030
        .byte           N01   , Cs3 , v055
        .byte   W01
        .byte                   Cn1 , v094
        .byte   W11
        .byte                   Fs1 , v057
        .byte   W01
        .byte                   Cs3 , v094
        .byte   W11
        .byte                   Cn1
        .byte           N01   , Fs1 , v030
        .byte   W12
        .byte                   Dn1 , v101
        .byte           N01   , Fs1 , v081
        .byte   W01
        .byte                   Cs3 , v097
        .byte   W11
        .byte                   Cn1 , v075
        .byte           N01   , Fs1 , v043
        .byte           N01   , Cs3 , v057
        .byte   W12
        .byte                   Cn1 , v094
        .byte           N01   , Fs1 , v063
        .byte           N01   , Cs3 , v094
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
september_9_19:
        .byte   W11
        .byte           N01   , Cn1 , v080
        .byte           N01   , Fs1 , v031
        .byte   W12
        .byte                   Dn1 , v094
        .byte           N01   , Fs1 , v082
        .byte           N01   , Cs3 , v094
        .byte   W12
        .byte                   Cn1 , v085
        .byte           N01   , Fs1 , v034
        .byte           N01   , Cs3 , v070
        .byte   W12
        .byte                   Cn1 , v104
        .byte           N01   , Fs1 , v065
        .byte           N01   , Cs3 , v088
        .byte   W12
        .byte                   Cs3 , v050
        .byte           N01   , Fs1 , v046
        .byte   W12
        .byte                   Dn1 , v107
        .byte           N01   , Cs3 , v100
        .byte   W01
        .byte                   Fs1 , v081
        .byte   W11
        .byte                   Fs1 , v032
        .byte           N01   , Cs3 , v066
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v056
        .byte           N01   , Cs3 , v100
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
september_9_20:
        .byte   W11
        .byte           N01   , Fs1 , v041
        .byte   W12
        .byte                   Dn1 , v098
        .byte           N01   , Fs1 , v081
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N01   , Fs1 , v043
        .byte           N01   , Cs3 , v070
        .byte   W12
        .byte                   Fs1 , v039
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Cn1 , v104
        .byte           N01   , Fs1 , v035
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v078
        .byte   W01
        .byte                   Cs3 , v094
        .byte   W11
        .byte                   Fs1 , v042
        .byte           N01   , Cn1 , v098
        .byte           N01   , Cs3 , v067
        .byte   W12
        .byte                   Fs1 , v055
        .byte           N01   , Cs3 , v102
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
september_9_21:
        .byte           N01   , Cn1 , v098
        .byte   W11
        .byte                   Fs1 , v038
        .byte   W01
        .byte                   Cn1 , v101
        .byte   W11
        .byte                   Cs3 , v094
        .byte           N01   , Dn1 , v107
        .byte           N01   , Fs1 , v084
        .byte   W12
        .byte                   Cs3 , v063
        .byte   W01
        .byte                   Cn1 , v101
        .byte           N01   , Fs1 , v034
        .byte   W11
        .byte                   Cs3 , v094
        .byte   W01
        .byte                   Cn1 , v110
        .byte           N01   , Fs1 , v063
        .byte   W11
        .byte                   Cs3 , v059
        .byte   W01
        .byte                   Fs1 , v053
        .byte   W11
        .byte                   Cs3 , v094
        .byte   W01
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v078
        .byte   W11
        .byte                   Cs3 , v070
        .byte   W01
        .byte                   Fs1 , v044
        .byte   W11
        .byte                   Cn1 , v111
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
september_9_22:
        .byte           N01   , Fs1 , v056
        .byte           N01   , Cs3 , v092
        .byte   W12
        .byte                   Fs1 , v038
        .byte   W11
        .byte                   Dn1 , v102
        .byte   W01
        .byte                   Fs1 , v082
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v032
        .byte           N01   , Cs3 , v056
        .byte   W01
        .byte                   Cn1 , v104
        .byte   W11
        .byte                   Fs1 , v056
        .byte   W01
        .byte                   Cs3 , v092
        .byte   W11
        .byte                   Fs1 , v036
        .byte           N01   , Cn1 , v107
        .byte   W12
        .byte                   Cs3 , v094
        .byte           N01   , Dn1
        .byte           N01   , Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v033
        .byte           N01   , Cs3 , v078
        .byte   W01
        .byte                   Cn1 , v101
        .byte   W11
        .byte                   Fs1 , v055
        .byte           N01   , Cs3 , v092
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
september_9_23:
        .byte           N01   , Cn1 , v110
        .byte   W11
        .byte                   Fs1 , v029
        .byte   W01
        .byte                   Cn1 , v090
        .byte   W11
        .byte                   Fs1 , v084
        .byte   W01
        .byte                   Dn1 , v102
        .byte           N01   , Cs3 , v092
        .byte   W11
        .byte                   Fs1 , v042
        .byte   W01
        .byte                   Cs3 , v067
        .byte           N01   , Cn1 , v102
        .byte   W11
        .byte                   Fs1 , v078
        .byte   W01
        .byte                   Cs3 , v092
        .byte           N01   , Cn1 , v107
        .byte   W11
        .byte                   Fs1 , v038
        .byte           N01   , Cs3 , v063
        .byte   W12
        .byte                   Dn1 , v101
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v029
        .byte           N01   , Cs3 , v053
        .byte   W12
        .byte                   Fs1 , v051
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
september_9_24:
        .byte           N01   , Cn1 , v110
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Dn1 , v102
        .byte           N01   , Fs1 , v087
        .byte   W01
        .byte                   Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v030
        .byte   W01
        .byte                   Cs3 , v059
        .byte   W11
        .byte                   Fs1 , v068
        .byte           N01   , Cn1 , v110
        .byte           N01   , Cs3 , v092
        .byte   W12
        .byte                   Fs1 , v034
        .byte   W12
        .byte                   Fs1 , v087
        .byte           N01   , Dn1 , v107
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v035
        .byte           N01   , Cs3 , v052
        .byte   W12
        .byte                   Fs1 , v055
        .byte           N01   , Cs3 , v094
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
september_9_25:
        .byte           N01   , Cn1 , v107
        .byte   W11
        .byte                   Cn1 , v102
        .byte           N01   , Fs1 , v047
        .byte   W12
        .byte                   Dn1 , v102
        .byte           N01   , Fs1 , v082
        .byte           N01   , Cs3 , v084
        .byte   W12
        .byte                   Cn1 , v097
        .byte           N01   , Fs1 , v044
        .byte           N01   , Cs3 , v067
        .byte   W12
        .byte                   Fs1 , v081
        .byte           N01   , Cs3 , v091
        .byte   W01
        .byte                   Cn1 , v111
        .byte   W11
        .byte                   Fs1 , v044
        .byte           N01   , Cs3 , v042
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v075
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N01   , Fs1 , v049
        .byte           N01   , Cs3 , v101
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v097
        .byte           N01   , Ds1 , v102
        .byte   W12
        .byte                   Cn1 , v085
        .byte           N01   , Fs1 , v028
        .byte           N01   , Cs3 , v051
        .byte   W12
        .byte                   Fs1 , v036
        .byte           N01   , Cs3 , v091
        .byte   W01
        .byte                   Cn1 , v111
        .byte   W11
        .byte                   Fs1 , v027
        .byte   W07
        .byte                   Cn1 , v076
        .byte   W05
        .byte                   Fs1 , v087
        .byte           N01   , Ds1 , v100
        .byte   W01
        .byte                   Dn1 , v101
        .byte           N01   , Cs3 , v100
        .byte   W11
        .byte                   Fs1 , v031
        .byte   W01
        .byte                   Cs3 , v073
        .byte           N01   , Cn1 , v102
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W01
@ 027   ----------------------------------------
        .byte                   Cn1 , v107
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v035
        .byte   W12
        .byte                   Ds1 , v101
        .byte   W01
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cs3 , v100
        .byte   W11
        .byte                   Fs1 , v028
        .byte   W01
        .byte                   Cs3 , v070
        .byte   W11
        .byte                   Fs1 , v046
        .byte   W01
        .byte                   Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Dn1 , v107
        .byte           N01   , Ds1 , v102
        .byte   W01
        .byte                   Cs3 , v100
        .byte           N01   , Fs1 , v091
        .byte   W12
        .byte                   Fs1 , v029
        .byte   W11
        .byte                   Cn1 , v112
        .byte   W01
@ 028   ----------------------------------------
        .byte                   Fs1 , v060
        .byte           N01   , Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v031
        .byte   W12
        .byte                   Cs3 , v094
        .byte           N01   , Dn1 , v110
        .byte           N01   , Fs1 , v091
        .byte           N01   , Ds1 , v102
        .byte   W12
        .byte                   Cn1 , v101
        .byte           N01   , Fs1 , v035
        .byte           N01   , Cs3 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W01
        .byte                   Cs3 , v094
        .byte           N01   , Cn1 , v112
        .byte   W11
        .byte                   Fs1 , v037
        .byte   W06
        .byte                   Cn1 , v083
        .byte   W06
        .byte                   Ds1 , v102
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v094
        .byte   W01
        .byte                   Dn1 , v107
        .byte   W11
        .byte                   Fs1 , v033
        .byte   W01
        .byte                   Cn1 , v080
        .byte           N01   , Cs3 , v078
        .byte   W11
        .byte                   Fs1 , v065
        .byte   W01
@ 029   ----------------------------------------
        .byte                   Cn1 , v111
        .byte           N01   , Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Ds1 , v102
        .byte           N01   , Dn1 , v107
        .byte           N01   , Cs3 , v097
        .byte   W01
        .byte                   Fs1 , v087
        .byte   W12
        .byte                   Cs3 , v080
        .byte           N01   , Fs1 , v029
        .byte   W11
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v049
        .byte   W01
        .byte                   Cs3 , v094
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte           N01   , Ds1 , v101
        .byte   W12
        .byte                   Fs1 , v053
        .byte   W12
        .byte                   Cn1 , v107
        .byte           N01   , Fs1 , v034
        .byte   W01
@ 030   ----------------------------------------
        .byte                   Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v053
        .byte   W12
        .byte                   Dn1 , v102
        .byte           N01   , Cs3 , v094
        .byte           N01   , Ds1 , v100
        .byte   W01
        .byte                   Fs1 , v090
        .byte   W11
        .byte                   Cn1 , v102
        .byte   W01
        .byte                   Cs3 , v084
        .byte           N01   , Fs1 , v051
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N01   , Fs1 , v057
        .byte           N01   , Cs3 , v094
        .byte   W11
        .byte                   Fs1 , v037
        .byte   W07
        .byte                   Cn1 , v102
        .byte   W05
        .byte                   Cs3 , v097
        .byte   W01
        .byte                   Fs1 , v087
        .byte           N01   , Dn1 , v101
        .byte           N01   , Ds1 , v097
        .byte   W12
        .byte                   Cs3 , v075
        .byte           N01   , Cn1 , v083
        .byte           N01   , Fs1 , v056
        .byte   W11
        .byte                   Fs1 , v060
        .byte   W01
@ 031   ----------------------------------------
        .byte                   Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v057
        .byte   W11
        .byte                   Cs3 , v100
        .byte           N01   , Ds1 , v102
        .byte   W01
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v090
        .byte   W11
        .byte                   Cs3 , v067
        .byte   W01
        .byte                   Fs1 , v053
        .byte   W12
        .byte                   Fs1 , v065
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v051
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte           N01   , Ds1 , v102
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v074
        .byte           N01   , Cs3 , v101
        .byte   W01
@ 032   ----------------------------------------
september_9_32:
        .byte   W11
        .byte           N01   , Fs1 , v051
        .byte   W12
        .byte                   Dn1 , v107
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v025
        .byte           N01   , Cs3 , v084
        .byte   W12
        .byte                   Fs1 , v068
        .byte           N01   , Cs3 , v094
        .byte   W01
        .byte                   Cn1 , v107
        .byte   W11
        .byte                   Fs1 , v056
        .byte   W12
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v049
        .byte   W01
        .byte                   Cs3 , v075
        .byte   W11
        .byte                   Fs1 , v082
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v049
        .byte           N01   , Cs3 , v070
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N01   , An1 , v098
        .byte           N01   , Fs1 , v090
        .byte   W01
        .byte                   Cs3 , v102
        .byte   W11
        .byte                   An1
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte                   Cs3 , v097
        .byte   W12
        .byte                   An1 , v102
        .byte           N01   , Dn1 , v088
        .byte           N01   , Cs3 , v102
        .byte   W23
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v090
        .byte           N01   , An2 , v078
        .byte   W01
@ 034   ----------------------------------------
        .byte                   Cs3 , v102
        .byte   W11
        .byte                   Fs1 , v035
        .byte   W13
        .byte                   Dn1 , v102
        .byte           N01   , Fs1 , v092
        .byte           N01   , Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v049
        .byte   W01
        .byte                   Cs3 , v088
        .byte   W11
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v074
        .byte   W01
        .byte                   Cs3 , v092
        .byte   W11
        .byte                   Fs1 , v039
        .byte   W12
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v091
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v033
        .byte           N01   , Cs3 , v078
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N01   , Fs1 , v078
        .byte           N01   , Cs3 , v100
        .byte   W01
@ 035   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v053
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N01   , Fs1 , v092
        .byte   W01
        .byte                   Cs3 , v100
        .byte   W11
        .byte                   Fs1 , v033
        .byte           N01   , Cs3 , v061
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W01
        .byte                   Cn1 , v110
        .byte           N01   , Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v053
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W01
        .byte                   Dn1 , v104
        .byte           N01   , Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v037
        .byte   W12
        .byte                   Fs1 , v087
        .byte   W01
@ 036   ----------------------------------------
        .byte                   Cn1 , v112
        .byte           N01   , Cs3 , v100
        .byte   W11
        .byte                   Fs1 , v043
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Dn1 , v110
        .byte           N01   , Cs3 , v101
        .byte   W12
        .byte                   Fs1 , v065
        .byte           N01   , Cs3 , v084
        .byte   W12
        .byte                   Fs1 , v082
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v101
        .byte   W13
        .byte                   Fs1 , v053
        .byte   W11
        .byte                   Fs1 , v090
        .byte           N01   , Dn1 , v107
        .byte           N01   , Cs3 , v101
        .byte   W12
        .byte                   Fs1 , v057
        .byte           N01   , Cs3 , v078
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N01   , Cn1 , v112
        .byte           N01   , Cs3 , v097
        .byte   W01
@ 037   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N01   , Dn1 , v104
        .byte           N01   , Cs3 , v101
        .byte   W12
        .byte                   Fs1 , v068
        .byte           N01   , Cs3 , v054
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N01   , Cn1 , v098
        .byte           N01   , Cs3 , v094
        .byte   W12
        .byte                   Fs1 , v038
        .byte           N01   , Cs3 , v045
        .byte   W12
        .byte                   Fs1 , v092
        .byte           N01   , Dn1 , v110
        .byte           N01   , Cs3 , v102
        .byte   W12
        .byte                   Fs1 , v074
        .byte           N01   , Cs3 , v054
        .byte   W12
        .byte                   Fs1 , v087
        .byte           N01   , Cn1 , v112
        .byte   W01
@ 038   ----------------------------------------
        .byte                   Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v063
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N01   , Fs1 , v092
        .byte   W01
        .byte                   Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v068
        .byte           N01   , Cs3 , v092
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v101
        .byte   W12
        .byte                   Fs1 , v055
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W01
        .byte                   Dn1 , v107
        .byte           N01   , Cs3 , v102
        .byte   W11
        .byte                   Fs1 , v070
        .byte           N01   , Cs3 , v078
        .byte   W12
        .byte                   Fs1 , v065
        .byte           N01   , Cs3 , v101
        .byte   W01
@ 039   ----------------------------------------
        .byte                   Cn1 , v112
        .byte   W11
        .byte                   Fs1 , v063
        .byte   W12
        .byte                   Fs1 , v091
        .byte           N01   , Dn1 , v111
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v082
        .byte           N01   , Cs3 , v078
        .byte   W12
        .byte                   Fs1 , v063
        .byte           N01   , Cn1 , v112
        .byte   W01
        .byte                   Cs3 , v094
        .byte   W11
        .byte                   Fs1 , v051
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N01   , Fs1 , v092
        .byte           N01   , Cs3 , v102
        .byte   W12
        .byte                   Fs1 , v081
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Cn1 , v112
        .byte           N01   , Cs3 , v100
        .byte   W01
@ 040   ----------------------------------------
        .byte   W11
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v092
        .byte           N01   , Dn1 , v110
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v074
        .byte           N01   , Cs3 , v061
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v082
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v065
        .byte   W12
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v092
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N01   , Cs3 , v066
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W01
@ 041   ----------------------------------------
        .byte                   Cn1 , v112
        .byte           N01   , Cs3 , v100
        .byte   W11
        .byte                   Fs1 , v070
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W01
        .byte                   Dn1 , v104
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v084
        .byte   W01
        .byte                   Cs3 , v066
        .byte   W11
        .byte                   Fs1 , v087
        .byte   W01
        .byte                   Cn1 , v111
        .byte           N01   , Cs3 , v100
        .byte   W22
        .byte                   Dn1 , v090
        .byte   W01
        .byte                   Fs1 , v092
        .byte           N01   , Dn1 , v111
        .byte   W01
        .byte                   Cs3 , v102
        .byte   W23
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v063
        .byte   W01
@ 042   ----------------------------------------
        .byte   PATT
         .word  september_9_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  september_9_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  september_9_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  september_9_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  september_9_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  september_9_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  september_9_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  september_9_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  september_9_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  september_9_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  september_9_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  september_9_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  september_9_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  september_9_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  september_9_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  september_9_25
@ 058   ----------------------------------------
september_9_58:
        .byte   W11
        .byte           N01   , Fs1 , v033
        .byte   W12
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Cn1 , v085
        .byte           N01   , Fs1 , v028
        .byte           N01   , Cs3 , v051
        .byte   W12
        .byte                   Fs1 , v036
        .byte           N01   , Cs3 , v091
        .byte   W01
        .byte                   Cn1 , v111
        .byte   W11
        .byte                   Fs1 , v027
        .byte   W07
        .byte                   Cn1 , v076
        .byte   W05
        .byte                   Fs1 , v087
        .byte   W01
        .byte                   Dn1 , v101
        .byte           N01   , Cs3 , v100
        .byte   W11
        .byte                   Fs1 , v031
        .byte   W01
        .byte                   Cs3 , v073
        .byte           N01   , Cn1 , v102
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
september_9_59:
        .byte           N01   , Cn1 , v107
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v035
        .byte   W13
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v090
        .byte           N01   , Cs3 , v100
        .byte   W11
        .byte                   Fs1 , v028
        .byte   W01
        .byte                   Cs3 , v070
        .byte   W11
        .byte                   Fs1 , v046
        .byte   W01
        .byte                   Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Dn1 , v107
        .byte   W01
        .byte                   Cs3 , v100
        .byte           N01   , Fs1 , v091
        .byte   W12
        .byte                   Fs1 , v029
        .byte   W11
        .byte                   Cn1 , v112
        .byte   W01
        .byte   PEND
@ 060   ----------------------------------------
september_9_60:
        .byte           N01   , Fs1 , v060
        .byte           N01   , Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v031
        .byte   W12
        .byte                   Cs3 , v094
        .byte           N01   , Dn1 , v110
        .byte           N01   , Fs1 , v091
        .byte   W12
        .byte                   Cn1 , v101
        .byte           N01   , Fs1 , v035
        .byte           N01   , Cs3 , v088
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W01
        .byte                   Cs3 , v094
        .byte           N01   , Cn1 , v112
        .byte   W11
        .byte                   Fs1 , v037
        .byte   W06
        .byte                   Cn1 , v083
        .byte   W06
        .byte                   Fs1 , v087
        .byte           N01   , Cs3 , v094
        .byte   W01
        .byte                   Dn1 , v107
        .byte   W11
        .byte                   Fs1 , v033
        .byte   W01
        .byte                   Cn1 , v080
        .byte           N01   , Cs3 , v078
        .byte   W11
        .byte                   Fs1 , v065
        .byte   W01
        .byte   PEND
@ 061   ----------------------------------------
september_9_61:
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v101
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v107
        .byte           N01   , Cs3 , v097
        .byte   W01
        .byte                   Fs1 , v087
        .byte   W12
        .byte                   Cs3 , v080
        .byte           N01   , Fs1 , v029
        .byte   W11
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v049
        .byte   W01
        .byte                   Cs3 , v094
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v053
        .byte   W12
        .byte                   Cn1 , v107
        .byte           N01   , Fs1 , v034
        .byte   W01
        .byte   PEND
@ 062   ----------------------------------------
september_9_62:
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v053
        .byte   W12
        .byte                   Dn1 , v102
        .byte           N01   , Cs3 , v094
        .byte   W01
        .byte                   Fs1 , v090
        .byte   W11
        .byte                   Cn1 , v102
        .byte   W01
        .byte                   Cs3 , v084
        .byte           N01   , Fs1 , v051
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N01   , Fs1 , v057
        .byte           N01   , Cs3 , v094
        .byte   W11
        .byte                   Fs1 , v037
        .byte   W07
        .byte                   Cn1 , v102
        .byte   W05
        .byte                   Cs3 , v097
        .byte   W01
        .byte                   Fs1 , v087
        .byte           N01   , Dn1 , v101
        .byte   W12
        .byte                   Cs3 , v075
        .byte           N01   , Cn1 , v083
        .byte           N01   , Fs1 , v056
        .byte   W11
        .byte                   Fs1 , v060
        .byte   W01
        .byte   PEND
@ 063   ----------------------------------------
september_9_63:
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W12
        .byte                   Fs1 , v057
        .byte   W11
        .byte                   Cs3 , v100
        .byte   W01
        .byte                   Dn1 , v110
        .byte           N01   , Fs1 , v090
        .byte   W11
        .byte                   Cs3 , v067
        .byte   W01
        .byte                   Fs1 , v053
        .byte   W12
        .byte                   Fs1 , v065
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v051
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Cn1 , v112
        .byte           N01   , Fs1 , v074
        .byte           N01   , Cs3 , v101
        .byte   W01
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  september_9_32
@ 065   ----------------------------------------
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v049
        .byte           N01   , Cs3 , v070
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N01   , An1 , v098
        .byte           N01   , Fs1 , v090
        .byte   W01
        .byte                   Cs3 , v102
        .byte   W11
        .byte                   An1
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte                   Cs3 , v097
        .byte   W12
        .byte                   An1 , v102
        .byte           N01   , Dn1 , v088
        .byte           N01   , Cs3 , v102
        .byte   W23
        .byte                   Cn1 , v113
        .byte           N01   , Fs1 , v049
        .byte           N01   , Cs3 , v101
        .byte   W01
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_9_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  september_9_59
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_9_60
@ 069   ----------------------------------------
        .byte   PATT
         .word  september_9_61
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_9_62
@ 071   ----------------------------------------
        .byte   PATT
         .word  september_9_63
@ 072   ----------------------------------------
        .byte   PATT
         .word  september_9_32
@ 073   ----------------------------------------
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v049
        .byte           N01   , Cs3 , v070
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N01   , An1 , v098
        .byte           N01   , Fs1 , v090
        .byte   W01
        .byte                   Cs3 , v102
        .byte   W11
        .byte                   An1
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte                   Cs3 , v097
        .byte   W12
        .byte                   An1 , v102
        .byte           N01   , Dn1 , v088
        .byte           N01   , Cs3 , v102
        .byte   W24
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_9_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_9_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_9_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_9_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  september_9_22
@ 079   ----------------------------------------
        .byte   PATT
         .word  september_9_23
@ 080   ----------------------------------------
        .byte   PATT
         .word  september_9_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  september_9_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_9_58
@ 083   ----------------------------------------
        .byte   PATT
         .word  september_9_59
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_9_60
@ 085   ----------------------------------------
        .byte   PATT
         .word  september_9_61
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_9_62
@ 087   ----------------------------------------
        .byte   PATT
         .word  september_9_63
@ 088   ----------------------------------------
        .byte   PATT
         .word  september_9_32
@ 089   ----------------------------------------
september_9_89:
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v049
        .byte           N01   , Cs3 , v070
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N01   , An1 , v098
        .byte           N01   , Fs1 , v090
        .byte   W01
        .byte                   Cs3 , v102
        .byte   W11
        .byte                   An1
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte                   Cs3 , v097
        .byte   W12
        .byte                   An1 , v102
        .byte           N01   , Dn1 , v088
        .byte           N01   , Cs3 , v102
        .byte   W12
        .byte                   Fs1 , v074
        .byte   W11
        .byte                   Cn1 , v113
        .byte           N01   , Fs1 , v049
        .byte           N01   , Cs3 , v101
        .byte   W01
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_9_58
@ 091   ----------------------------------------
        .byte   PATT
         .word  september_9_59
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_9_60
@ 093   ----------------------------------------
        .byte   PATT
         .word  september_9_61
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_9_62
@ 095   ----------------------------------------
        .byte   PATT
         .word  september_9_63
@ 096   ----------------------------------------
        .byte   PATT
         .word  september_9_32
@ 097   ----------------------------------------
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v049
        .byte           N01   , Cs3 , v070
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N01   , An1 , v098
        .byte           N01   , Fs1 , v090
        .byte   W01
        .byte                   Cs3 , v102
        .byte   W11
        .byte                   An1
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte                   Cs3 , v097
        .byte   W12
        .byte                   An1 , v102
        .byte           N01   , Dn1 , v088
        .byte           N01   , Cs3 , v102
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W11
        .byte                   Cn1 , v113
        .byte           N01   , Fs1 , v049
        .byte           N01   , Cs3 , v101
        .byte   W01
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_9_58
@ 099   ----------------------------------------
        .byte   PATT
         .word  september_9_59
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_9_60
@ 101   ----------------------------------------
        .byte   PATT
         .word  september_9_61
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_9_62
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_9_63
@ 104   ----------------------------------------
        .byte   PATT
         .word  september_9_32
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_9_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_9_58
@ 107   ----------------------------------------
        .byte   PATT
         .word  september_9_59
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_9_60
@ 109   ----------------------------------------
        .byte   PATT
         .word  september_9_61
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_9_62
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_9_63
@ 112   ----------------------------------------
        .byte   PATT
         .word  september_9_32
@ 113   ----------------------------------------
        .byte           N01   , Cn1 , v111
        .byte           N01   , Cs3 , v097
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W12
        .byte                   Dn1 , v104
        .byte           N01   , Fs1 , v087
        .byte           N01   , Cs3 , v100
        .byte   W12
        .byte                   Fs1 , v049
        .byte           N01   , Cs3 , v070
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N01   , An1 , v098
        .byte           N01   , Fs1 , v090
        .byte   W01
        .byte                   Cs3 , v102
        .byte   W11
        .byte                   An1
        .byte           N01   , Dn1 , v088
        .byte   W01
        .byte                   Cs3 , v097
        .byte   W12
        .byte                   An1 , v102
        .byte           N01   , Dn1 , v088
        .byte           N01   , Cs3 , v102
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W12
@ 114   ----------------------------------------
        .byte                   Cs3 , v075
        .byte           N01   , An3 , v066
        .byte   W01
        .byte                   Cn1 , v094
        .byte           N05   , Ds2 , v092
        .byte   W11
        .byte           N01   , An3 , v039
        .byte   W11
        .byte                   Cs3 , v084
        .byte   W01
        .byte                   An3 , v080
        .byte   W12
        .byte                   An3 , v045
        .byte   W11
        .byte                   Cs3 , v062
        .byte   W01
        .byte                   An3 , v070
        .byte   W11
        .byte                   An3 , v041
        .byte   W12
        .byte                   Cs3 , v088
        .byte           N01   , An3 , v070
        .byte   W12
        .byte                   An3 , v043
        .byte   W12
        .byte                   Cs3 , v070
        .byte           N01   , An3 , v063
        .byte   W01
@ 115   ----------------------------------------
        .byte   PATT
         .word  september_9_1
@ 116   ----------------------------------------
        .byte   PATT
         .word  september_9_2
@ 117   ----------------------------------------
        .byte   PATT
         .word  september_9_3
@ 118   ----------------------------------------
        .byte   PATT
         .word  september_9_4
@ 119   ----------------------------------------
        .byte   PATT
         .word  september_9_5
@ 120   ----------------------------------------
        .byte   PATT
         .word  september_9_6
@ 121   ----------------------------------------
        .byte   PATT
         .word  september_9_7
@ 122   ----------------------------------------
        .byte   PATT
         .word  september_9_8
@ 123   ----------------------------------------
        .byte           N01   , Cn1 , v112
        .byte           N01   , An2 , v074
        .byte           N01   , Cs3 , v088
        .byte   GOTO
         .word  september_9_LOOP
        .byte   W11
        .byte                   Fs1 , v030
        .byte   W12
        .byte                   Dn1 , v111
        .byte           N01   , Fs1 , v091
        .byte   W01
        .byte                   Cs3 , v092
        .byte   W11
        .byte                   Fs1 , v036
        .byte   W12
        .byte                   Fs1 , v092
        .byte           N01   , Cs3 , v088
        .byte   W01
        .byte                   Cn1 , v112
        .byte           N01   , Dn1 , v107
        .byte   W48
@ 124   ----------------------------------------
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

september_10:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 100
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
        .byte   W68
        .byte   W03
        .byte           N06   , Cn4 , v119
        .byte   W07
        .byte                   Cn4 , v107
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte           N07   , An3
        .byte   W06
        .byte           N05   , Bn3 , v113
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           TIE   , An3 , v094
        .byte   W18
        .byte           N04   , Cn5 , v127
        .byte   W06
        .byte           N07   , Cn5 , v110
        .byte   W06
        .byte           N06   , Bn4 , v106
        .byte   W07
        .byte                   An4 , v107
        .byte   W06
        .byte           N05   , Bn4 , v106
        .byte   W06
        .byte           TIE   , An4
        .byte   W42
@ 007   ----------------------------------------
september_10_7:
        .byte   W72
        .byte   W01
        .byte           EOT   , An4
        .byte   W01
        .byte                   An3
        .byte   W10
        .byte           TIE   , An4 , v093
        .byte           TIE   , An3 , v113
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
september_10_LOOP:
        .byte   W28
        .byte   W01
        .byte           EOT   , An3
        .byte   W03
        .byte                   An4
        .byte   W16
        .byte           N12   , An4 , v126
        .byte   W48
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
        .byte   W80
        .byte   W03
        .byte           TIE   , An3 , v084
        .byte           TIE   , An4 , v091
        .byte   W13
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte                   An3
        .byte   W12
        .byte           N12   , An3 , v110
        .byte           N12   , An4 , v105
        .byte   W48
        .byte   W02
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
september_10_26:
        .byte   W12
        .byte           N06   , An3 , v105
        .byte           N06   , An4 , v102
        .byte   W44
        .byte   W03
        .byte           N09   , Gs4 , v099
        .byte           N09   , Gs3 , v102
        .byte   W36
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
september_10_28:
        .byte   W11
        .byte           N09   , An4 , v091
        .byte           N08   , An3 , v087
        .byte   W48
        .byte                   Gs4 , v096
        .byte           N08   , Gs3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
september_10_30:
        .byte   W11
        .byte           N09   , An4 , v094
        .byte           N07   , An3 , v099
        .byte   W48
        .byte           N10   , Gs4 , v102
        .byte           N10   , Gs3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
september_10_32:
        .byte   W11
        .byte           N04   , An4 , v091
        .byte   W13
        .byte           N12   , Fs4 , v094
        .byte   W12
        .byte           N07   , An4 , v087
        .byte   W24
        .byte           N04   , An4 , v089
        .byte   W11
        .byte           N13   , Fs4 , v094
        .byte   W13
        .byte           N07   , An4 , v091
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
september_10_33:
        .byte   W11
        .byte           N04   , An4 , v081
        .byte   W12
        .byte           N12   , Fs4 , v095
        .byte   W13
        .byte           N04   , An4 , v091
        .byte   W12
        .byte                   An4 , v099
        .byte   W12
        .byte                   An4 , v110
        .byte   W12
        .byte           N06   , An4 , v114
        .byte   W24
        .byte   PEND
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
september_10_40:
        .byte   W05
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   Bn3 , v105
        .byte   W06
        .byte           N05   , Cs4 , v097
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N04   , En4 , v105
        .byte   W07
        .byte                   Fs4 , v114
        .byte   W05
        .byte                   En4 , v096
        .byte   W07
        .byte                   An4 , v114
        .byte   W05
        .byte           N03   , An4 , v108
        .byte   W06
        .byte           N04   , Fs4 , v118
        .byte   W06
        .byte                   Cs4 , v103
        .byte   W06
        .byte                   En4 , v114
        .byte   W06
        .byte                   En4 , v106
        .byte   W06
        .byte           N05   , Fs4 , v111
        .byte   W06
        .byte           N04   , En4 , v105
        .byte   W06
        .byte           N03   , An4 , v108
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
september_10_41:
        .byte   W05
        .byte           N03   , An4 , v107
        .byte   W06
        .byte           N02   , Fs4 , v095
        .byte   W02
        .byte           N04   , Fn4 , v093
        .byte   W04
        .byte                   En4 , v088
        .byte   W06
        .byte                   An4 , v110
        .byte   W07
        .byte           N03   , An4 , v100
        .byte   W06
        .byte           N04   , Fs4 , v114
        .byte   W06
        .byte           N03   , En4 , v089
        .byte   W06
        .byte                   An4 , v100
        .byte   W05
        .byte           N04   , An4 , v096
        .byte   W06
        .byte           N05   , Fs4 , v110
        .byte   W07
        .byte           N03   , En4 , v084
        .byte   W05
        .byte                   An4 , v105
        .byte   W05
        .byte           N04   , An4 , v095
        .byte   W07
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte           N04   , En4 , v093
        .byte   W07
        .byte   PEND
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
        .byte   PATT
         .word  september_10_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  september_10_41
@ 050   ----------------------------------------
september_10_50:
        .byte   W10
        .byte           N05   , Fs2 , v095
        .byte   W02
        .byte                   An4 , v113
        .byte   W11
        .byte           N11   , Cs3 , v083
        .byte   W11
        .byte           N07   , Bn2 , v085
        .byte   W14
        .byte           N12   , Cs3 , v105
        .byte   W12
        .byte           N05   , An2 , v075
        .byte   W12
        .byte           N11   , Fs3 , v103
        .byte   W11
        .byte           N04   , En3 , v084
        .byte   W12
        .byte           N02   , Gs3 , v091
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
september_10_51:
        .byte           N24   , An3 , v108
        .byte   W23
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte           N05   , En3 , v077
        .byte   W12
        .byte           N24   , An3 , v103
        .byte           N03   , Gs3 , v108
        .byte   W24
        .byte   W01
        .byte           N12   , Fs3 , v100
        .byte   W11
        .byte           N05   , En3 , v087
        .byte   W13
        .byte   PEND
@ 052   ----------------------------------------
september_10_52:
        .byte   W10
        .byte           N05   , Fs2 , v078
        .byte   W12
        .byte           N12   , Cs3 , v086
        .byte   W12
        .byte           N05   , Bn2 , v096
        .byte   W13
        .byte           N11   , Cs3 , v105
        .byte   W12
        .byte           N05   , An2 , v075
        .byte   W12
        .byte           N11   , Fs3 , v103
        .byte   W12
        .byte           N06   , En3 , v075
        .byte   W12
        .byte           N05   , Gs3 , v085
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
september_10_53:
        .byte           N05   , An3 , v097
        .byte   W12
        .byte           N13   , An3 , v083
        .byte   W12
        .byte           N11   , Fs3 , v079
        .byte   W11
        .byte           N06   , En3
        .byte   W12
        .byte           N03   , Gs3 , v081
        .byte   W01
        .byte           N23   , An3 , v092
        .byte   W24
        .byte           N11   , Fs3 , v110
        .byte   W12
        .byte           N05   , En3 , v097
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  september_10_40
@ 057   ----------------------------------------
september_10_57:
        .byte   W05
        .byte           N03   , An4 , v107
        .byte   W06
        .byte           N02   , Fs4 , v095
        .byte   W02
        .byte           N04   , Fn4 , v093
        .byte   W04
        .byte                   En4 , v088
        .byte   W06
        .byte                   An4 , v110
        .byte   W07
        .byte           N03   , An4 , v100
        .byte   W06
        .byte           N04   , Fs4 , v114
        .byte   W06
        .byte           N03   , En4 , v089
        .byte   W06
        .byte                   An4 , v100
        .byte   W05
        .byte           N04   , An4 , v096
        .byte   W06
        .byte           N05   , Fs4 , v110
        .byte   W07
        .byte           N03   , En4 , v084
        .byte   W05
        .byte                   An4 , v105
        .byte   W05
        .byte           N04   , An4 , v095
        .byte   W07
        .byte           N05   , Fs4 , v100
        .byte   W06
        .byte                   En4 , v093
        .byte   W07
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  september_10_26
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  september_10_28
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  september_10_30
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  september_10_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  september_10_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_10_26
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_10_28
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_10_30
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  september_10_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  september_10_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_10_50
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_10_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_10_52
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_10_53
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  september_10_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  september_10_57
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_10_26
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_10_28
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_10_30
@ 087   ----------------------------------------
september_10_87:
        .byte   W92
        .byte   W03
        .byte           N04   , An4 , v118
        .byte   W01
        .byte   PEND
@ 088   ----------------------------------------
september_10_88:
        .byte   W11
        .byte           N17   , An4 , v118
        .byte   W24
        .byte           N04   , An4 , v110
        .byte   W13
        .byte           N15   , An4 , v121
        .byte   W22
        .byte           N05   , An4 , v114
        .byte   W13
        .byte           N16   , An4 , v118
        .byte   W13
        .byte   PEND
@ 089   ----------------------------------------
september_10_89:
        .byte   W10
        .byte           N05   , An4 , v105
        .byte   W13
        .byte           N16   , An4 , v114
        .byte   W24
        .byte   W01
        .byte           N03   , An4 , v127
        .byte   W11
        .byte           N04   , An4 , v122
        .byte   W13
        .byte           N08   , An4 , v127
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_10_26
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_10_28
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_10_30
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   PATT
         .word  september_10_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  september_10_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_10_26
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_10_28
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_10_30
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_10_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  september_10_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_10_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_10_26
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_10_28
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_10_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_10_87
@ 112   ----------------------------------------
        .byte   PATT
         .word  september_10_88
@ 113   ----------------------------------------
        .byte   PATT
         .word  september_10_89
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N06   , Cn4 , v117
        .byte   W07
        .byte                   Cn4 , v103
        .byte   W05
        .byte                   Bn3 , v102
        .byte   W06
        .byte           N07   , An3
        .byte   W06
        .byte           N05   , Bn3 , v108
        .byte   W01
@ 120   ----------------------------------------
        .byte   W05
        .byte           TIE   , An3 , v103
        .byte   W18
        .byte           N04   , Cn5 , v124
        .byte   W06
        .byte           N07   , Cn5 , v100
        .byte   W06
        .byte           N06   , Bn4 , v101
        .byte   W07
        .byte                   An4 , v102
        .byte   W06
        .byte           N05   , Bn4 , v097
        .byte   W06
        .byte           TIE   , An4
        .byte   W42
@ 121   ----------------------------------------
        .byte   PATT
         .word  september_10_7
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_10_LOOP
        .byte   W28
        .byte   W01
        .byte           EOT   , An3
        .byte   W03
        .byte                   An4
        .byte   W16
        .byte           N12   , An4 , v110
        .byte   W48
@ 124   ----------------------------------------
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

september_11:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           PAN   , c_v-20
        .byte           VOL   , 100
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
september_11_6:
        .byte   W23
        .byte           N04   , Cn5 , v118
        .byte   W06
        .byte           N06   , Cn5 , v101
        .byte   W06
        .byte           N05   , Bn4 , v090
        .byte   W06
        .byte           N07   , An4 , v080
        .byte   W06
        .byte           N05   , Bn4 , v089
        .byte   W07
        .byte           TIE   , An4
        .byte   W42
        .byte   PEND
@ 007   ----------------------------------------
september_11_7:
        .byte   W76
        .byte           EOT   , An4
        .byte   W08
        .byte           TIE   , Bn2 , v094
        .byte           TIE   , An4 , v100
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
september_11_LOOP:
        .byte   W32
        .byte   W01
        .byte           EOT   , Bn2
        .byte   W03
        .byte                   An4
        .byte   W12
        .byte           N09   , An4 , v112
        .byte           N06   , Bn2 , v124
        .byte   W48
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
        .byte   W84
        .byte           TIE   , En3 , v100
        .byte           TIE   , An3
        .byte           TIE   , An4 , v089
        .byte   W12
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           EOT
        .byte           EOT   , An3
        .byte                   En3
        .byte   W09
        .byte           N09   , An3 , v117
        .byte           N08   , An4
        .byte   W01
        .byte           N09   , Dn3
        .byte   W48
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
september_11_26:
        .byte   W11
        .byte           N09   , An3 , v088
        .byte           N06   , An4 , v107
        .byte   W48
        .byte           N08   , Gs3 , v111
        .byte           N08   , Gs4 , v107
        .byte   W36
        .byte           N24   , An3 , v098 , gtp2
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
september_11_27:
        .byte   W23
        .byte           N12   , Fs3 , v081
        .byte   W12
        .byte           N05   , En3 , v079
        .byte   W12
        .byte           N24   , An3 , v100 , gtp1
        .byte   W23
        .byte           N13   , Fs3 , v082
        .byte   W13
        .byte           N05   , En3 , v088
        .byte   W13
        .byte   PEND
@ 028   ----------------------------------------
september_11_28:
        .byte   W12
        .byte           N08   , An4 , v101
        .byte           N08   , An3 , v092
        .byte   W44
        .byte   W03
        .byte           N07   , Gs4 , v104
        .byte           N09   , Gs3 , v092
        .byte   W36
        .byte           N24   , An3 , v108 , gtp1
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
september_11_29:
        .byte   W22
        .byte           N13   , Fs3 , v084
        .byte   W13
        .byte           N05   , En3 , v083
        .byte   W13
        .byte           N24   , An3 , v102
        .byte   W23
        .byte           N12   , Fs3 , v092
        .byte   W13
        .byte           N05   , En3 , v089
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
september_11_30:
        .byte   W11
        .byte           N10   , An3 , v096
        .byte           N07   , An4 , v101
        .byte   W48
        .byte           N09   , Gs4 , v107
        .byte           N09   , Gs3 , v101
        .byte   W36
        .byte           N24   , An3 , v102 , gtp1
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
september_11_31:
        .byte   W23
        .byte           N12   , Fs3 , v080
        .byte   W13
        .byte           N05   , En3 , v083
        .byte   W11
        .byte           N24   , An3 , v096 , gtp1
        .byte   W23
        .byte           N13   , Fs3 , v077
        .byte   W13
        .byte           N05   , En3 , v086
        .byte   W13
        .byte   PEND
@ 032   ----------------------------------------
september_11_32:
        .byte   W11
        .byte           N06   , An3 , v079
        .byte           N04   , An4 , v099
        .byte   W12
        .byte           N13   , Fs4 , v101
        .byte           N12   , Fs3 , v069
        .byte   W12
        .byte           N08   , An4 , v086
        .byte           N06   , An3 , v084
        .byte   W24
        .byte           N04   , An4 , v088
        .byte           N06   , An3 , v079
        .byte   W12
        .byte           N13   , Fs4 , v104
        .byte           N12   , Fs3 , v074
        .byte   W12
        .byte           N06   , An4 , v088
        .byte   W01
        .byte                   An3 , v079
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W12
        .byte           N04   , An4 , v088
        .byte           N05   , An3 , v084
        .byte   W11
        .byte           N13   , Fs4 , v101
        .byte           N12   , Fs3 , v078
        .byte   W12
        .byte           N05   , An4 , v088
        .byte           N05   , An3 , v078
        .byte   W12
        .byte                   An4 , v089
        .byte   W01
        .byte           N04   , An3 , v092
        .byte   W12
        .byte           N05   , An3 , v082
        .byte           N04   , An4 , v086
        .byte   W12
        .byte           N05   , An4 , v096
        .byte           N06   , An3 , v092
        .byte   W23
        .byte           N04   , Cs3 , v119
        .byte   W01
@ 034   ----------------------------------------
        .byte   W11
        .byte                   Cs3 , v108
        .byte   W12
        .byte           N05   , Cs3 , v119
        .byte   W13
        .byte           N06   , Bn2 , v110
        .byte   W23
        .byte                   An2 , v105
        .byte   W24
        .byte           N44   , Bn2 , v108 , gtp3
        .byte   W13
@ 035   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N48   , An2 , v108 , gtp1
        .byte   W60
        .byte   W03
@ 036   ----------------------------------------
        .byte           N04   , Cs3 , v123
        .byte   W11
        .byte           N03   , Cs3 , v102
        .byte   W12
        .byte           N05   , Cs3 , v126
        .byte   W12
        .byte           N06   , Bn2 , v102
        .byte   W23
        .byte           N07   , An2 , v110
        .byte   W24
        .byte   W01
        .byte           N44   , Bn2 , v100 , gtp2
        .byte   W13
@ 037   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N44   , An2 , v108
        .byte   W60
        .byte   W01
        .byte           N04   , Cs3 , v119
        .byte   W01
@ 038   ----------------------------------------
        .byte   W10
        .byte                   Cs3 , v094
        .byte   W13
        .byte           N05   , Cs3 , v110
        .byte   W12
        .byte           N06   , Bn2
        .byte   W24
        .byte                   An2 , v108
        .byte   W24
        .byte           N44   , Bn2 , v098 , gtp2
        .byte   W13
@ 039   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           TIE   , An2 , v096
        .byte   W60
        .byte   W03
@ 040   ----------------------------------------
        .byte   W05
        .byte           N05   , An3 , v092
        .byte   W07
        .byte           N04   , Bn3
        .byte   W05
        .byte           N05   , Cs4 , v089
        .byte   W07
        .byte           N04   , En4 , v096
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Fs4 , v091
        .byte   W05
        .byte                   En4 , v083
        .byte   W07
        .byte                   An4 , v096
        .byte   W05
        .byte           N05   , An4 , v081
        .byte   W07
        .byte           N04   , Fs4 , v105
        .byte   W05
        .byte           N05   , Cs4 , v081
        .byte   W07
        .byte           N03   , En4 , v110
        .byte   W05
        .byte           N05   , En4 , v097
        .byte   W07
        .byte           N04   , Fs4 , v089
        .byte   W05
        .byte                   En4 , v098
        .byte   W06
        .byte                   An4 , v100
        .byte   W01
@ 041   ----------------------------------------
        .byte   W05
        .byte           N05   , An4 , v094
        .byte   W06
        .byte           N03   , Fs4 , v110
        .byte   W04
        .byte                   Fn4 , v084
        .byte   W03
        .byte           N04   , En4 , v096
        .byte   W05
        .byte                   An4 , v094
        .byte   W06
        .byte           N05   , An4 , v096
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte           N04   , En4 , v089
        .byte   W06
        .byte           EOT   , An2
        .byte           N03   , An4 , v101
        .byte   W06
        .byte           N05   , An4 , v096
        .byte   W06
        .byte           N04   , Fs4 , v091
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte           N03   , An4 , v101
        .byte   W06
        .byte           N05   , An4 , v091
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte           N03   , En4 , v110
        .byte   W07
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
september_11_48:
        .byte   W05
        .byte           N05   , An3 , v092
        .byte   W07
        .byte           N04   , Bn3 , v102
        .byte   W05
        .byte           N05   , Cs4 , v089
        .byte   W07
        .byte           N04   , En4 , v096
        .byte   W06
        .byte                   En4 , v088
        .byte   W06
        .byte                   Fs4 , v091
        .byte   W05
        .byte                   En4 , v083
        .byte   W07
        .byte                   An4 , v096
        .byte   W05
        .byte           N05   , An4 , v081
        .byte   W07
        .byte           N04   , Fs4 , v105
        .byte   W05
        .byte           N05   , Cs4 , v081
        .byte   W07
        .byte           N03   , En4 , v110
        .byte   W05
        .byte           N05   , En4 , v097
        .byte   W07
        .byte           N04   , Fs4 , v089
        .byte   W05
        .byte                   En4 , v098
        .byte   W06
        .byte                   An4 , v100
        .byte   W01
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W05
        .byte           N05   , An4 , v094
        .byte   W06
        .byte           N03   , Fs4 , v110
        .byte   W04
        .byte                   Fn4 , v084
        .byte   W03
        .byte           N04   , En4 , v096
        .byte   W05
        .byte                   An4 , v094
        .byte   W06
        .byte           N05   , An4 , v096
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte           N04   , En4 , v089
        .byte   W06
        .byte           N03   , An4 , v101
        .byte   W06
        .byte           N05   , An4 , v096
        .byte   W06
        .byte           N04   , Fs4 , v091
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte           N03   , An4 , v101
        .byte   W06
        .byte           N05   , An4 , v091
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte           N03   , En4 , v110
        .byte   W07
@ 050   ----------------------------------------
september_11_50:
        .byte   W12
        .byte           N06   , An4 , v114
        .byte   W84
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
september_11_52:
        .byte   W11
        .byte           N04   , Fs2 , v075
        .byte   W12
        .byte           N14   , Cs3 , v078
        .byte   W12
        .byte           N06   , Bn2 , v101
        .byte   W12
        .byte           N12   , Cs3 , v087
        .byte   W13
        .byte           N04   , An2 , v084
        .byte   W12
        .byte           N12   , Fs3 , v108
        .byte   W11
        .byte           N05   , En3 , v087
        .byte   W12
        .byte           N06   , An3 , v105
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
september_11_53:
        .byte           N02   , Gs3 , v105
        .byte   W12
        .byte           N14   , An3 , v094
        .byte   W12
        .byte           N11   , Fs3 , v080
        .byte   W11
        .byte           N05   , En3 , v084
        .byte   W12
        .byte           N24   , An3 , v119 , gtp1
        .byte           N03   , Gs3 , v115
        .byte   W24
        .byte   W01
        .byte           N12   , Fs3 , v102
        .byte   W12
        .byte           N05   , En3 , v091
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  september_11_48
@ 057   ----------------------------------------
september_11_57:
        .byte   W05
        .byte           N05   , An4 , v094
        .byte   W06
        .byte           N03   , Fs4 , v110
        .byte   W04
        .byte                   Fn4 , v084
        .byte   W03
        .byte           N04   , En4 , v096
        .byte   W05
        .byte                   An4 , v094
        .byte   W06
        .byte           N05   , An4 , v096
        .byte   W06
        .byte                   Fs4 , v100
        .byte   W06
        .byte           N04   , En4 , v089
        .byte   W06
        .byte           N03   , An4 , v101
        .byte   W06
        .byte           N05   , An4 , v096
        .byte   W06
        .byte           N04   , Fs4 , v091
        .byte   W06
        .byte                   En4 , v100
        .byte   W06
        .byte           N03   , An4 , v101
        .byte   W06
        .byte           N05   , An4 , v091
        .byte   W06
        .byte                   Fs4 , v102
        .byte   W06
        .byte           N04   , En4 , v110
        .byte   W07
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  september_11_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  september_11_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  september_11_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  september_11_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  september_11_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  september_11_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  september_11_32
@ 065   ----------------------------------------
september_11_65:
        .byte   W12
        .byte           N04   , An4 , v088
        .byte           N05   , An3 , v084
        .byte   W11
        .byte           N13   , Fs4 , v101
        .byte           N12   , Fs3 , v078
        .byte   W12
        .byte           N05   , An4 , v088
        .byte           N05   , An3 , v078
        .byte   W12
        .byte                   An4 , v089
        .byte   W01
        .byte           N04   , An3 , v092
        .byte   W12
        .byte           N05   , An3 , v082
        .byte           N04   , An4 , v086
        .byte   W12
        .byte           N05   , An4 , v096
        .byte           N06   , An3 , v092
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_11_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  september_11_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_11_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  september_11_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_11_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  september_11_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  september_11_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  september_11_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_11_50
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_11_52
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_11_53
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  september_11_48
@ 081   ----------------------------------------
        .byte   PATT
         .word  september_11_57
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_11_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  september_11_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_11_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  september_11_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_11_30
@ 087   ----------------------------------------
september_11_87:
        .byte   W23
        .byte           N12   , Fs3 , v080
        .byte   W13
        .byte           N05   , En3 , v083
        .byte   W11
        .byte           N24   , An3 , v096 , gtp1
        .byte   W23
        .byte           N13   , Fs3 , v077
        .byte   W13
        .byte           N05   , En3 , v086
        .byte   W11
        .byte           N04   , Dn4 , v094
        .byte           N04   , Fs3 , v096
        .byte           N04   , An4 , v086
        .byte   W02
        .byte   PEND
@ 088   ----------------------------------------
september_11_88:
        .byte   W11
        .byte           N18   , Dn4 , v098
        .byte           N18   , An4 , v090
        .byte           N18   , Fs3 , v092
        .byte   W24
        .byte           N05
        .byte   W01
        .byte           N03   , An4 , v076
        .byte           N03   , Dn4 , v079
        .byte   W12
        .byte           N18   , Dn4 , v105
        .byte           N17   , An4 , v110
        .byte           N18   , Fs3 , v102
        .byte   W23
        .byte           N05   , Dn4 , v091
        .byte   W01
        .byte           N04   , An4 , v075
        .byte           N04   , Fs3 , v078
        .byte   W12
        .byte           N15   , Dn4 , v098
        .byte           N15   , Fs3 , v088
        .byte           N14   , An4 , v102
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
september_11_89:
        .byte   W10
        .byte           N05   , An4 , v085
        .byte   W01
        .byte           N04   , Fs3 , v082
        .byte           N04   , Dn4 , v084
        .byte   W12
        .byte           N13   , Dn4 , v092
        .byte           N13   , An4 , v094
        .byte           N14   , Fs3 , v101
        .byte   W24
        .byte           N04   , Dn4 , v105
        .byte           N04   , Fs3 , v101
        .byte           N03   , An4 , v098
        .byte   W12
        .byte           N04   , Dn4 , v089
        .byte           N04   , An4 , v098
        .byte           N05   , Fs3 , v094
        .byte   W12
        .byte           N08   , Dn4 , v102
        .byte           N07   , An4 , v108
        .byte   W01
        .byte           N08   , Fs3 , v105
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_11_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  september_11_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_11_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  september_11_29
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_11_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  september_11_31
@ 096   ----------------------------------------
        .byte   PATT
         .word  september_11_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  september_11_65
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_11_26
@ 099   ----------------------------------------
        .byte   PATT
         .word  september_11_27
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_11_28
@ 101   ----------------------------------------
        .byte   PATT
         .word  september_11_29
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_11_30
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_11_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  september_11_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_11_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_11_26
@ 107   ----------------------------------------
        .byte   PATT
         .word  september_11_27
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_11_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  september_11_29
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_11_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_11_87
@ 112   ----------------------------------------
        .byte   PATT
         .word  september_11_88
@ 113   ----------------------------------------
        .byte   PATT
         .word  september_11_89
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  september_11_6
@ 121   ----------------------------------------
        .byte   PATT
         .word  september_11_7
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_11_LOOP
        .byte   W32
        .byte   W01
        .byte           EOT   , Bn2
        .byte   W03
        .byte                   An4
        .byte   W12
        .byte           N09   , An4 , v105
        .byte           N06   , Bn2 , v092
        .byte   W48
@ 124   ----------------------------------------
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

september_12:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           PAN   , c_v-20
        .byte           VOL   , 100
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
        .byte   W68
        .byte   W03
        .byte           N04   , Cn4 , v107
        .byte   W06
        .byte           N06   , Cn4 , v084
        .byte   W06
        .byte           N05   , Bn3 , v078
        .byte   W06
        .byte           N06   , An3 , v082
        .byte   W06
        .byte                   Bn3 , v088
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           TIE   , An3 , v080
        .byte   W90
        .byte   W01
@ 007   ----------------------------------------
september_12_7:
        .byte   W72
        .byte   W02
        .byte           EOT   , An3
        .byte   W10
        .byte           TIE   , Fs3 , v070
        .byte           TIE   , Dn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
september_12_LOOP:
        .byte   W32
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Dn3
        .byte   W13
        .byte           N09   , Fs3 , v127
        .byte           N08   , Dn3
        .byte   W48
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
september_12_26:
        .byte   W11
        .byte           N08   , Dn3 , v074
        .byte           N06   , Fs3 , v087
        .byte   W48
        .byte                   Dn3 , v076
        .byte           N08   , Fs3 , v080
        .byte   W36
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
september_12_28:
        .byte   W11
        .byte           N08   , Fs3 , v095
        .byte           N05   , Dn3 , v080
        .byte   W48
        .byte           N07   , Dn3 , v089
        .byte           N08   , Fs3 , v082
        .byte   W36
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
september_12_30:
        .byte   W11
        .byte           N05   , Fs3 , v084
        .byte           N05   , Dn3
        .byte   W48
        .byte           N06
        .byte           N07   , Fs3 , v082
        .byte   W36
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
september_12_32:
        .byte   W11
        .byte           N05   , An3 , v065
        .byte           N04   , En3 , v076
        .byte   W12
        .byte           N11   , Fs3 , v074
        .byte           N11   , Dn3 , v067
        .byte   W12
        .byte           N06   , An3 , v057
        .byte           N05   , En3 , v060
        .byte   W24
        .byte                   An3 , v066
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N11   , Fs3 , v077
        .byte           N12   , Dn3 , v066
        .byte   W12
        .byte           N07   , An3 , v068
        .byte           N06   , En3 , v065
        .byte   W13
        .byte   PEND
@ 033   ----------------------------------------
september_12_33:
        .byte   W11
        .byte           N05   , En3 , v077
        .byte           N05   , An3 , v061
        .byte   W12
        .byte           N10   , Fs3 , v074
        .byte           N10   , Dn3 , v067
        .byte   W12
        .byte           N04   , En3 , v069
        .byte           N04   , An3 , v066
        .byte   W12
        .byte           N05   , En3
        .byte           N04   , An3 , v068
        .byte   W12
        .byte                   An3 , v076
        .byte           N04   , En3
        .byte   W12
        .byte           N08   , An3 , v082
        .byte           N08   , En3 , v076
        .byte   W24
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N24   , An3 , v089 , gtp1
        .byte   W24
        .byte           N12   , Fs3 , v074
        .byte   W12
        .byte           N04   , En3 , v082
        .byte   W12
        .byte           N24   , An3 , v079
        .byte   W23
        .byte           N12   , Fs3 , v067
        .byte   W12
        .byte           N03   , En3 , v079
        .byte   W13
@ 035   ----------------------------------------
        .byte   W11
        .byte           N14   , An3 , v077
        .byte   W12
        .byte           N12   , Fs3 , v079
        .byte   W12
        .byte           N04   , En3 , v071
        .byte   W12
        .byte           N24   , An3 , v082 , gtp2
        .byte   W24
        .byte           N13   , Fs3 , v088
        .byte   W12
        .byte           N05   , En3 , v076
        .byte   W13
@ 036   ----------------------------------------
        .byte           N24   , An3 , v086 , gtp1
        .byte   W23
        .byte           N12   , Fs3 , v070
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W12
        .byte           N24   , An3 , v082 , gtp2
        .byte   W24
        .byte           N13   , Fs3 , v080
        .byte   W12
        .byte           N04   , En3 , v079
        .byte   W13
@ 037   ----------------------------------------
        .byte   W11
        .byte           N13   , An3 , v080
        .byte   W12
        .byte           N12   , Fs3 , v063
        .byte   W12
        .byte           N04   , En3 , v077
        .byte   W12
        .byte           N24   , An3 , v079 , gtp1
        .byte   W24
        .byte           N12   , Fs3 , v077
        .byte   W12
        .byte           N04   , En3 , v079
        .byte   W12
        .byte           N24   , An3 , v077 , gtp2
        .byte   W01
@ 038   ----------------------------------------
        .byte   W23
        .byte           N12   , Fs3
        .byte   W12
        .byte           N05   , En3 , v068
        .byte   W12
        .byte           N24   , An3 , v084
        .byte   W24
        .byte           N12   , Fs3 , v071
        .byte   W12
        .byte           N06   , Fn3 , v073
        .byte   W13
@ 039   ----------------------------------------
        .byte   W11
        .byte           N14   , Bn3 , v088
        .byte   W12
        .byte           N13   , Fs3 , v069
        .byte   W12
        .byte           N06   , En3 , v077
        .byte   W12
        .byte           N24   , An3 , v079 , gtp1
        .byte   W24
        .byte           N12   , Fs3 , v086
        .byte   W12
        .byte           N06   , En3 , v076
        .byte   W12
        .byte           N05   , Fs3 , v071
        .byte           N05   , Dn3 , v067
        .byte   W01
@ 040   ----------------------------------------
        .byte   W11
        .byte           N20   , Dn3 , v082
        .byte           N20   , Fs3 , v077
        .byte   W24
        .byte           N04   , Fs3 , v068
        .byte           N05   , Dn3 , v075
        .byte   W12
        .byte           N20   , Fs3 , v080
        .byte           N19   , Dn3
        .byte   W24
        .byte           N06   , Fs3 , v076
        .byte   W01
        .byte           N05   , Dn3 , v075
        .byte   W11
        .byte           N19   , Fs3 , v089
        .byte           N20   , Dn3 , v079
        .byte   W13
@ 041   ----------------------------------------
        .byte   W12
        .byte           N04   , Fs3 , v070
        .byte           N04   , Dn3 , v073
        .byte   W11
        .byte           N10   , Dn3 , v090
        .byte   W01
        .byte           N11   , Fs3 , v078
        .byte   W23
        .byte                   Dn3 , v098
        .byte           N11   , Fs3 , v096
        .byte   W48
        .byte   W01
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
september_12_50:
        .byte   W10
        .byte           N04   , Fs2 , v066
        .byte   W13
        .byte           N14   , Cs3 , v070
        .byte   W12
        .byte           N06   , Bn2 , v082
        .byte   W13
        .byte           N11   , Cs3 , v084
        .byte   W11
        .byte           N06   , An2 , v066
        .byte   W13
        .byte           N12   , Fs3 , v090
        .byte   W11
        .byte           N05   , En3 , v078
        .byte   W12
        .byte           N04   , Gs3 , v077
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
september_12_51:
        .byte   W01
        .byte           N23   , An3 , v077
        .byte   W22
        .byte           N12   , Fs3 , v086
        .byte   W12
        .byte           N05   , En3 , v077
        .byte   W12
        .byte           N04   , Gs3 , v067
        .byte   W02
        .byte           N24   , An3 , v086 , gtp1
        .byte   W23
        .byte           N12   , Fs3 , v090
        .byte   W12
        .byte           N05   , En3 , v075
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
september_12_52:
        .byte   W11
        .byte           N04   , Fs2 , v077
        .byte   W12
        .byte           N12   , Cs3 , v071
        .byte   W11
        .byte           N06   , Bn2 , v084
        .byte   W13
        .byte           N11   , Cs3 , v078
        .byte   W12
        .byte           N05   , An2 , v063
        .byte   W13
        .byte           N10   , Fs3 , v101
        .byte   W11
        .byte           N05   , En3 , v064
        .byte   W12
        .byte                   An3 , v107
        .byte           N02   , Gs3 , v080
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
september_12_53:
        .byte   W11
        .byte           N13   , An3 , v079
        .byte   W12
        .byte           N10   , Fs3 , v061
        .byte   W12
        .byte           N05   , En3 , v068
        .byte   W12
        .byte           N24   , An3 , v107
        .byte           N03   , Gs3 , v090
        .byte   W24
        .byte   W01
        .byte           N11   , Fs3 , v093
        .byte   W12
        .byte           N06   , En3 , v080
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
september_12_54:
        .byte   W23
        .byte           N13   , Cs3 , v075
        .byte           N12   , An2 , v078
        .byte   W13
        .byte           N07   , Gs2 , v070
        .byte           N07   , Bn2 , v084
        .byte   W22
        .byte           N08   , An2 , v086
        .byte   W01
        .byte           N09   , Fs2 , v068
        .byte   W23
        .byte           N48   , Gs2 , v078 , gtp2
        .byte   W01
        .byte           N32   , Fn2 , v080 , gtp1
        .byte   W13
        .byte   PEND
@ 055   ----------------------------------------
september_12_55:
        .byte   W36
        .byte           N56   , An2 , v089
        .byte           N56   , Fs2 , v067
        .byte   W60
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  september_12_26
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  september_12_28
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  september_12_30
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  september_12_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  september_12_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_12_26
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_12_28
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_12_30
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  september_12_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  september_12_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_12_50
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_12_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_12_52
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_12_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  september_12_54
@ 079   ----------------------------------------
        .byte   PATT
         .word  september_12_55
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_12_26
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_12_28
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_12_30
@ 087   ----------------------------------------
september_12_87:
        .byte   W92
        .byte   W02
        .byte           N04   , En3 , v080
        .byte   W02
        .byte   PEND
@ 088   ----------------------------------------
september_12_88:
        .byte   W11
        .byte           N18   , En3 , v078
        .byte   W24
        .byte           N04   , En3 , v077
        .byte   W12
        .byte           N18   , En3 , v073
        .byte   W24
        .byte           N04   , En3 , v074
        .byte   W12
        .byte           N18   , En3 , v078
        .byte   W13
        .byte   PEND
@ 089   ----------------------------------------
september_12_89:
        .byte   W11
        .byte           N05   , En3 , v078
        .byte   W12
        .byte           N13   , En3 , v080
        .byte   W23
        .byte           N05   , En3 , v078
        .byte   W12
        .byte                   En3 , v082
        .byte   W14
        .byte           N06   , En3 , v093
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_12_26
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_12_28
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_12_30
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   PATT
         .word  september_12_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  september_12_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_12_26
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_12_28
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_12_30
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_12_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  september_12_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_12_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_12_26
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_12_28
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_12_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_12_87
@ 112   ----------------------------------------
        .byte   PATT
         .word  september_12_88
@ 113   ----------------------------------------
        .byte   PATT
         .word  september_12_89
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N04   , Cn4 , v096
        .byte   W06
        .byte           N06   , Cn4 , v076
        .byte   W06
        .byte           N05   , Bn3 , v070
        .byte   W06
        .byte           N06   , An3 , v074
        .byte   W06
        .byte                   Bn3 , v079
        .byte   W01
@ 120   ----------------------------------------
        .byte   W05
        .byte           TIE   , An3 , v080
        .byte   W90
        .byte   W01
@ 121   ----------------------------------------
        .byte   PATT
         .word  september_12_7
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_12_LOOP
        .byte   W32
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Dn3
        .byte   W13
        .byte           N08   , Dn3 , v103
        .byte           N09   , Fs3 , v086
        .byte   W48
@ 124   ----------------------------------------
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

september_13:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           PAN   , c_v+30
        .byte           VOL   , 100
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
        .byte   W68
        .byte   W03
        .byte           N04   , Cn3 , v127
        .byte   W06
        .byte           N05   , Cn3 , v089
        .byte   W06
        .byte           N06   , Bn2 , v095
        .byte   W06
        .byte           N05   , An2 , v081
        .byte   W06
        .byte                   Bn2 , v095
        .byte   W01
@ 006   ----------------------------------------
september_13_6:
        .byte   W05
        .byte           N56   , An2 , v096 , gtp3
        .byte   W66
        .byte           N04   , Cn3 , v103
        .byte   W06
        .byte                   Cn3 , v077
        .byte   W06
        .byte           N05   , Bn2 , v079
        .byte   W06
        .byte           N06   , An2 , v080
        .byte   W06
        .byte           N05   , Bn2 , v086
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
september_13_7:
        .byte   W05
        .byte           N72   , An2 , v096 , gtp1
        .byte   W78
        .byte   W01
        .byte           TIE
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
september_13_LOOP:
        .byte   W32
        .byte   W03
        .byte           EOT   , An2
        .byte   W14
        .byte           N07   , An2 , v122
        .byte   W44
        .byte   W03
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
        .byte   W84
        .byte           N04   , Bn2 , v104
        .byte   W05
        .byte           N05   , Cs3 , v105
        .byte   W07
@ 016   ----------------------------------------
        .byte           N32   , Dn3 , v108
        .byte   W36
        .byte           N04   , Dn3 , v094
        .byte   W06
        .byte                   Dn3 , v095
        .byte   W06
        .byte           N84   , Dn3 , v095 , gtp3
        .byte           N90   , Fs3
        .byte   W48
@ 017   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N12   , An3 , v093
        .byte           N12   , Fs3 , v111
        .byte   W48
        .byte   W01
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
september_13_26:
        .byte   W11
        .byte           N08   , An2 , v067
        .byte           N09   , Cs3 , v065
        .byte   W48
        .byte           N07   , Cs3 , v064
        .byte           N05   , Gs2
        .byte   W36
        .byte           N24   , An3 , v080 , gtp1
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
september_13_27:
        .byte   W23
        .byte           N11   , Fs3 , v061
        .byte   W12
        .byte           N05   , En3 , v072
        .byte   W12
        .byte           N24   , An3 , v084 , gtp1
        .byte   W24
        .byte           N12   , Fs3 , v067
        .byte   W12
        .byte           N06   , En3 , v077
        .byte   W13
        .byte   PEND
@ 028   ----------------------------------------
september_13_28:
        .byte   W11
        .byte           N06   , An2 , v077
        .byte           N06   , Cs3 , v082
        .byte   W48
        .byte           N05   , Gs2 , v076
        .byte           N05   , Cs3 , v084
        .byte   W36
        .byte           N24   , An3 , v092 , gtp2
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
september_13_29:
        .byte   W23
        .byte           N13   , Fs3 , v060
        .byte   W12
        .byte           N06   , En3 , v070
        .byte   W12
        .byte           N24   , An3 , v087
        .byte   W24
        .byte           N12   , Fs3 , v084
        .byte   W12
        .byte           N06   , En3 , v076
        .byte   W13
        .byte   PEND
@ 030   ----------------------------------------
september_13_30:
        .byte   W11
        .byte           N05   , An2 , v080
        .byte   W01
        .byte           N04   , Cs3 , v089
        .byte   W44
        .byte   W02
        .byte           N05
        .byte           N05   , Gs2 , v080
        .byte   W36
        .byte   W01
        .byte           N24   , An3 , v095 , gtp1
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
september_13_31:
        .byte   W23
        .byte           N12   , Fs3 , v074
        .byte   W13
        .byte           N04   , En3
        .byte   W11
        .byte           N24   , An3 , v084 , gtp1
        .byte   W24
        .byte           N12   , Fs3 , v082
        .byte   W13
        .byte           N04   , En3 , v070
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N05   , Cs2 , v092
        .byte   W01
@ 034   ----------------------------------------
        .byte   W11
        .byte                   Cs2 , v081
        .byte   W12
        .byte           N06   , Cs2 , v089
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W24
        .byte                   An1 , v067
        .byte   W23
        .byte           N44   , Bn1 , v083 , gtp3
        .byte   W14
@ 035   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N44   , An1 , v071 , gtp2
        .byte   W60
        .byte   W02
        .byte           N05   , Cs2 , v086
        .byte   W01
@ 036   ----------------------------------------
        .byte   W10
        .byte                   Cs2 , v069
        .byte   W12
        .byte           N06   , Cs2 , v081
        .byte   W13
        .byte           N07   , Bn1 , v083
        .byte   W24
        .byte           N06   , An1 , v075
        .byte   W23
        .byte           N44   , Bn1 , v071 , gtp3
        .byte   W14
@ 037   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte                   An1 , v066
        .byte   W60
        .byte   W01
        .byte           N04   , Cs2 , v092
        .byte   W01
@ 038   ----------------------------------------
        .byte   W11
        .byte                   Cs2 , v072
        .byte   W11
        .byte           N07   , Cs2 , v086
        .byte   W13
        .byte                   Bn1 , v081
        .byte   W24
        .byte           N06   , An1 , v077
        .byte   W24
        .byte           N44   , Bn1 , v083 , gtp2
        .byte   W13
@ 039   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           TIE   , An1 , v071
        .byte   W60
        .byte   W01
        .byte           N01   , Bn2 , v075
        .byte   W01
@ 040   ----------------------------------------
        .byte           N04   , Bn2 , v093
        .byte   W11
        .byte           N19   , Bn2 , v090
        .byte   W24
        .byte           N04   , Bn2 , v077
        .byte   W12
        .byte           N19   , Bn2 , v084
        .byte   W24
        .byte           N05   , Bn2 , v079
        .byte   W13
        .byte           N19   , Bn2 , v078
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte           N04   , Bn2 , v076
        .byte   W12
        .byte           N07   , Bn2 , v084
        .byte   W22
        .byte           EOT   , An1
        .byte   W01
        .byte           N09   , Bn2 , v098
        .byte   W48
        .byte   W01
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
september_13_50:
        .byte   W09
        .byte           N05   , Fs2 , v064
        .byte   W14
        .byte           N14   , Cs3 , v074
        .byte   W12
        .byte           N06   , Bn2 , v082
        .byte   W13
        .byte           N12   , Cs3 , v072
        .byte   W12
        .byte           N05   , An2 , v068
        .byte   W12
        .byte           N12   , Fs3 , v096
        .byte   W11
        .byte           N04   , En3 , v079
        .byte   W12
        .byte           N05   , Gs3 , v070
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
september_13_51:
        .byte   W01
        .byte           N22   , An3 , v079
        .byte   W23
        .byte           N11   , Fs3 , v091
        .byte   W11
        .byte           N05   , En3 , v073
        .byte   W12
        .byte           N04   , Gs3 , v075
        .byte   W02
        .byte           N24   , An3 , v082
        .byte   W22
        .byte           N12   , Fs3 , v096
        .byte   W12
        .byte           N06   , En3 , v079
        .byte   W13
        .byte   PEND
@ 052   ----------------------------------------
september_13_52:
        .byte   W11
        .byte           N05   , Fs2 , v066
        .byte   W13
        .byte           N13   , Cs3
        .byte   W11
        .byte           N06   , Bn2 , v084
        .byte   W12
        .byte           N12   , Cs3 , v094
        .byte   W13
        .byte           N05   , An2 , v068
        .byte   W12
        .byte           N13   , Fs3 , v098
        .byte   W12
        .byte           N04   , En3 , v079
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
september_13_53:
        .byte           N06   , An3 , v090
        .byte   W12
        .byte           N14   , An3 , v078
        .byte   W13
        .byte           N11   , Fs3 , v063
        .byte   W11
        .byte           N06   , En3 , v070
        .byte   W12
        .byte           N03   , Gs3 , v097
        .byte           N24   , An3
        .byte   W24
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte           N05   , En3 , v092
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
september_13_54:
        .byte   W22
        .byte           N11   , An2 , v080
        .byte           N11   , Cs3 , v073
        .byte   W12
        .byte           N08   , Gs2 , v067
        .byte           N06   , Bn2 , v086
        .byte   W24
        .byte           N09   , Fs2 , v064
        .byte           N08   , An2 , v077
        .byte   W24
        .byte           N32   , Fn2 , v082
        .byte           N48   , Gs2 , v079 , gtp1
        .byte   W14
        .byte   PEND
@ 055   ----------------------------------------
september_13_55:
        .byte   W32
        .byte   W03
        .byte           N40   , An2 , v096 , gtp1
        .byte           N40   , Fs2 , v067
        .byte   W60
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  september_13_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  september_13_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  september_13_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  september_13_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  september_13_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  september_13_31
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_13_26
@ 067   ----------------------------------------
        .byte   PATT
         .word  september_13_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_13_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  september_13_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_13_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  september_13_31
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  september_13_50
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_13_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_13_52
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_13_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  september_13_54
@ 079   ----------------------------------------
        .byte   PATT
         .word  september_13_55
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_13_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  september_13_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_13_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  september_13_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_13_30
@ 087   ----------------------------------------
september_13_87:
        .byte   W23
        .byte           N12   , Fs3 , v074
        .byte   W13
        .byte           N04   , En3
        .byte   W11
        .byte           N24   , An3 , v084 , gtp1
        .byte   W24
        .byte           N12   , Fs3 , v082
        .byte   W13
        .byte           N04   , En3 , v070
        .byte   W11
        .byte           N03   , Bn3 , v076
        .byte           N05   , An2 , v077
        .byte   W01
        .byte   PEND
@ 088   ----------------------------------------
september_13_88:
        .byte   W10
        .byte           N06   , Bn3 , v090
        .byte   W01
        .byte           N22   , An2 , v075
        .byte   W08
        .byte           N12   , Bn3 , v061
        .byte   W16
        .byte           N05   , Bn3 , v086
        .byte   W01
        .byte                   An2 , v066
        .byte   W11
        .byte           N19   , An2 , v075
        .byte           N19   , Bn3 , v078
        .byte   W24
        .byte           N04   , An2 , v076
        .byte           N04   , Bn3 , v080
        .byte   W12
        .byte           N19
        .byte           N19   , An2 , v079
        .byte   W13
        .byte   PEND
@ 089   ----------------------------------------
september_13_89:
        .byte   W11
        .byte           N04   , Bn3 , v082
        .byte           N05   , An2 , v072
        .byte   W12
        .byte           N17   , An2 , v069
        .byte           N16   , Bn3 , v093
        .byte   W24
        .byte           N05
        .byte           N05   , An2 , v075
        .byte   W12
        .byte                   An2 , v079
        .byte           N05   , Bn3 , v082
        .byte   W12
        .byte           N06   , Bn3 , v093
        .byte           N08   , An2 , v082
        .byte   W24
        .byte   W01
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_13_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  september_13_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_13_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  september_13_29
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_13_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  september_13_31
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_13_26
@ 099   ----------------------------------------
        .byte   PATT
         .word  september_13_27
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_13_28
@ 101   ----------------------------------------
        .byte   PATT
         .word  september_13_29
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_13_30
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_13_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  september_13_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_13_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_13_26
@ 107   ----------------------------------------
        .byte   PATT
         .word  september_13_27
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_13_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  september_13_29
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_13_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_13_87
@ 112   ----------------------------------------
        .byte   PATT
         .word  september_13_88
@ 113   ----------------------------------------
        .byte   PATT
         .word  september_13_89
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N04   , Cn3 , v115
        .byte   W06
        .byte           N05   , Cn3 , v079
        .byte   W06
        .byte           N06   , Bn2 , v084
        .byte   W06
        .byte           N05   , An2 , v072
        .byte   W06
        .byte                   Bn2 , v084
        .byte   W01
@ 120   ----------------------------------------
        .byte   PATT
         .word  september_13_6
@ 121   ----------------------------------------
        .byte   PATT
         .word  september_13_7
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_13_LOOP
        .byte   W32
        .byte   W03
        .byte           EOT   , An2
        .byte   W13
        .byte           N11   , An2 , v103
        .byte   W48
@ 124   ----------------------------------------
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

september_14:
        .byte   KEYSH , september_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 105
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
september_14_LOOP:
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
        .byte   W92
        .byte   W02
        .byte           TIE   , Cs4 , v053
        .byte           TIE   , Cs3 , v056
        .byte   W02
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W10
        .byte           N14   , En4 , v061
        .byte           N14   , En3 , v053
        .byte   W04
        .byte           EOT   , Cs3
        .byte                   Cs4
        .byte   W08
        .byte           N14   , Fs4 , v059
        .byte           N15   , Fs3 , v053
        .byte   W13
        .byte           N36   , An4 , v056
        .byte           N36   , An3 , v055 , gtp1
        .byte   W36
        .byte           N12   , Bn3 , v054
        .byte           N13   , Bn4
        .byte   W11
        .byte           TIE   , Cs5
        .byte   W01
        .byte           N92   , Cs4 , v056 , gtp1
        .byte   W13
@ 020   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Cs5
        .byte   W12
        .byte           N18   , Cs5 , v053
        .byte           N13   , Cs4 , v057
        .byte   W01
@ 021   ----------------------------------------
        .byte   W10
        .byte                   En5
        .byte           N14   , En4 , v060
        .byte   W13
        .byte           N17   , Fs4 , v053
        .byte           N14   , Fs5 , v049
        .byte   W13
        .byte           N36   , Bn4 , v060
        .byte           N32   , Bn3 , v076 , gtp2
        .byte   W32
        .byte   W03
        .byte           N12   , An3 , v072
        .byte           N12   , An4 , v065
        .byte   W12
        .byte           N15   , En4 , v052
        .byte           N12   , En3 , v056
        .byte   W12
        .byte           TIE   , Fs3 , v055
        .byte           TIE   , Fs4 , v053
        .byte   W01
@ 022   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N12   , Cs5 , v057
        .byte           N14   , Cs4 , v054
        .byte   W01
@ 023   ----------------------------------------
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W02
        .byte                   Fs4
        .byte   W08
        .byte           N15   , Dn5 , v067
        .byte   W01
        .byte           N12   , Dn4 , v063
        .byte   W12
        .byte           N11   , Cs4 , v058
        .byte           N13   , Cs5 , v059
        .byte   W11
        .byte           N14   , Bn3 , v072
        .byte   W01
        .byte           N12   , Bn4 , v063
        .byte   W11
        .byte           N24   , An3 , v053
        .byte   W01
        .byte                   An4 , v067
        .byte   W23
        .byte           N13   , Fs3 , v052
        .byte           N13   , Fs4 , v054
        .byte   W12
        .byte           N12   , Bn3 , v052
        .byte           N11   , Bn4 , v058
        .byte   W12
        .byte           TIE   , An3 , v053
        .byte           TIE   , An4 , v063
        .byte   W01
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           EOT   , An3
        .byte   W22
        .byte           TIE   , Fs3 , v050
        .byte           TIE   , Cs3 , v054
        .byte           TIE   , Dn3 , v061
        .byte           N36   , An2 , v056 , gtp2
        .byte   W01
        .byte           N36   , An4 , v070 , gtp1
        .byte   W01
@ 026   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           TIE   , Gs2 , v059
        .byte   W01
        .byte           N60   , Gs4 , v059 , gtp2
        .byte   W60
        .byte           EOT   , Dn3
        .byte                   Fs3
        .byte           N96   , En3 , v064
        .byte           N48   , Bn2 , v059 , gtp1
        .byte           N36   , Bn4 , v071 , gtp2
        .byte   W01
@ 027   ----------------------------------------
        .byte   W36
        .byte           N92   , An4 , v070 , gtp3
        .byte   W10
        .byte           N48   , Fs2 , v047 , gtp1
        .byte           N84   , An2 , v067 , gtp3
        .byte   W02
        .byte           EOT   , Gs2
        .byte   W44
        .byte   W02
        .byte           TIE   , Fs3 , v053
        .byte   W01
        .byte           N92   , Dn3 , v081 , gtp3
        .byte   W01
@ 028   ----------------------------------------
september_14_28:
        .byte   W32
        .byte   W03
        .byte           N60   , Gs4 , v047 , gtp1
        .byte           TIE   , Gs2 , v064
        .byte   W56
        .byte   W03
        .byte                   En3 , v067
        .byte           N36   , Bn4 , v070 , gtp1
        .byte   W01
        .byte           EOT   , Fs3
        .byte           N48   , Bn2 , v059
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
september_14_29:
        .byte   W32
        .byte   W03
        .byte           TIE   , An4 , v071
        .byte   W11
        .byte           N54   , Fs2 , v045
        .byte           N88   , An2 , v076
        .byte   W01
        .byte           EOT   , Gs2
        .byte   W48
        .byte                   En3
        .byte           N92   , Fs3 , v052 , gtp2
        .byte           N92   , Dn3 , v081 , gtp3
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
september_14_30:
        .byte   W32
        .byte   W03
        .byte           N60   , Gs4 , v057
        .byte           TIE   , Gs2 , v060
        .byte   W01
        .byte           EOT   , An4
        .byte   W56
        .byte   W02
        .byte           TIE   , En3 , v064
        .byte           N48   , Bn2 , v060 , gtp1
        .byte           N36   , Bn4 , v069 , gtp2
        .byte   W02
        .byte   PEND
@ 031   ----------------------------------------
september_14_31:
        .byte   W32
        .byte   W03
        .byte           TIE   , An4 , v071
        .byte   W12
        .byte           EOT   , Gs2
        .byte           TIE   , An2 , v083
        .byte           N48   , Fs2 , v056 , gtp2
        .byte   W48
        .byte           TIE   , An3 , v062
        .byte           TIE   , Dn3 , v076
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W01
        .byte           EOT   , Cs3
        .byte   W92
        .byte   W03
@ 033   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte                   An3
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   En3
        .byte                   An2
        .byte   W05
        .byte                   An4
        .byte   W01
        .byte           N06   , An3 , v056
        .byte           N07   , En3 , v064
        .byte           N06   , Dn3 , v069
        .byte           N10   , An2 , v053
        .byte   W12
        .byte           N07   , Dn3 , v059
        .byte           N08   , An3 , v051
        .byte           N07   , En3 , v059
        .byte           N06   , An2 , v045
        .byte   W12
        .byte           N09   , An2 , v060
        .byte           N10   , An3 , v046
        .byte           N08   , Dn3 , v059
        .byte   W01
        .byte                   En3 , v064
        .byte   W22
        .byte           TIE   , Cs4 , v055
        .byte           TIE   , Cs3 , v060
        .byte   W02
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W09
        .byte           N13   , En4 , v064
        .byte           N16   , En3 , v053
        .byte   W04
        .byte           EOT   , Cs4
        .byte                   Cs3
        .byte   W08
        .byte           N14   , Fs4 , v055
        .byte   W01
        .byte           N15   , Fs3 , v051
        .byte   W11
        .byte           N36   , An4 , v060 , gtp3
        .byte   W02
        .byte                   An3 , v054
        .byte   W36
        .byte           N13   , Bn4 , v066
        .byte   W01
        .byte                   Bn3 , v074
        .byte   W12
        .byte           TIE   , Cs5 , v063
        .byte           N92   , Cs4 , v059 , gtp2
        .byte   W12
@ 036   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT   , Cs5
        .byte   W09
        .byte           N15   , Cs5 , v053
        .byte   W01
        .byte           N12   , Cs4 , v054
        .byte   W01
@ 037   ----------------------------------------
        .byte   W09
        .byte           N13   , En4 , v061
        .byte   W01
        .byte                   En5 , v058
        .byte   W12
        .byte           N16   , Fs4 , v053
        .byte   W01
        .byte           N14   , Fs5 , v060
        .byte   W11
        .byte           N36   , Bn4 , v059 , gtp3
        .byte   W02
        .byte           N32   , Bn3 , v072 , gtp3
        .byte   W32
        .byte   W03
        .byte           N11   , An4 , v068
        .byte           N13   , An3 , v056
        .byte   W11
        .byte           N14   , En4 , v054
        .byte   W01
        .byte           N13   , En3 , v056
        .byte   W12
        .byte           N96   , Fs3 , v058
        .byte           TIE   , Fs4 , v064
        .byte   W01
@ 038   ----------------------------------------
        .byte   W92
        .byte           N16   , Cs5 , v060
        .byte   W01
        .byte                   Cs4 , v052
        .byte   W03
@ 039   ----------------------------------------
        .byte           EOT   , Fs4
        .byte   W10
        .byte           N13   , Dn5 , v063
        .byte   W01
        .byte           N11   , Dn4 , v064
        .byte   W10
        .byte           N14   , Cs4 , v053
        .byte   W01
        .byte           N13   , Cs5 , v064
        .byte   W11
        .byte           N14   , Bn3 , v068
        .byte           N14   , Bn4
        .byte   W13
        .byte           N24   , An3 , v067 , gtp2
        .byte           N24   , An4 , v069 , gtp1
        .byte   W24
        .byte           N15   , Fs4 , v060
        .byte   W01
        .byte                   Fs3 , v051
        .byte   W11
        .byte           N13   , Bn4 , v067
        .byte   W01
        .byte                   Bn3
        .byte   W12
        .byte           TIE   , An4 , v065
        .byte           TIE   , An3 , v067
        .byte   W01
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W76
        .byte           EOT
        .byte   W01
        .byte                   An4
        .byte   W18
        .byte           TIE   , Cs4 , v056
        .byte           TIE   , Cs5 , v054
        .byte   W01
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W23
        .byte           N13   , Bn4 , v056
        .byte           N14   , Bn3 , v055
        .byte   W03
        .byte           EOT   , Cs5
        .byte   W03
        .byte                   Cs4
        .byte   W07
        .byte           N11   , An4 , v057
        .byte           N10   , An3 , v054
        .byte   W11
        .byte           N24   , Bn3 , v056 , gtp1
        .byte           N22   , Bn4
        .byte   W24
        .byte           N14   , Fs3 , v055
        .byte           N14   , Fs4 , v061
        .byte   W12
        .byte           TIE   , En3 , v059
        .byte           TIE   , En4
        .byte   W13
@ 044   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N28   , Cs5 , v057 , gtp1
        .byte           N24   , Cs4 , v053 , gtp2
        .byte   W01
@ 045   ----------------------------------------
        .byte           EOT   , En4
        .byte                   En3
        .byte   W23
        .byte           N14   , Bn4 , v064
        .byte           N15   , Bn3
        .byte   W12
        .byte           N12   , An4 , v061
        .byte           N12   , An3 , v055
        .byte   W12
        .byte           N24   , Bn3 , v063 , gtp1
        .byte           N24   , Bn4
        .byte   W24
        .byte           N14   , An3
        .byte           N13   , An4
        .byte   W12
        .byte           N92   , Fs3 , v064 , gtp2
        .byte           N92   , Fs4 , v064 , gtp3
        .byte   W13
@ 046   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N14   , Fs4 , v066
        .byte   W01
@ 047   ----------------------------------------
        .byte           N11   , Fs3 , v050
        .byte   W11
        .byte           N13   , An3 , v057
        .byte           N11   , An4 , v061
        .byte   W12
        .byte           N12   , Bn4 , v067
        .byte           N12   , Bn3 , v065
        .byte   W12
        .byte           N32   , Cs4 , v056 , gtp2
        .byte           N24   , Cs5 , v058 , gtp3
        .byte   W24
        .byte           N15   , En4
        .byte           N13   , En3 , v060
        .byte   W12
        .byte           N14   , Fs3 , v054
        .byte           N13   , Fs4 , v065
        .byte   W12
        .byte                   Bn4
        .byte           N13   , Bn3 , v067
        .byte   W12
        .byte           TIE   , An3 , v065
        .byte   W01
@ 048   ----------------------------------------
        .byte                   An4 , v067
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte           EOT
        .byte           EOT   , An3
        .byte   W21
        .byte           TIE   , Cs5 , v058
        .byte           TIE   , Cs4 , v057
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
september_14_51:
        .byte   W24
        .byte           N11   , Bn4 , v056
        .byte           N11   , Bn3
        .byte   W03
        .byte           EOT   , Cs4
        .byte   W01
        .byte                   Cs5
        .byte   W07
        .byte           N12   , An3
        .byte   W01
        .byte                   An4 , v054
        .byte   W11
        .byte           N24   , Bn3 , v067
        .byte   W01
        .byte           N22   , Bn4 , v057
        .byte   W23
        .byte           N14   , Fs4 , v056
        .byte           N15   , Fs3 , v051
        .byte   W12
        .byte           TIE   , En3 , v074
        .byte           TIE   , En4 , v063
        .byte   W13
        .byte   PEND
@ 052   ----------------------------------------
september_14_52:
        .byte   W90
        .byte   W01
        .byte           EOT   , En3
        .byte   W04
        .byte                   En4
        .byte           N30   , Cs5 , v053 , gtp1
        .byte           N24   , Cs4 , v056 , gtp3
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
september_14_53:
        .byte   W23
        .byte           N13   , Bn4 , v062
        .byte           N13   , Bn3
        .byte   W13
        .byte           N11   , An4 , v053
        .byte           N10   , An3 , v056
        .byte   W11
        .byte           N24   , Bn4 , v069 , gtp1
        .byte   W01
        .byte                   Bn3 , v066
        .byte   W23
        .byte           N12   , An3 , v063
        .byte   W01
        .byte                   An4 , v056
        .byte   W11
        .byte           TIE   , Fs4 , v050
        .byte           N90   , Fs3 , v054 , gtp1
        .byte   W13
        .byte   PEND
@ 054   ----------------------------------------
september_14_54:
        .byte   W84
        .byte   W02
        .byte           EOT   , Fs4
        .byte   W09
        .byte           N14   , Fs4 , v058
        .byte           N13   , Fs3 , v052
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
september_14_55:
        .byte   W11
        .byte           N12   , An4 , v058
        .byte           N13   , An3 , v059
        .byte   W13
        .byte           N09   , Bn3 , v056
        .byte           N09   , Bn4 , v050
        .byte   W11
        .byte           N28   , Cs4 , v055
        .byte           N24   , Cs5 , v064 , gtp2
        .byte   W24
        .byte           N16   , En4 , v054
        .byte           N12   , En3 , v064
        .byte   W12
        .byte           N13   , Fs3 , v057
        .byte   W01
        .byte                   Fs4 , v063
        .byte   W11
        .byte           N14   , Bn4 , v066
        .byte   W01
        .byte           N13   , Bn3 , v067
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
september_14_56:
        .byte           TIE   , An4 , v066
        .byte           TIE   , An3 , v070
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
september_14_57:
        .byte   W92
        .byte           EOT   , An4
        .byte   W01
        .byte                   An3
        .byte   W02
        .byte           TIE   , Cs3 , v054
        .byte           N96   , Dn3 , v061
        .byte           TIE   , Fs3 , v050
        .byte           N36   , An2 , v056 , gtp2
        .byte                   An4 , v070
        .byte   W01
        .byte   PEND
@ 058   ----------------------------------------
september_14_58:
        .byte   W32
        .byte   W02
        .byte           TIE   , Gs2 , v059
        .byte   W01
        .byte           N60   , Gs4 , v059 , gtp2
        .byte   W60
        .byte           N96   , En3 , v064
        .byte           N48   , Bn2 , v059 , gtp1
        .byte           N36   , Bn4 , v071 , gtp2
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
september_14_59:
        .byte           EOT   , Fs3
        .byte   W36
        .byte           N92   , An4 , v070 , gtp3
        .byte   W10
        .byte           N48   , Fs2 , v047 , gtp1
        .byte           N84   , An2 , v067 , gtp3
        .byte   W02
        .byte           EOT   , Gs2
        .byte   W44
        .byte   W02
        .byte           TIE   , Fs3 , v053
        .byte   W01
        .byte           N92   , Dn3 , v081 , gtp3
        .byte   W01
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  september_14_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  september_14_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  september_14_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  september_14_31
@ 064   ----------------------------------------
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W92
        .byte   W02
@ 065   ----------------------------------------
september_14_65:
        .byte   W36
        .byte   W03
        .byte           EOT   , An3
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   En3
        .byte                   An2
        .byte   W05
        .byte                   An4
        .byte   W01
        .byte           N06   , An3 , v056
        .byte           N07   , En3 , v064
        .byte           N06   , Dn3 , v069
        .byte           N10   , An2 , v053
        .byte   W12
        .byte           N07   , Dn3 , v059
        .byte           N08   , An3 , v051
        .byte           N07   , En3 , v059
        .byte           N06   , An2 , v045
        .byte   W12
        .byte           N09   , An2 , v060
        .byte           N10   , An3 , v046
        .byte           N08   , Dn3 , v059
        .byte   W01
        .byte                   En3 , v064
        .byte   W23
        .byte           TIE   , Cs3 , v054
        .byte           N96   , Dn3 , v061
        .byte           TIE   , Fs3 , v050
        .byte           N36   , An2 , v056 , gtp2
        .byte                   An4 , v070
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  september_14_58
@ 067   ----------------------------------------
        .byte   PATT
         .word  september_14_59
@ 068   ----------------------------------------
        .byte   PATT
         .word  september_14_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  september_14_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  september_14_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  september_14_31
@ 072   ----------------------------------------
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W92
        .byte   W02
@ 073   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte                   An3
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   En3
        .byte                   An2
        .byte   W05
        .byte                   An4
        .byte   W01
        .byte           N06   , An3 , v056
        .byte           N07   , En3 , v064
        .byte           N06   , Dn3 , v069
        .byte           N10   , An2 , v053
        .byte   W12
        .byte           N07   , Dn3 , v059
        .byte           N08   , An3 , v051
        .byte           N07   , En3 , v059
        .byte           N06   , An2 , v045
        .byte   W12
        .byte           N09   , An2 , v060
        .byte           N10   , An3 , v046
        .byte           N08   , Dn3 , v059
        .byte   W01
        .byte                   En3 , v064
        .byte   W23
        .byte           TIE   , Cs5 , v058
        .byte           TIE   , Cs4 , v057
        .byte   W01
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  september_14_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  september_14_52
@ 077   ----------------------------------------
        .byte   PATT
         .word  september_14_53
@ 078   ----------------------------------------
        .byte   PATT
         .word  september_14_54
@ 079   ----------------------------------------
        .byte   PATT
         .word  september_14_55
@ 080   ----------------------------------------
        .byte   PATT
         .word  september_14_56
@ 081   ----------------------------------------
        .byte   PATT
         .word  september_14_57
@ 082   ----------------------------------------
        .byte   PATT
         .word  september_14_58
@ 083   ----------------------------------------
        .byte   PATT
         .word  september_14_59
@ 084   ----------------------------------------
        .byte   PATT
         .word  september_14_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  september_14_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  september_14_30
@ 087   ----------------------------------------
        .byte   PATT
         .word  september_14_31
@ 088   ----------------------------------------
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W92
        .byte   W02
@ 089   ----------------------------------------
        .byte   PATT
         .word  september_14_65
@ 090   ----------------------------------------
        .byte   PATT
         .word  september_14_58
@ 091   ----------------------------------------
        .byte   PATT
         .word  september_14_59
@ 092   ----------------------------------------
        .byte   PATT
         .word  september_14_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  september_14_29
@ 094   ----------------------------------------
        .byte   PATT
         .word  september_14_30
@ 095   ----------------------------------------
        .byte   PATT
         .word  september_14_31
@ 096   ----------------------------------------
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W92
        .byte   W02
@ 097   ----------------------------------------
        .byte   PATT
         .word  september_14_65
@ 098   ----------------------------------------
        .byte   PATT
         .word  september_14_58
@ 099   ----------------------------------------
        .byte   PATT
         .word  september_14_59
@ 100   ----------------------------------------
        .byte   PATT
         .word  september_14_28
@ 101   ----------------------------------------
        .byte   PATT
         .word  september_14_29
@ 102   ----------------------------------------
        .byte   PATT
         .word  september_14_30
@ 103   ----------------------------------------
        .byte   PATT
         .word  september_14_31
@ 104   ----------------------------------------
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W92
        .byte   W02
@ 105   ----------------------------------------
        .byte   PATT
         .word  september_14_65
@ 106   ----------------------------------------
        .byte   PATT
         .word  september_14_58
@ 107   ----------------------------------------
        .byte   PATT
         .word  september_14_59
@ 108   ----------------------------------------
        .byte   PATT
         .word  september_14_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  september_14_29
@ 110   ----------------------------------------
        .byte   PATT
         .word  september_14_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  september_14_31
@ 112   ----------------------------------------
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W92
        .byte   W02
@ 113   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte                   An3
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   En3
        .byte                   An2
        .byte   W05
        .byte                   An4
        .byte   W01
        .byte           N06   , An3 , v056
        .byte           N07   , En3 , v064
        .byte           N06   , Dn3 , v069
        .byte           N10   , An2 , v053
        .byte   W12
        .byte           N07   , Dn3 , v059
        .byte           N08   , An3 , v051
        .byte           N07   , En3 , v059
        .byte           N06   , An2 , v045
        .byte   W12
        .byte           N09   , An2 , v060
        .byte           N10   , An3 , v046
        .byte           N08   , Dn3 , v059
        .byte   W01
        .byte                   En3 , v064
        .byte   W24
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   GOTO
         .word  september_14_LOOP
        .byte   W96
@ 124   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
september:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   september_pri           @ Priority
        .byte   september_rev           @ Reverb

        .word   september_grp          

        .word   september_0
        .word   september_1
        .word   september_2
        .word   september_3
        .word   september_4
        .word   september_5
        .word   september_6
        .word   september_7
        .word   september_8
        .word   september_9
        .word   september_10
        .word   september_11
        .word   september_12
        .word   september_13
        .word   september_14

        .end
