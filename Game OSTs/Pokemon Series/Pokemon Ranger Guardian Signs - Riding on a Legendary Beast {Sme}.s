        .include "MPlayDef.s"

        .equ    ride_grp, voicegroup000
        .equ    ride_pri, 0
        .equ    ride_rev, 0
        .equ    ride_key, 0

        .section .rodata
        .global ride
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ride_0:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 168/2
        .byte           VOICE , 123
        .byte           VOL   , 47
        .byte           N05   , Cn1 , v111
        .byte   W05
        .byte           N06   , Cn1 , v097
        .byte   W07
        .byte           N12   , Dn1 , v122
        .byte   W24
        .byte           N06   , Cn1 , v111
        .byte   W12
        .byte           N12   , Fn1 , v122
        .byte   W11
        .byte           N06   , Cn1 , v092
        .byte   W13
        .byte           N02   , Dn1 , v039
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v069
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N06   , Cn1 , v100
        .byte   W01
        .byte           N12   , Dn1 , v122
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An1
        .byte   W24
ride_0_LOOP:
        .byte           N05   , Cn1 , v110
        .byte   W12
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v099
        .byte   W01
        .byte                   Fs1 , v060
        .byte   W11
        .byte                   Cn1 , v095
        .byte   W01
        .byte                   Fs1 , v094
        .byte   W11
        .byte                   Fs1 , v070
        .byte   W01
@ 002   ----------------------------------------
ride_0_2:
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W11
        .byte                   Fs1 , v094
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte   W01
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N06   , Fs1 , v063
        .byte   W12
        .byte                   Fs1 , v094
        .byte           N05   , Cn1 , v101
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N06   , Fs1 , v054
        .byte   W11
        .byte                   Fs1 , v094
        .byte   W01
        .byte           N12   , Dn1 , v100
        .byte   W11
        .byte           N06   , Fs1 , v048
        .byte   W13
        .byte           N05   , Cn1 , v103
        .byte           N06   , Fs1 , v089
        .byte   W11
        .byte                   Fs1 , v068
        .byte   W13
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs1 , v094
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W01
        .byte           N05   , Cn1 , v085
        .byte   W11
        .byte           N06   , Fs1 , v094
        .byte   W01
        .byte           N05   , Cn1 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn1 , v039
        .byte           N06   , Fs1 , v047
        .byte   W12
        .byte                   Fs1 , v089
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v049
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N06   , Fs1 , v091
        .byte   W11
        .byte                   Cn1 , v038
        .byte   W01
        .byte                   Fs1 , v057
        .byte   W11
        .byte                   Fs1 , v094
        .byte           N12   , Dn1 , v100
        .byte   W06
        .byte           N06   , Cn1 , v016
        .byte   W07
        .byte                   Fs1 , v049
        .byte   W11
        .byte                   Cn1 , v099
        .byte   W01
        .byte                   Fs1 , v091
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Fs1 , v056
        .byte   W11
        .byte                   Fs1 , v094
        .byte   W01
        .byte           N12   , Dn1 , v100
        .byte   W11
        .byte           N06   , Fs1 , v042
        .byte   W01
        .byte           N05   , Cn1 , v099
        .byte   W12
        .byte                   Cn1 , v102
        .byte           N06   , Fs1 , v091
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W11
        .byte                   Fs1 , v093
        .byte   W01
        .byte           N12   , Dn1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v099
        .byte   W01
        .byte                   Fs1 , v060
        .byte   W11
        .byte                   Cn1 , v095
        .byte   W01
        .byte                   Fs1 , v094
        .byte   W11
        .byte                   Fs1 , v070
        .byte   W01
@ 006   ----------------------------------------
        .byte   PATT
         .word  ride_0_2
@ 007   ----------------------------------------
        .byte           N05   , Cn1 , v040
        .byte           N06   , Fs1 , v054
        .byte   W11
        .byte                   Fs1 , v094
        .byte   W01
        .byte           N12   , Dn1 , v100
        .byte   W11
        .byte           N06   , Fs1 , v048
        .byte   W06
        .byte                   Cn1 , v031
        .byte   W07
        .byte           N05   , Cn1 , v103
        .byte           N06   , Fs1 , v089
        .byte   W11
        .byte                   Fs1 , v068
        .byte   W13
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs1 , v094
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W01
        .byte           N05   , Cn1 , v085
        .byte   W11
        .byte           N06   , Fs1 , v094
        .byte   W01
        .byte           N05   , Cn1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v095
        .byte   W01
@ 008   ----------------------------------------
        .byte                   Fs1 , v047
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte   W24
        .byte           N05   , Cn1 , v098
        .byte   W11
        .byte           N06   , Cn1 , v038
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte   W19
        .byte           N05   , Cn1 , v034
        .byte   W05
        .byte           N06   , Cn1 , v099
        .byte   W13
@ 009   ----------------------------------------
        .byte           N05   , Cn1 , v039
        .byte   W06
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v099
        .byte   W12
        .byte           N05   , Cn1
        .byte   W11
        .byte           N06   , Cn1 , v100
        .byte   W01
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W11
        .byte                   Fs1 , v093
        .byte   W12
        .byte                   Cn1 , v099
        .byte   W01
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W11
        .byte                   Cn1 , v076
        .byte           N06   , Fs1 , v070
        .byte   W01
@ 010   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W11
        .byte                   Fs1 , v094
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte                   Fs1 , v056
        .byte   W13
        .byte                   Fs1 , v094
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N06   , Fs1 , v063
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v077
        .byte           N06   , Fs1 , v054
        .byte   W11
        .byte                   Fs1 , v094
        .byte   W01
        .byte           N12   , Dn1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v034
        .byte           N06   , Fs1 , v048
        .byte   W13
        .byte           N05   , Cn1 , v103
        .byte           N06   , Fs1 , v089
        .byte   W11
        .byte                   Fs1 , v068
        .byte   W13
        .byte                   Fs1 , v094
        .byte   W11
        .byte                   Fs1 , v044
        .byte   W01
        .byte           N05   , Cn1 , v085
        .byte   W11
        .byte           N06   , Fs1 , v094
        .byte   W13
@ 012   ----------------------------------------
        .byte           N05   , Cn1 , v105
        .byte           N06   , Fs1 , v047
        .byte   W12
        .byte                   Fs1 , v089
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N06   , Fs1 , v049
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte           N06   , Fs1 , v091
        .byte   W11
        .byte                   Cn1 , v097
        .byte   W03
        .byte                   Fs1 , v057
        .byte   W09
        .byte                   Fs1 , v094
        .byte   W13
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N06   , Fs1 , v091
        .byte   W12
@ 013   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N06   , Fs1 , v094
        .byte   W01
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v099
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte   W18
        .byte           N02   , Dn1 , v041
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v045
        .byte   W11
        .byte           N06   , Cn1 , v099
        .byte   W19
        .byte           N02   , Dn1 , v030
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v092
        .byte   W01
@ 014   ----------------------------------------
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v097
        .byte   W11
        .byte           N06   , Fs1 , v094
        .byte           N06   , Cn1 , v100
        .byte   W13
        .byte           N12   , Fn1
        .byte   W18
        .byte           N02   , Dn1 , v033
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Cn1 , v098
        .byte           N02   , Dn1 , v050
        .byte   W03
        .byte           N08
        .byte   W09
        .byte           N06   , Fs1 , v094
        .byte           N05   , Cn1 , v091
        .byte           N12   , Dn1 , v100
        .byte   W12
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte   W18
        .byte                   Cn1 , v103
        .byte           N23   , Dn1 , v112
        .byte   W36
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v072
        .byte   W24
@ 016   ----------------------------------------
        .byte   W06
        .byte                   Cn1 , v105
        .byte   W06
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N05   , Cn1 , v072
        .byte   W23
        .byte           N06   , Cn1 , v097
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte   W13
        .byte           N05   , Cn1 , v092
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Cn1 , v100
        .byte   W06
        .byte           N02   , Dn1 , v056
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N06   , Dn1 , v094
        .byte   W07
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W11
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1 , v099
        .byte   W13
        .byte           N12   , An1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v095
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W01
@ 018   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn1 , v114
        .byte   W12
        .byte           N05   , Cn1 , v097
        .byte   W11
        .byte           N06   , Cn1 , v100
        .byte   W13
        .byte           N12   , An1
        .byte   W11
        .byte                   Dn1 , v081
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W01
        .byte           N05   , Cn1 , v098
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Cn1 , v101
        .byte           N12   , Dn1 , v100
        .byte   W24
        .byte           N06   , Cn1 , v116
        .byte           N12   , Dn1 , v100
        .byte   W36
        .byte                   Dn1 , v109
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , Cn1 , v073
        .byte           N06   , Fs1 , v065
        .byte   W12
        .byte           N12   , Dn1 , v110
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte                   Cn1 , v088
        .byte           N06   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v053
        .byte   W12
        .byte           N12   , Dn1 , v109
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fs1 , v065
        .byte   W06
        .byte           N05   , Cn1 , v064
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W11
        .byte                   Cn1 , v068
        .byte   W13
        .byte           N12   , Dn1 , v109
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W24
@ 022   ----------------------------------------
        .byte           N06   , Cn1 , v072
        .byte   W12
        .byte           N12   , Dn1 , v110
        .byte   W24
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v053
        .byte           N05   , Cn1 , v082
        .byte   W12
        .byte           N12   , Dn1 , v109
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N06   , Fs1 , v065
        .byte   W12
        .byte           N12   , Dn1 , v110
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v094
        .byte   W11
        .byte           N05   , Cn1 , v068
        .byte   W01
        .byte           N06   , Fs1 , v053
        .byte   W12
        .byte           N12   , Dn1 , v109
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1 , v065
        .byte   W12
        .byte           N12   , Dn1 , v110
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v053
        .byte   W12
        .byte           N12   , Dn1 , v109
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn1 , v080
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte           N02   , Dn1 , v060
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Dn1 , v086
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W06
        .byte           N06   , Cn1 , v095
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte   W11
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1 , v099
        .byte   W13
        .byte           N12   , An1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v095
        .byte   W12
        .byte                   Cn1 , v076
        .byte   W01
@ 026   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte           N12   , Fn1 , v114
        .byte   W12
        .byte           N05   , Cn1 , v097
        .byte   W11
        .byte           N06   , Cn1 , v100
        .byte   W13
        .byte           N12   , An1
        .byte   W12
        .byte                   Fn1 , v114
        .byte   W12
        .byte           N02   , Dn1 , v050
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v094
        .byte   W13
@ 027   ----------------------------------------
        .byte                   Dn1 , v111
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1 , v116
        .byte           N12   , Dn1 , v100
        .byte   W36
        .byte                   Dn1 , v109
        .byte   W12
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
@ 028   ----------------------------------------
        .byte           N04   , Cn1 , v072
        .byte           N06   , Fs1 , v065
        .byte   W12
        .byte           N12   , Dn1 , v110
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte                   Cn1 , v088
        .byte           N06   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v094
        .byte   W12
        .byte                   Fs1 , v053
        .byte   W12
        .byte           N12   , Dn1 , v109
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W10
        .byte                   Fs1 , v065
        .byte   W02
@ 029   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v072
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v094
        .byte   W11
        .byte           N05   , Cn1 , v068
        .byte   W01
        .byte           N06   , Fs1 , v053
        .byte   W12
        .byte           N12   , Dn1 , v109
        .byte           N06   , Fs1 , v086
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v060
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Fs1 , v065
        .byte   W12
        .byte           N12   , Dn1 , v110
        .byte   W24
        .byte           N05   , Cn1 , v100
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte           N12   , Dn1 , v112
        .byte           N06   , Fs1 , v053
        .byte   W12
        .byte                   Fs1 , v086
        .byte   W12
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N02   , Dn1 , v041
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v102
        .byte   W12
@ 031   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v069
        .byte   W06
        .byte           N12   , Dn1 , v110
        .byte   W18
        .byte           N02   , Dn1 , v041
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , Dn1 , v079
        .byte   W11
        .byte                   An1 , v099
        .byte   W19
        .byte           N02   , Dn1 , v030
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N12   , Dn1 , v092
        .byte   W01
@ 032   ----------------------------------------
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte           N02   , Dn1 , v030
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N05   , Dn1 , v040
        .byte   W05
        .byte           N06   , Fs1 , v094
        .byte   W01
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte           N05   , Cn1 , v098
        .byte   W36
        .byte                   Cn1 , v091
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W23
        .byte           N06   , Cn1 , v110
        .byte   W24
        .byte   W01
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N06   , Fs1 , v030
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W01
@ 034   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
        .byte                   Cn1 , v111
        .byte   W12
        .byte           N12   , Cs1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W11
        .byte                   Fs1 , v090
        .byte   W01
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N06   , Fs1 , v030
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Fs1 , v053
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W01
        .byte                   Cn1 , v111
        .byte   W12
        .byte           N12   , Cs1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W11
        .byte                   Fs1 , v090
        .byte   W01
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N06   , Fs1 , v030
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W11
        .byte                   Cn1 , v099
        .byte           N06   , Fs1 , v040
        .byte   W01
@ 036   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
        .byte                   Fs1 , v045
        .byte   W12
        .byte           N12   , Cs1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W11
        .byte                   Fs1 , v090
        .byte   W01
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N06   , Cn1 , v111
        .byte           N06   , Fs1 , v030
        .byte   W11
        .byte                   Fs1 , v090
        .byte   W01
        .byte           N12   , Cs1 , v085
        .byte           N05   , Bn1 , v075
        .byte   W06
        .byte                   Bn1 , v087
        .byte   W06
@ 037   ----------------------------------------
        .byte           N12   , Bn1 , v122
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte           N06   , Cn1 , v111
        .byte   W32
        .byte   W03
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W01
        .byte                   Fs1 , v088
        .byte   W12
@ 038   ----------------------------------------
        .byte   W11
        .byte                   Cn1 , v098
        .byte   W01
        .byte                   Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v045
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N06   , Fs1 , v085
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W11
        .byte                   Cn1 , v092
        .byte           N06   , Fs1 , v087
        .byte   W13
        .byte                   Fs1 , v030
        .byte   W11
        .byte                   Cn1 , v100
        .byte   W01
        .byte                   Fs1 , v088
        .byte   W12
@ 039   ----------------------------------------
        .byte           N12   , Cs1 , v100
        .byte   W11
        .byte           N06   , Cn1 , v098
        .byte   W01
        .byte                   Fs1 , v088
        .byte   W24
        .byte                   Cn1 , v111
        .byte           N06   , Fs1 , v088
        .byte   W11
        .byte                   Fs1 , v040
        .byte   W01
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte                   An1 , v104
        .byte   W24
        .byte                   Dn1 , v100
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Gn1 , v104
        .byte   W11
        .byte           N06   , Cn1 , v098
        .byte   W13
        .byte           N12   , An1 , v122
        .byte   W12
        .byte           N06   , Cn1 , v111
        .byte   W12
        .byte           N12   , Fn1 , v122
        .byte   W11
        .byte           N06   , Cn1 , v092
        .byte   W13
        .byte           N02   , Dn1 , v039
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v069
        .byte   W03
        .byte                   Dn1
        .byte   W02
        .byte           N06   , Cn1 , v100
        .byte   W01
        .byte           N12   , Dn1 , v122
        .byte   W12
@ 041   ----------------------------------------
        .byte                   An1
        .byte   W11
        .byte           N06   , Cn1 , v100
        .byte   W13
        .byte   GOTO
         .word  ride_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

ride_1:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 116
        .byte           VOL   , 38
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
ride_1_LOOP:
        .byte   W72
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
        .byte   W24
        .byte           PAN   , c_v-30
        .byte   W12
        .byte           N05   , En2 , v083
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
@ 034   ----------------------------------------
ride_1_34:
        .byte           N12   , Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  ride_1_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  ride_1_34
@ 037   ----------------------------------------
        .byte           N12   , Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  ride_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  ride_1_34
@ 040   ----------------------------------------
        .byte   PATT
         .word  ride_1_34
@ 041   ----------------------------------------
        .byte           N24   , Bn1 , v083
        .byte   W24
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  ride_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

ride_2:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 47
        .byte           N05   , En1 , v112
        .byte   W12
        .byte           N23   , En2 , v098
        .byte   W09
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v+0
        .byte           N11   , An1 , v102
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Dn2
        .byte   W24
ride_2_LOOP:
        .byte           PAN   , c_v-8
        .byte           N22   , En1 , v117
        .byte   W23
        .byte           N04   , En1 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte           N07   , En1 , v106
        .byte   W12
        .byte           N11   , Fs1 , v111
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte           N04   , Bn1 , v101
        .byte   W12
        .byte           N22   , Dn2 , v109
        .byte   W24
        .byte           N04   , Dn2 , v103
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte           N07   , Dn2 , v098
        .byte   W12
        .byte           N05   , Dn2 , v103
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N11   , Gn1 , v086
        .byte   W12
        .byte           N22   , An1 , v117
        .byte   W24
        .byte           N04   , An1 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   An1 , v096
        .byte   W12
        .byte           N07   , An1 , v106
        .byte   W08
        .byte           N04   , Gs1 , v064
        .byte   W04
        .byte           N05   , An1 , v111
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte                   Bn1
        .byte   W12
        .byte           N22   , Cn2 , v117
        .byte   W24
        .byte           N04   , Cn2 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte           N13   , Cn2 , v106
        .byte   W13
@ 005   ----------------------------------------
        .byte   W01
        .byte           N10   , Bn1 , v111
        .byte   W10
        .byte           N04   , Cn2 , v086
        .byte   W12
        .byte           N22   , En1 , v117
        .byte   W24
        .byte           N04   , En1 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte           N07   , En1 , v106
        .byte   W12
        .byte           N11   , Fs1 , v111
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N04   , Bn1 , v101
        .byte   W12
        .byte           N22   , Dn2 , v117
        .byte   W24
        .byte           N04   , Dn2 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte           N07   , Dn2 , v106
        .byte   W08
        .byte           N04   , Cs2 , v064
        .byte   W04
        .byte           N05   , Dn2 , v111
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N11   , As1 , v086
        .byte   W12
        .byte           N22   , Fs2 , v117
        .byte   W24
        .byte           N04   , Fs2 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fs2 , v096
        .byte   W12
        .byte           N08   , Fs2 , v106
        .byte   W09
        .byte           N02   , As1 , v063
        .byte   W03
        .byte           N05   , Fs2 , v111
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte                   Fs2
        .byte   W12
        .byte           N21   , Bn1 , v117
        .byte   W24
        .byte           N04   , Bn1 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Bn1 , v096
        .byte   W12
        .byte           N08   , Bn1 , v106
        .byte   W12
        .byte           N05   , Bn1 , v111
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte                   Fs1
        .byte   W13
        .byte           N10   , Dn2 , v086
        .byte   W12
        .byte           N32   , Cn2 , v106 , gtp3
        .byte   W36
        .byte                   An1
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N19   , Gn1
        .byte   W24
        .byte           N08   , Fs1
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 011   ----------------------------------------
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Dn2
        .byte   W24
        .byte           N32   , An1 , v106 , gtp3
        .byte   W36
        .byte           N23   , Bn1
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte           N10   , Ds2
        .byte   W12
        .byte           N13   , En1 , v114
        .byte   W18
        .byte           N07   , Bn1
        .byte   W18
        .byte           N22   , Gs1 , v102
        .byte   W24
@ 013   ----------------------------------------
        .byte           N10   , En1 , v107
        .byte   W12
        .byte           N21   , Bn1 , v105
        .byte   W24
        .byte           N32   , Cn2 , v097 , gtp3
        .byte   W36
        .byte                   Dn2
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte           N32   , An1 , v097 , gtp2
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N16   , Gs2
        .byte   W12
@ 015   ----------------------------------------
        .byte   W06
        .byte           N07   , Bn1
        .byte   W17
        .byte           N22   , Fn2 , v117
        .byte   W24
        .byte           N04   , Fn2 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte           N07   , Fn2 , v106
        .byte   W12
        .byte           N08   , Fn2 , v111
        .byte   W01
@ 016   ----------------------------------------
        .byte   W11
        .byte           N04   , Cn2 , v101
        .byte   W12
        .byte           N22   , Fn1 , v109
        .byte   W24
        .byte           N04   , Fn1 , v103
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Fn1 , v088
        .byte   W12
        .byte           N07   , Fn1 , v098
        .byte   W12
        .byte           N05   , Fn1 , v103
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte           N04   , Fn1 , v101
        .byte   W12
        .byte           N09   , Fs1 , v086
        .byte   W12
        .byte           N07   , En1 , v117
        .byte   W36
        .byte   W01
        .byte                   Fs1
        .byte   W24
@ 018   ----------------------------------------
        .byte   W11
        .byte                   Ds2
        .byte   W36
        .byte           N04   , Ds2 , v111
        .byte   W12
        .byte           N05   , En2
        .byte   W12
        .byte                   Fs2 , v096
        .byte   W24
        .byte           N17   , Bn1 , v111
        .byte   W01
@ 019   ----------------------------------------
        .byte   W23
        .byte           N22   , En1 , v117
        .byte   W24
        .byte           N04   , En2 , v111
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte                   En2 , v096
        .byte   W12
        .byte           N06   , En1 , v106
        .byte   W12
        .byte           N05   , En2 , v096
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte           N04   , En1 , v101
        .byte   W12
        .byte           N22   , Dn2 , v117
        .byte   W24
        .byte           N04   , Dn2 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte           N06   , Dn2 , v106
        .byte   W12
        .byte           N05   , En1 , v096
        .byte   W01
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Bn1 , v111
        .byte   W11
        .byte           N09   , Gn1
        .byte   W13
        .byte           N14   , An1 , v117
        .byte   W32
        .byte   W03
        .byte           N05   , Bn1 , v096
        .byte   W24
        .byte   W01
@ 022   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn2 , v117 , gtp1
        .byte   W36
        .byte           N04   , Cn2 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte           N06   , Cn2 , v106
        .byte   W12
@ 023   ----------------------------------------
        .byte           N05   , Cn2 , v111
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N06   , An1 , v117
        .byte   W11
        .byte           N04   , An1 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N07   , Bn1 , v096
        .byte   W12
        .byte           N06   , Bn1 , v106
        .byte   W12
        .byte           N05   , Bn1 , v111
        .byte   W01
@ 024   ----------------------------------------
        .byte   W12
        .byte                   Ds2 , v119
        .byte   W11
        .byte                   Ds2 , v096
        .byte   W12
        .byte           N06   , Ds2 , v106
        .byte   W12
        .byte           N04   , Bn1 , v111
        .byte   W13
        .byte           N05
        .byte   W11
        .byte                   Bn1 , v096
        .byte   W13
        .byte           N11   , An1 , v106
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Gn1 , v096
        .byte   W12
        .byte           N07   , Fs2 , v111
        .byte   W12
        .byte           N11   , Ds2
        .byte   W12
        .byte           N06   , En2 , v117
        .byte   W11
        .byte           N05   , En2 , v080
        .byte   W12
        .byte                   En2
        .byte   W13
        .byte                   Ds2 , v117
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N06   , Dn2 , v117
        .byte   W12
        .byte           N04   , Dn2 , v095
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N06   , Cs2 , v117
        .byte   W12
        .byte           N05   , Cs2 , v095
        .byte   W12
        .byte                   Cs2
        .byte   W11
        .byte           N12   , Gn1 , v111
        .byte   W13
@ 027   ----------------------------------------
        .byte           N11   , Ds2
        .byte   W12
        .byte           N07   , Fs1
        .byte   W12
        .byte           N15   , En2
        .byte   W23
        .byte           N04   , En1
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte           N06   , En1 , v106
        .byte   W13
@ 028   ----------------------------------------
        .byte           N11   , En1 , v111
        .byte   W11
        .byte           N04   , En1 , v101
        .byte   W12
        .byte           N22   , Dn2 , v117
        .byte   W24
        .byte           N04   , Dn2 , v111
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte           N06   , Dn2 , v106
        .byte   W12
        .byte           N05   , En1 , v096
        .byte   W01
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Bn1 , v111
        .byte   W11
        .byte           N09   , Gn1
        .byte   W13
        .byte           N08   , An1 , v117
        .byte   W12
        .byte           N04   , An1 , v111
        .byte   W12
        .byte           N05
        .byte   W11
        .byte                   Bn1 , v096
        .byte   W13
        .byte                   Bn1 , v111
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Bn1 , v096
        .byte   W12
        .byte           N07   , Cn2 , v117
        .byte   W11
        .byte           N05   , Cn2 , v096
        .byte   W13
        .byte                   Cn2 , v111
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte           N06   , Cn2 , v106
        .byte   W12
@ 031   ----------------------------------------
        .byte           N05   , Cn2 , v111
        .byte   W11
        .byte           N06
        .byte   W13
        .byte           N05
        .byte   W12
        .byte           N16   , Bn1 , v117
        .byte   W32
        .byte   W03
        .byte           N07   , Cs2 , v096
        .byte   W24
        .byte   W01
@ 032   ----------------------------------------
        .byte   W12
        .byte           N13   , Ds2 , v117
        .byte   W36
        .byte           N36   , Bn1
        .byte   W48
@ 033   ----------------------------------------
        .byte   W36
        .byte           N80   , En1 , v121 , gtp3
        .byte   W60
@ 034   ----------------------------------------
        .byte   W24
        .byte           N92   , Fs1 , v112 , gtp3
        .byte   W72
@ 035   ----------------------------------------
        .byte   W24
        .byte           N68   , An1 , v115 , gtp1
        .byte   W72
@ 036   ----------------------------------------
        .byte           N05   , An1 , v127
        .byte   W12
        .byte           N11   , Bn1 , v102
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte           N92   , En2 , v110 , gtp1
        .byte   W72
@ 038   ----------------------------------------
        .byte   W24
        .byte           TIE   , Dn2 , v105
        .byte   W72
@ 039   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N68   , An1 , v117 , gtp3
        .byte   W60
@ 040   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn1 , v102
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte   GOTO
         .word  ride_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

ride_3:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 55
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
ride_3_LOOP:
        .byte           PAN   , c_v-13
        .byte   W24
        .byte           N06   , Bn2 , v127
        .byte   W12
        .byte           N11   , En3 , v109
        .byte   W12
        .byte                   Bn2 , v104
        .byte   W12
        .byte           N04   , Fs3 , v106
        .byte   W12
@ 002   ----------------------------------------
ride_3_2:
        .byte           N20   , Gn3 , v109
        .byte   W24
        .byte           N10   , An3 , v104
        .byte   W24
        .byte           N32   , Bn3 , v107 , gtp2
        .byte   W36
        .byte           N23   , Fs3 , v104
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v106
        .byte   W12
        .byte           N09   , Fs3 , v110
        .byte   W24
        .byte           N72   , Gn3 , v114 , gtp3
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte           N06   , Bn2 , v127
        .byte   W12
        .byte           N11   , En3 , v109
        .byte   W12
        .byte                   Bn2 , v104
        .byte   W12
        .byte           N04   , Fs3 , v106
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  ride_3_2
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v106
        .byte   W12
        .byte           N72   , Bn3 , v114 , gtp3
        .byte   W72
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
        .byte   W60
        .byte           N04   , Bn2 , v104
        .byte           N04   , En3 , v109
        .byte           N05   , Gn3 , v104
        .byte   W36
@ 020   ----------------------------------------
        .byte           N03   , Fs3 , v111
        .byte           N04   , An3 , v103
        .byte   W24
        .byte           N90   , En3 , v088 , gtp1
        .byte           N88   , Gn3 , v090 , gtp1
        .byte           N90   , Bn3 , v087 , gtp1
        .byte   W72
@ 021   ----------------------------------------
        .byte   W36
        .byte           N04   , En3 , v104
        .byte           N04   , Gn3 , v109
        .byte           N05   , Dn4 , v108
        .byte   W36
        .byte           N04   , En3 , v104
        .byte           N03   , Gn3 , v111
        .byte           N04   , Bn3 , v107
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           TIE   , Cn3 , v088
        .byte           TIE   , En3 , v090
        .byte           TIE   , Fs3 , v082
        .byte   W84
@ 023   ----------------------------------------
        .byte   W17
        .byte           EOT   , En3
        .byte   W02
        .byte                   Cn3
        .byte                   Fs3
        .byte   W40
        .byte   W01
        .byte           N03   , En3
        .byte           N03   , An3 , v087
        .byte           N04   , Cn4 , v082
        .byte   W36
@ 024   ----------------------------------------
        .byte                   Cs3 , v086
        .byte           N03   , Gn3 , v093
        .byte           N04   , Bn3 , v085
        .byte   W36
        .byte           N03   , Fs3 , v082
        .byte           N03   , Bn3 , v087
        .byte           N04   , Ds4 , v082
        .byte   W36
        .byte           N03   , Fs3 , v093
        .byte           N04   , Bn3 , v085
        .byte           N04   , Ds4 , v086
        .byte   W24
@ 025   ----------------------------------------
        .byte   W36
        .byte           N07   , En3 , v084
        .byte           N07   , Bn2 , v119
        .byte           N13   , En3
        .byte           N07   , Gn3 , v099
        .byte   W14
        .byte           N09   , Ds3 , v076
        .byte   W04
        .byte           N04   , Bn2 , v104
        .byte           N03   , En3 , v109
        .byte           N04   , Gn3 , v101
        .byte   W06
        .byte           N09   , En3 , v084
        .byte   W12
        .byte           N11   , Fs3 , v076
        .byte           N02   , Bn2 , v101
        .byte           N02   , Ds3 , v113
        .byte           N03   , Gn3 , v102
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fs3 , v078
        .byte   W12
        .byte           N05   , Gn3 , v084
        .byte           N04   , Bn2 , v103
        .byte           N04   , Dn3 , v115
        .byte           N13   , Gn3 , v084
        .byte   W14
        .byte           N09   , Fs3 , v076
        .byte   W10
        .byte                   Gn3 , v084
        .byte   W12
        .byte           N13   , An3 , v076
        .byte           N04   , Bn2 , v111
        .byte           N04   , Cs3 , v117
        .byte           N05   , Gn3 , v103
        .byte   W13
        .byte           N10   , Gn3 , v088
        .byte   W11
        .byte           N11   , An3 , v078
        .byte   W12
        .byte                   Bn3 , v079
        .byte           N07   , Cn3 , v119
        .byte           N07   , En3
        .byte           N07   , Fs3 , v099
        .byte   W12
@ 027   ----------------------------------------
        .byte           N11   , Cs4 , v082
        .byte   W06
        .byte           N04   , Ds3 , v104
        .byte           N03   , Fs3 , v109
        .byte           N04   , Bn3 , v101
        .byte   W06
        .byte           N09   , Ds4 , v096
        .byte   W12
        .byte           N12   , Fs4 , v115
        .byte   W36
        .byte           N04   , Bn2 , v104
        .byte           N04   , En3 , v109
        .byte           N05   , Gn3 , v104
        .byte   W36
@ 028   ----------------------------------------
        .byte           N04   , En3
        .byte           N03   , Fs3 , v111
        .byte           N04   , An3 , v103
        .byte   W24
        .byte           N90   , En3 , v088 , gtp1
        .byte           N88   , Gn3 , v090 , gtp1
        .byte           N90   , Bn3 , v087 , gtp1
        .byte   W72
@ 029   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N36   , Dn3 , v086
        .byte   W02
        .byte           N04   , Gn3 , v109
        .byte           N05   , Dn4 , v108
        .byte   W32
        .byte   W02
        .byte           N11   , Cn3 , v088
        .byte   W02
        .byte           N03   , Gn3 , v111
        .byte           N04   , Bn3 , v107
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           TIE   , En3 , v092
        .byte           TIE   , En3 , v090
        .byte           TIE   , Fs3 , v082
        .byte   W84
@ 031   ----------------------------------------
        .byte   W17
        .byte           EOT   , En3
        .byte   W02
        .byte                   Fs3
        .byte   W02
        .byte                   En3
        .byte   W15
        .byte           N04   , Bn3 , v086
        .byte           N03   , Fs3 , v105
        .byte           N32   , Bn3 , v100 , gtp3
        .byte   W36
        .byte           N04   , Cs4 , v088
        .byte           N03   , Gn3 , v100
        .byte           N11   , Cs4 , v103
        .byte   W24
@ 032   ----------------------------------------
        .byte   W12
        .byte           N03   , Ds4 , v088
        .byte           N03   , Fs3 , v105
        .byte           N11   , Ds4 , v100
        .byte   W36
        .byte           N19   , Bn2 , v092
        .byte           N78   , Fs3 , v088 , gtp1
        .byte           N76   , Bn3 , v090 , gtp1
        .byte           N78   , Ds4 , v087 , gtp1
        .byte   W36
        .byte           N19   , Ds3 , v092
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte           N56   , En3
        .byte           N54   , Gn2 , v100
        .byte           N56   , Bn2 , v098
        .byte           N64   , En3 , v097
        .byte   W60
@ 034   ----------------------------------------
        .byte           N04   , Gn2 , v114
        .byte           N03   , Bn2 , v121
        .byte           N32   , En3 , v113 , gtp2
        .byte   W24
        .byte           N84   , An2 , v100 , gtp3
        .byte           N88   , Dn3 , v091 , gtp1
        .byte                   Fs3 , v097
        .byte   W72
@ 035   ----------------------------------------
        .byte   W24
        .byte           N66   , Bn2 , v100
        .byte           N68   , En3 , v098
        .byte           N68   , An3 , v097
        .byte   W72
@ 036   ----------------------------------------
        .byte           N11   , Bn2
        .byte           N11   , En3 , v104
        .byte           N11   , An3 , v096
        .byte   W12
        .byte           N04   , Dn3 , v109
        .byte           N03   , Fs3 , v102
        .byte           N04   , Bn3 , v113
        .byte   W12
        .byte           N64   , En3 , v100 , gtp1
        .byte           N66   , Gn3 , v091 , gtp1
        .byte                   Cn4 , v097
        .byte   W72
@ 037   ----------------------------------------
        .byte           N04   , Ds3 , v109
        .byte           N03   , Fs3 , v102
        .byte           N04   , Bn3 , v113
        .byte   W24
        .byte           N60   , Gn3 , v100
        .byte           N68   , Bn3 , v098
        .byte           N68   , En4 , v097
        .byte   W72
@ 038   ----------------------------------------
        .byte           N03   , Bn3 , v102
        .byte           N04   , En4 , v113
        .byte   W24
        .byte           N92   , Fs3 , v101 , gtp3
        .byte                   An3
        .byte           N92   , Dn4 , v100 , gtp1
        .byte   W72
@ 039   ----------------------------------------
        .byte   W36
        .byte           N56   , En3
        .byte           N56   , An3 , v099
        .byte           N54   , Cn4 , v100
        .byte   W60
@ 040   ----------------------------------------
        .byte           N03   , En3 , v097
        .byte           N04   , An3 , v116
        .byte           N04   , Cn4 , v114
        .byte   W24
        .byte           N66   , Gn3 , v101 , gtp1
        .byte                   Cn4
        .byte           N64   , En4 , v100 , gtp1
        .byte   W72
@ 041   ----------------------------------------
        .byte           N10   , Fs2 , v108
        .byte           N10   , Bn2 , v113
        .byte           N10   , Ds3 , v114
        .byte   W12
        .byte           N04   , Ds2 , v099
        .byte           N03   , Fs2 , v083
        .byte           N04   , Bn2 , v098
        .byte   W12
        .byte   GOTO
         .word  ride_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

ride_4:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 69
        .byte           VOL   , 67
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
ride_4_LOOP:
        .byte           VOL   , 77
        .byte           PAN   , c_v-16
        .byte   W72
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
        .byte   W36
        .byte           N11   , Cn4 , v091
        .byte   W12
        .byte                   Bn3 , v079
        .byte   W12
        .byte           N06   , An3 , v092
        .byte   W12
        .byte           N22   , Fs3 , v075
        .byte   W24
@ 010   ----------------------------------------
        .byte           N11   , Bn2 , v086
        .byte   W12
        .byte                   Ds3 , v079
        .byte   W12
        .byte           N06   , En3 , v092
        .byte   W12
        .byte           N11   , Fs3 , v100
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W12
        .byte           N05   , An3 , v082
        .byte   W10
        .byte           MOD   , 3
        .byte   W02
        .byte                   6
        .byte           N36   , Gn3 , v092 , gtp1
        .byte   W09
        .byte           MOD   , 7
        .byte   W04
        .byte                   8
        .byte   W05
        .byte                   9
        .byte   W05
        .byte                   10
        .byte   W01
@ 011   ----------------------------------------
        .byte   W03
        .byte                   11
        .byte   W05
        .byte                   12
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   7
        .byte   W01
        .byte                   4
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   0
        .byte   W04
        .byte           N11   , En3 , v085
        .byte   W12
        .byte           N08   , Fs3 , v076
        .byte   W11
        .byte           BEND  , c_v-13
        .byte   W01
        .byte                   c_v-32
        .byte           N10   , Gn3 , v094
        .byte   W01
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+1
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N09   , Fs3 , v084
        .byte   W24
@ 012   ----------------------------------------
        .byte           N12   , Ds3 , v077
        .byte   W24
        .byte           N23   , Fs3 , v084
        .byte   W23
        .byte           BEND  , c_v-13
        .byte   W01
        .byte           N11   , Gn3 , v089
        .byte           BEND  , c_v-32
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+1
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N08   , Fs3 , v079
        .byte   W12
        .byte           N40   , En3 , v092
        .byte   W24
@ 013   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N02   , Cs4 , v072
        .byte   W03
        .byte           N11   , Dn4 , v064
        .byte   W12
        .byte                   Cs4 , v056
        .byte   W12
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte           N22   , Fs3 , v075
        .byte   W24
@ 014   ----------------------------------------
        .byte           N11   , Dn3 , v086
        .byte   W12
        .byte                   Fs3 , v079
        .byte   W12
        .byte           N10   , An3 , v092
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N09   , Fs3 , v088
        .byte   W12
        .byte           N05   , Gn3 , v070
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte           N13   , Bn3 , v077
        .byte   W12
@ 015   ----------------------------------------
        .byte   W05
        .byte           N08   , En3 , v076
        .byte   W19
        .byte           TIE   , Cn4 , v059
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte           EOT
        .byte   W10
        .byte           N15   , Cn4 , v067
        .byte   W12
@ 017   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn4 , v070
        .byte   W18
        .byte           N80   , En4 , v063 , gtp2
        .byte   W72
@ 018   ----------------------------------------
        .byte   W12
        .byte           N64   , Ds4
        .byte   W84
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
        .byte   W24
        .byte   GOTO
         .word  ride_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

ride_5:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+41
        .byte           VOL   , 0
        .byte   W32
        .byte   W02
        .byte                   55
        .byte   W01
        .byte           PAN   , c_v-54
        .byte   W02
        .byte                   c_v-53
        .byte   W02
        .byte                   c_v-52
        .byte   W02
        .byte                   c_v-51
        .byte   W03
        .byte                   c_v-50
        .byte   W02
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-45
        .byte   W02
        .byte                   c_v-44
        .byte   W02
        .byte                   c_v-43
        .byte   W03
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-35
        .byte   W03
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-27
        .byte   W01
@ 001   ----------------------------------------
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-20
        .byte   W11
ride_5_LOOP:
        .byte           PAN   , c_v-11
        .byte           N92   , En3 , v074 , gtp3
        .byte           TIE   , Bn3 , v075
        .byte   W72
@ 002   ----------------------------------------
        .byte   W24
        .byte           N92   , Dn3 , v055 , gtp3
        .byte                   An3 , v056
        .byte   W72
@ 003   ----------------------------------------
        .byte   W24
        .byte           EOT   , Bn3
        .byte           TIE   , En3 , v074
        .byte           TIE   , Cn4 , v075
        .byte   W72
@ 004   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte           N80   , Gn3 , v074 , gtp3
        .byte   W60
@ 005   ----------------------------------------
        .byte   W24
        .byte           EOT   , Cn4
        .byte           N92   , En3 , v074 , gtp3
        .byte                   Bn3 , v075
        .byte   W72
@ 006   ----------------------------------------
        .byte   W24
        .byte                   Dn3 , v074
        .byte           N92   , An3 , v075 , gtp3
        .byte   W72
@ 007   ----------------------------------------
        .byte   W24
        .byte           TIE   , Cn3 , v063
        .byte           TIE   , Fs3 , v074
        .byte   W72
@ 008   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Fs3
        .byte   W01
        .byte           N44   , An2 , v081 , gtp3
        .byte           N80   , Bn3 , v075 , gtp3
        .byte   W48
        .byte           N32   , Fs2 , v090 , gtp3
        .byte   W12
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
        .byte           TIE   , An3 , v058
        .byte   W72
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Cn4 , v063
        .byte   W84
@ 017   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           EOT   , An3
        .byte   W01
        .byte                   Cn4
        .byte   W44
        .byte   W01
        .byte           N23   , En4 , v045
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N32   , Gn4 , v061 , gtp3
        .byte   W36
        .byte           N05   , Gn4 , v080
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N36   , Fs4 , v110 , gtp2
        .byte           N56   , En3 , v074 , gtp3
        .byte   W14
        .byte           VOL   , 54
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   0
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte           N32   , En4 , v100 , gtp3
        .byte   W12
        .byte           N44   , Fs3 , v074 , gtp3
        .byte   W02
        .byte           VOL   , 54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
@ 020   ----------------------------------------
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   55
        .byte   W01
        .byte           N28   , Bn3 , v102 , gtp1
        .byte   W14
        .byte           VOL   , 54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte           N44   , Gn3 , v074 , gtp1
        .byte           VOL   , 39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   49
        .byte           N36   , Gn3 , v109 , gtp1
        .byte   W13
        .byte           VOL   , 48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   0
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   55
        .byte   W01
        .byte           N20   , Fs3 , v098
        .byte           N44   , Bn3 , v074 , gtp3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N23   , En3 , v105
        .byte   W24
        .byte           N32   , Cs4 , v097 , gtp3
        .byte                   Dn4 , v052
        .byte   W05
        .byte           BEND  , c_v+17
        .byte   W01
        .byte                   c_v+32
        .byte   W28
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cn4 , v108
        .byte           N32   , Bn3 , v052 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fs3 , v101
        .byte           TIE   , Cn4 , v060
        .byte   W36
        .byte   W02
        .byte           VOL   , 54
        .byte   W06
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W05
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
@ 023   ----------------------------------------
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   6
        .byte   W01
        .byte           EOT   , Fs3
        .byte           VOL   , 2
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   55
        .byte   W05
        .byte           EOT   , Cn4
        .byte   W04
        .byte           N32   , Bn2 , v074 , gtp3
        .byte                   An3 , v052
        .byte   W36
        .byte                   Cs3 , v059
        .byte           N32   , Bn3 , v052 , gtp3
        .byte   W24
@ 024   ----------------------------------------
        .byte   W12
        .byte           N72   , Ds3 , v063 , gtp1
        .byte           N32   , Fs4 , v050 , gtp3
        .byte   W36
        .byte                   Ds4
        .byte   W36
        .byte           N23   , Bn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W24
        .byte           N32   , Gn3 , v074 , gtp3
        .byte   W36
        .byte                   An3
        .byte   W24
@ 026   ----------------------------------------
        .byte   W12
        .byte           TIE   , Bn3 , v075
        .byte   W84
@ 027   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N36   , Fs4 , v110 , gtp2
        .byte           N56   , En3 , v074 , gtp3
        .byte   W14
        .byte           VOL   , 54
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   0
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte           N32   , En4 , v100 , gtp3
        .byte   W12
        .byte           N44   , Fs3 , v074 , gtp3
        .byte   W02
        .byte           VOL   , 54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
@ 028   ----------------------------------------
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   55
        .byte   W01
        .byte           N28   , Bn3 , v102 , gtp1
        .byte   W14
        .byte           VOL   , 54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte           N44   , Gn3 , v074 , gtp1
        .byte           VOL   , 39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   49
        .byte           N36   , Gn3 , v109 , gtp1
        .byte   W13
        .byte           VOL   , 48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   0
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   55
        .byte   W01
        .byte           N23   , Fs3 , v098
        .byte           N44   , Bn3 , v074 , gtp3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N08   , Gn3 , v105
        .byte   W24
        .byte           N32   , Cs4 , v097 , gtp3
        .byte                   Dn4 , v052
        .byte   W05
        .byte           BEND  , c_v+17
        .byte   W01
        .byte                   c_v+32
        .byte   W28
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N06   , En4 , v108
        .byte           N32   , Bn3 , v052 , gtp3
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           TIE   , Cn4 , v101
        .byte           TIE   , En4 , v060
        .byte           TIE   , Cn5 , v036
        .byte   W36
        .byte   W02
        .byte           VOL   , 54
        .byte   W06
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W05
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
@ 031   ----------------------------------------
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   6
        .byte   W01
        .byte           EOT   , Cn4
        .byte           VOL   , 2
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   55
        .byte   W08
        .byte           EOT   , En4
        .byte                   Cn5
        .byte   W01
        .byte           TIE   , Bn2 , v074
        .byte           N32   , Bn3 , v052 , gtp3
        .byte   W36
        .byte                   Cs4
        .byte   W24
@ 032   ----------------------------------------
        .byte   W12
        .byte                   Fs4 , v050
        .byte   W24
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W09
        .byte           N80   , Ds4 , v050 , gtp3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W36
        .byte           TIE   , En4 , v064
        .byte   W60
@ 034   ----------------------------------------
        .byte   W66
        .byte           VOL   , 54
        .byte   W21
        .byte                   53
        .byte   W09
@ 035   ----------------------------------------
        .byte   W09
        .byte                   52
        .byte   W18
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W09
        .byte                   49
        .byte   W09
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W03
@ 036   ----------------------------------------
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   6
        .byte   W02
        .byte           EOT
        .byte           VOL   , 0
        .byte   W60
        .byte   W01
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte                   55
        .byte   GOTO
         .word  ride_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

ride_6:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 31
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
ride_6_LOOP:
        .byte           N96   , Cn3 , v123
        .byte   W72
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
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  ride_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

ride_7:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 51
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
ride_7_LOOP:
        .byte           PAN   , c_v+5
        .byte   W72
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
        .byte   W84
        .byte           N09   , Bn2 , v100
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte           N13   , Ds3 , v080
        .byte   W18
        .byte           N11   , Fs3 , v085
        .byte   W12
        .byte           N08   , Bn3 , v093
        .byte   W24
        .byte           N23   , Gs3 , v090
        .byte   W24
        .byte                   An3
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Bn3 , v107
        .byte   W24
        .byte           N32   , Cn3 , v080 , gtp2
        .byte   W36
        .byte           N44   , Dn3 , v080 , gtp2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W36
        .byte           N32   , Bn2 , v080 , gtp3
        .byte   W36
        .byte           N44   , En2 , v080 , gtp2
        .byte   W24
@ 011   ----------------------------------------
        .byte   W36
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
        .byte           N48   , Bn2 , v080 , gtp1
        .byte   W24
@ 012   ----------------------------------------
        .byte   W36
        .byte           N17   , Fs3 , v107
        .byte   W18
        .byte           N12   , En3 , v078
        .byte   W18
        .byte           N32   , En2 , v089 , gtp3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N32   , En3 , v080 , gtp2
        .byte   W36
        .byte           N32   , Dn3 , v080 , gtp3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N16   , Gs3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W06
        .byte           N06   , En3
        .byte   W18
        .byte           N44   , An2 , v080 , gtp3
        .byte   W48
        .byte           N32   , Bn2 , v080 , gtp3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           TIE   , Cn3
        .byte   W80
        .byte   W01
        .byte           VOL   , 50
        .byte   W03
@ 017   ----------------------------------------
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   6
        .byte   W01
        .byte           EOT
        .byte           VOL   , 51
        .byte   W01
        .byte           N32   , En3 , v080 , gtp3
        .byte   W36
        .byte                   Fs3
        .byte   W24
@ 018   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn2
        .byte   W84
@ 019   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           VOL   , 50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   51
        .byte           N30   , En2 , v092 , gtp1
        .byte   W11
        .byte           VOL   , 50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
@ 020   ----------------------------------------
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   0
        .byte   W03
        .byte           N90   , Bn2 , v083
        .byte   W01
        .byte           VOL   , 32
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W32
        .byte   W02
        .byte                   47
        .byte   W13
        .byte                   48
        .byte   W09
        .byte                   49
        .byte   W15
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
@ 021   ----------------------------------------
        .byte                   31
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   0
        .byte   W28
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   42
        .byte           N32   , Dn3 , v076 , gtp3
        .byte   W01
        .byte           VOL   , 49
        .byte   W01
        .byte                   51
        .byte   W17
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   0
        .byte   W01
        .byte                   51
        .byte           N32   , Cn3 , v088 , gtp2
        .byte   W15
        .byte           VOL   , 50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
@ 022   ----------------------------------------
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           TIE   , Fs2 , v092
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W24
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
@ 023   ----------------------------------------
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   51
        .byte   W10
        .byte           EOT
        .byte   W15
        .byte           N36   , En3 , v074 , gtp1
        .byte   W36
        .byte           N18   , Cs3 , v070
        .byte   W24
@ 024   ----------------------------------------
        .byte   W12
        .byte           N68   , Ds3
        .byte   W72
        .byte           N44   , Fs3 , v079 , gtp3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W36
        .byte           N32   , Gn3 , v076 , gtp3
        .byte   W36
        .byte                   An3 , v078
        .byte   W24
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W36
        .byte                   Ds3 , v088
        .byte   W36
        .byte           N23   , Fs3 , v096
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , An3 , v098
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W56
        .byte   W02
        .byte           VOL   , 50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   51
        .byte   W01
@ 028   ----------------------------------------
        .byte   W14
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W32
        .byte   W02
        .byte                   47
        .byte   W13
        .byte                   48
        .byte   W09
        .byte                   49
        .byte   W15
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
@ 029   ----------------------------------------
        .byte                   31
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   0
        .byte   W28
        .byte           N36   , Bn2 , v076
        .byte   W01
        .byte           VOL   , 33
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W17
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   24
        .byte           N12   , An2 , v088
        .byte   W01
        .byte           VOL   , 0
        .byte   W01
        .byte                   51
        .byte   W15
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W01
@ 030   ----------------------------------------
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           TIE   , Cn3 , v092
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W24
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W03
@ 031   ----------------------------------------
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   51
        .byte   W10
        .byte           EOT
        .byte   W15
        .byte           N32   , Bn2 , v092 , gtp3
        .byte   W36
        .byte                   Cs3 , v088
        .byte   W24
@ 032   ----------------------------------------
        .byte   W12
        .byte           N14   , Ds3
        .byte   W24
        .byte   W02
        .byte           N02   , En3 , v067
        .byte   W02
        .byte                   Fn3 , v068
        .byte   W02
        .byte                   Gn3 , v075
        .byte   W02
        .byte           N04   , An3 , v084
        .byte   W05
        .byte           N68   , Bn3 , v066 , gtp1
        .byte   W44
        .byte   W03
@ 033   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           N32   , Bn1 , v082 , gtp3
        .byte   W13
@ 034   ----------------------------------------
        .byte   W20
        .byte           N05   , Cn2 , v066
        .byte   W04
        .byte           N04   , Dn2 , v077
        .byte   W02
        .byte                   En2 , v067
        .byte   W02
        .byte                   Fn2 , v068
        .byte   W03
        .byte           N03   , Gn2 , v075
        .byte   W02
        .byte           N05   , An2 , v084
        .byte   W03
        .byte           TIE   , Bn2 , v071
        .byte   W60
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           VOL   , 50
        .byte   W05
@ 037   ----------------------------------------
        .byte   W01
        .byte                   49
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   22
        .byte   W02
        .byte           EOT
        .byte           VOL   , 14
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   51
        .byte   W36
        .byte           N32   , Bn2 , v078 , gtp3
        .byte   W13
@ 038   ----------------------------------------
        .byte   W20
        .byte           N05   , Cn3 , v066
        .byte   W04
        .byte           N04   , Dn3 , v077
        .byte   W02
        .byte                   En3 , v067
        .byte   W02
        .byte                   Fn3 , v068
        .byte   W03
        .byte           N03   , Gn3 , v075
        .byte   W02
        .byte           N05   , An3 , v084
        .byte   W03
        .byte           TIE   , Bn3 , v062
        .byte   W60
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 041   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  ride_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

ride_8:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           PAN   , c_v-42
        .byte           VOL   , 0
        .byte   W36
        .byte   W02
        .byte           PAN   , c_v+51
        .byte   W02
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+49
        .byte   W02
        .byte                   c_v+48
        .byte           VOL   , 1
        .byte   W03
        .byte           PAN   , c_v+47
        .byte   W02
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+45
        .byte   W03
        .byte                   c_v+44
        .byte   W01
        .byte           VOL   , 2
        .byte   W01
        .byte           PAN   , c_v+43
        .byte   W02
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+41
        .byte   W03
        .byte           VOL   , 3
        .byte           PAN   , c_v+40
        .byte   W02
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte           VOL   , 4
        .byte   W02
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+35
        .byte   W01
        .byte           VOL   , 5
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte           VOL   , 6
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte           VOL   , 7
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W02
        .byte           VOL   , 8
        .byte           PAN   , c_v+29
        .byte   W01
        .byte           VOL   , 9
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W01
        .byte           VOL   , 10
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W02
        .byte           VOL   , 11
        .byte           PAN   , c_v+26
        .byte   W02
@ 001   ----------------------------------------
        .byte           VOL   , 12
        .byte           PAN   , c_v+25
        .byte   W01
        .byte           VOL   , 13
        .byte   W02
        .byte                   14
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           VOL   , 15
        .byte   W01
        .byte           PAN   , c_v+23
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   18
        .byte           PAN   , c_v+22
        .byte   W02
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+21
        .byte           VOL   , 20
        .byte   W02
        .byte                   21
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W01
        .byte           VOL   , 23
        .byte   W01
        .byte                   24
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte           VOL   , 26
        .byte           PAN   , c_v+28
        .byte   W01
        .byte           VOL   , 27
        .byte           PAN   , c_v+36
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+62
        .byte   W01
ride_8_LOOP:
        .byte           PAN   , c_v+63
        .byte           VOL   , 25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W05
        .byte           PAN   , c_v+59
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte           VOL   , 18
        .byte           PAN   , c_v+35
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W08
        .byte           VOL   , 19
        .byte   W09
        .byte                   20
        .byte   W09
        .byte                   21
        .byte   W09
        .byte                   22
        .byte   W09
        .byte                   23
        .byte   W08
@ 002   ----------------------------------------
        .byte   W04
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W09
        .byte                   27
        .byte   W64
        .byte   W01
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
        .byte   W24
        .byte           N44   , Fs4 , v106
        .byte   W48
        .byte           N32   , En4 , v100 , gtp3
        .byte   W24
@ 020   ----------------------------------------
ride_8_20:
        .byte   W12
        .byte           N28   , Bn3 , v102 , gtp1
        .byte   W32
        .byte   W02
        .byte           N32   , Gn3 , v109 , gtp3
        .byte   W36
        .byte   W02
        .byte           N20   , Fs3 , v098
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W12
        .byte           N23   , En3 , v105
        .byte   W24
        .byte           N32   , Dn4 , v085 , gtp3
        .byte   W36
        .byte           N16   , Cn4 , v097
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fs3 , v101
        .byte   W84
@ 023   ----------------------------------------
        .byte   W21
        .byte           EOT
        .byte   W72
        .byte   W03
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           VOL   , 22
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   7
        .byte   W08
        .byte           N80   , Bn4 , v109 , gtp3
        .byte   W07
        .byte           VOL   , 8
        .byte   W16
        .byte                   9
        .byte   W14
        .byte                   10
        .byte   W09
        .byte                   11
        .byte   W04
        .byte                   12
        .byte   W05
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W02
@ 027   ----------------------------------------
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W13
        .byte           N44   , Fs4 , v106
        .byte   W48
        .byte           N32   , En4 , v100 , gtp3
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  ride_8_20
@ 029   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn3 , v105
        .byte   W24
        .byte           N32   , Dn4 , v085 , gtp3
        .byte   W36
        .byte           N32   , En4 , v097 , gtp2
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           TIE   , Gn4 , v087
        .byte   W84
@ 031   ----------------------------------------
        .byte   W21
        .byte           EOT
        .byte   W15
        .byte           N92   , En4 , v090 , gtp2
        .byte   W60
@ 032   ----------------------------------------
        .byte   W48
        .byte           N60   , Ds4 , v082 , gtp3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N06   , En5 , v066
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W03
@ 034   ----------------------------------------
ride_8_34:
        .byte   W03
        .byte           N06   , En4 , v066
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W03
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  ride_8_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  ride_8_34
@ 037   ----------------------------------------
        .byte   W03
        .byte           N06   , En4 , v066
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W03
@ 038   ----------------------------------------
        .byte   PATT
         .word  ride_8_34
@ 039   ----------------------------------------
        .byte   W03
        .byte           N06   , En4 , v066
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N05   , En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W03
@ 040   ----------------------------------------
        .byte   W03
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W03
@ 041   ----------------------------------------
        .byte   W03
        .byte           N06   , En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N02   , En4
        .byte   W03
        .byte           VOL   , 25
        .byte           PAN   , c_v+63
        .byte   GOTO
         .word  ride_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.12) ******************@

ride_9:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 68
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
ride_9_LOOP:
        .byte           PAN   , c_v-27
        .byte   W72
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
        .byte   W12
        .byte           N05   , Bn3 , v050
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4 , v057
        .byte   W06
        .byte                   An4 , v067
        .byte   W06
        .byte                   Bn4 , v085
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4 , v081
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 009   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4 , v066
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W60
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
        .byte   W36
        .byte           N32   , Cn5 , v073 , gtp3
        .byte   W36
        .byte           N11   , Bn4 , v067
        .byte   W24
@ 024   ----------------------------------------
        .byte   W12
        .byte           N32   , Fs4 , v069 , gtp3
        .byte   W36
        .byte           N32   , Bn3 , v076 , gtp2
        .byte   W36
        .byte           N20   , Ds4 , v065
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs4 , v072
        .byte   W84
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
        .byte   W36
        .byte           N32   , Bn4 , v073 , gtp3
        .byte   W36
        .byte           N11   , Cs5 , v067
        .byte   W24
@ 032   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds5 , v069 , gtp3
        .byte   W36
        .byte           N80   , Bn4 , v076 , gtp2
        .byte   W48
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
        .byte   W24
        .byte   GOTO
         .word  ride_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.13) *****************@

ride_10:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           N07   , Bn1 , v120
        .byte           PAN   , c_v-48
        .byte           VOL   , 31
        .byte           N07   , En1
        .byte   W12
        .byte           N80   , Bn0 , v115 , gtp2
        .byte                   Gn0 , v118
        .byte   W24
        .byte           N23   , Gn2 , v127
        .byte           N23   , Bn2 , v120
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v-1
        .byte   W10
        .byte                   c_v+0
        .byte   W01
        .byte           N10   , An2 , v127
        .byte           N11   , Cn3 , v105
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N15   , Bn2 , v127
        .byte           N15   , Dn3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v+0
        .byte   W07
@ 001   ----------------------------------------
        .byte           N07   , Dn1
        .byte           N11   , Dn3 , v110
        .byte           N12   , Fs3 , v127
        .byte           N07   , Fs2
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W16
ride_10_LOOP:
        .byte           TIE   , En3 , v089
        .byte           TIE   , Gn3 , v084
        .byte   W16
        .byte           VOL   , 28
        .byte   W15
        .byte                   31
        .byte   W06
        .byte                   27
        .byte   W01
        .byte                   31
        .byte   W09
        .byte                   30
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   30
        .byte   W09
        .byte                   29
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W01
@ 002   ----------------------------------------
        .byte   W01
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W05
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   7
        .byte   W01
        .byte           EOT   , En3
        .byte                   Gn3
        .byte           VOL   , 1
        .byte   W01
        .byte                   29
        .byte   W24
        .byte                   0
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   9
        .byte           PAN   , c_v-46
        .byte   W01
        .byte                   c_v-40
        .byte           VOL   , 17
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           VOL   , 21
        .byte   W01
        .byte                   26
        .byte           PAN   , c_v-29
        .byte   W01
        .byte           VOL   , 29
        .byte           PAN   , c_v-22
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W20
@ 003   ----------------------------------------
        .byte           N06   , Bn1 , v127
        .byte           N06
        .byte   W12
        .byte           N32   , As0 , v114 , gtp2
        .byte   W23
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           N06   , En2 , v117
        .byte           N06   , An1
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N07   , Gn2 , v106
        .byte           N07   , Cn2
        .byte   W08
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+5
        .byte   W01
        .byte           N07   , Bn2 , v105
        .byte           BEND  , c_v+11
        .byte           N07   , En2
        .byte   W01
        .byte           BEND  , c_v+7
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte           N22   , Cn3 , v115
        .byte           N22   , An2
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W02
@ 004   ----------------------------------------
        .byte           N10   , Bn2 , v127
        .byte           N10   , Gn2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N10   , An2 , v081
        .byte           N10   , Fs2
        .byte   W03
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N21   , As2 , v127
        .byte           BEND  , c_v+7
        .byte           N21   , Fs2
        .byte   W01
        .byte           BEND  , c_v+19
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+33
        .byte   W11
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N11   , Gs2 , v122
        .byte           N11   , Fn2
        .byte   W05
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W01
        .byte           N09   , Gn2 , v091
        .byte           N09   , En2
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N10   , Gs2 , v127
        .byte           N10   , Fn2
        .byte   W03
        .byte           BEND  , c_v+11
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+0
        .byte   W11
@ 005   ----------------------------------------
        .byte           N11   , Gn2
        .byte           N11   , En2
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           N09   , Fs2 , v086
        .byte           N09   , Dn2
        .byte   W06
        .byte           BEND  , c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N80   , Gn2 , v127 , gtp3
        .byte                   En2
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+7
        .byte   W03
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
@ 006   ----------------------------------------
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   W60
        .byte           N06   , Bn1 , v111
        .byte           N06
        .byte   W02
@ 007   ----------------------------------------
        .byte   W12
        .byte           N24   , Bn0 , v125 , gtp1
        .byte   W22
        .byte           N06   , Ds2 , v111
        .byte           N06   , Bn1
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N06   , Ds2
        .byte           N06   , Bn1
        .byte   W01
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+9
        .byte   W03
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte           N10   , An2
        .byte           N10   , Fs2
        .byte   W09
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N06   , Ds2
        .byte           BEND  , c_v+0
        .byte           N06   , Bn1
        .byte   W07
        .byte           BEND  , c_v+3
        .byte   W05
        .byte           N06   , Ds2
        .byte           N06   , Bn1
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W03
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+0
        .byte   W01
        .byte           N10   , Fs2
        .byte           N10   , Cn2
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
@ 008   ----------------------------------------
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W03
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N06   , Ds2
        .byte           N06   , Bn1
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Bn1
        .byte   W12
        .byte           N17   , Ds2 , v092
        .byte           N17   , Bn1 , v116
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+2
        .byte   W05
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N15   , Fs2 , v104
        .byte           N15   , Ds2
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N17   , An2 , v115
        .byte           N17   , En2
        .byte   W02
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W03
        .byte                   c_v+62
        .byte   W02
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           N44   , Fs3 , v127 , gtp3
        .byte                   Bn2
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W06
@ 009   ----------------------------------------
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           VOL   , 30
        .byte   W09
        .byte                   31
        .byte   W36
        .byte   W02
@ 010   ----------------------------------------
        .byte   W18
        .byte                   29
        .byte   W14
        .byte                   30
        .byte   W64
@ 011   ----------------------------------------
        .byte   W16
        .byte           PAN   , c_v+32
        .byte   W05
        .byte                   c_v+33
        .byte   W04
        .byte                   c_v+34
        .byte   W05
        .byte                   c_v+35
        .byte   W04
        .byte                   c_v+36
        .byte   W05
        .byte                   c_v+38
        .byte   W56
        .byte   W01
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
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v+10
        .byte   W03
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W05
        .byte                   c_v+53
        .byte   W03
        .byte                   c_v+54
        .byte   W06
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+58
        .byte   W03
        .byte                   c_v+59
        .byte   W08
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-2
        .byte   W08
        .byte                   c_v-3
        .byte   W03
@ 020   ----------------------------------------
        .byte   W08
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-30
        .byte   W09
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-22
        .byte   W03
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W05
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-59
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W09
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W04
@ 021   ----------------------------------------
        .byte   W02
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+39
        .byte   W06
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+31
        .byte   W05
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 022   ----------------------------------------
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W03
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+18
        .byte   W01
@ 023   ----------------------------------------
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W64
        .byte   W01
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
        .byte   W24
        .byte           N07   , Gn1 , v107
        .byte           N07   , Bn1 , v120
        .byte   W13
        .byte           N11   , Cn3 , v085
        .byte           N06   , En2 , v105
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W04
        .byte           N12   , En3 , v107
        .byte           N12   , Gn2 , v127
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N24   , Fs3 , v107
        .byte           N24   , An2 , v127
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+44
        .byte   W02
        .byte                   c_v+63
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W13
        .byte           N14   , Ds3 , v107
        .byte           N14   , Fn2 , v127
        .byte   W01
@ 037   ----------------------------------------
        .byte           BEND  , c_v+17
        .byte   W01
        .byte                   c_v+36
        .byte   W04
        .byte                   c_v+34
        .byte   W07
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           TIE   , En3 , v107
        .byte           TIE   , Gn2 , v127
        .byte   W04
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W03
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W01
@ 038   ----------------------------------------
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           EOT   , En3
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte           EOT   , Gn2
        .byte           BEND  , c_v+0
        .byte   W54
        .byte   W01
@ 039   ----------------------------------------
        .byte   W36
        .byte           VOL   , 31
        .byte   W60
@ 040   ----------------------------------------
        .byte           N07   , Bn1 , v120
        .byte           N07   , En1
        .byte   W12
        .byte           N80   , Bn0 , v115 , gtp2
        .byte   W24
        .byte           N23   , Gn2 , v127
        .byte           N23   , Bn2 , v120
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v-1
        .byte   W10
        .byte                   c_v+0
        .byte   W01
        .byte           N10   , An2 , v127
        .byte           N11   , Cn3 , v105
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N15   , Bn2 , v127
        .byte           N15   , Dn3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v+0
        .byte   W07
@ 041   ----------------------------------------
        .byte           N07   , Dn1
        .byte           N11   , Dn3 , v110
        .byte           N07   , Fs2 , v127
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W05
        .byte                   c_v+0
        .byte   W16
        .byte           PAN   , c_v-48
        .byte   GOTO
         .word  ride_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.15) *****************@

ride_11:
        .byte   KEYSH , ride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
ride_11_LOOP:
        .byte           N23   , Bn3 , v084
        .byte           PAN   , c_v-15
        .byte   W24
        .byte           N11   , En2 , v078
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N11   , En3 , v079
        .byte   W12
        .byte                   En2 , v076
        .byte   W12
        .byte           N07   , Cn4 , v082
        .byte           N05   , En3 , v074
        .byte           N05   , Gn3 , v075
        .byte   W12
@ 002   ----------------------------------------
        .byte           N11   , Bn3 , v072
        .byte           N09   , Gn3 , v078
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Dn2 , v074
        .byte   W12
        .byte                   Bn3 , v078
        .byte           N11   , Dn3 , v070
        .byte   W12
        .byte                   Dn2 , v075
        .byte   W12
        .byte           N05   , Cn4 , v080
        .byte           N05   , Dn3 , v069
        .byte   W12
@ 003   ----------------------------------------
        .byte           N11   , Bn3 , v086
        .byte           N11   , Dn3 , v075
        .byte   W24
        .byte           N23   , Cn4 , v080
        .byte           N22   , En3 , v088
        .byte   W24
        .byte           N11   , En2 , v073
        .byte   W12
        .byte                   Cn4 , v080
        .byte           N11   , En3 , v084
        .byte   W12
        .byte                   En2 , v086
        .byte   W12
        .byte           N04   , Cn4 , v088
        .byte           N05   , En3 , v076
        .byte           N03   , Gn3 , v069
        .byte   W12
@ 004   ----------------------------------------
        .byte           N11   , Cn4 , v085
        .byte           N11   , Gn3 , v078
        .byte   W12
        .byte                   En2 , v094
        .byte   W12
        .byte           N23   , Cn4 , v088
        .byte           N22   , Gn3 , v079
        .byte   W24
        .byte           N11   , En2 , v092
        .byte   W12
        .byte                   Cn4 , v079
        .byte           N11   , En3 , v082
        .byte   W12
        .byte                   En2 , v090
        .byte   W12
        .byte           N05   , An3 , v092
        .byte           N05   , En3 , v077
        .byte           N02   , Gn3 , v065
        .byte   W12
@ 005   ----------------------------------------
        .byte           N09   , Cn4 , v091
        .byte           N07   , En3 , v076
        .byte           N05   , Gn3 , v084
        .byte   W12
        .byte           N10   , En2 , v096
        .byte   W12
        .byte           N23   , Bn3 , v084
        .byte           N23   , En3 , v090
        .byte           N23   , Gn3 , v088
        .byte   W24
        .byte           N11   , En2 , v078
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N11   , Gn3 , v077
        .byte   W12
        .byte                   En2 , v076
        .byte   W12
        .byte           N07   , Cn4 , v082
        .byte           N05   , Gn3 , v075
        .byte   W12
@ 006   ----------------------------------------
        .byte           N11   , Bn3 , v072
        .byte           N10   , En3 , v071
        .byte   W12
        .byte           N11   , En2 , v078
        .byte   W12
        .byte           N23   , Bn3
        .byte           N23   , En3
        .byte           N23   , Gn3 , v076
        .byte   W24
        .byte           N11   , Dn2 , v074
        .byte   W12
        .byte                   Bn3 , v078
        .byte           N11   , Dn3 , v070
        .byte           N11   , Gn3 , v073
        .byte   W12
        .byte                   Dn2 , v075
        .byte   W12
        .byte           N05   , Cn4 , v080
        .byte           N05   , Gn3 , v072
        .byte   W12
@ 007   ----------------------------------------
        .byte           N11   , Bn3 , v086
        .byte           N11   , Gn3 , v072
        .byte   W12
        .byte                   Dn2 , v092
        .byte   W12
        .byte           N23   , Bn3 , v080
        .byte           N22   , Ds3 , v088
        .byte           N21   , Fs3 , v079
        .byte   W24
        .byte           N11   , Bn1 , v073
        .byte   W12
        .byte                   Bn3 , v080
        .byte   W12
        .byte                   Bn1 , v086
        .byte   W12
        .byte           N05   , Ds3 , v076
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , Bn3 , v085
        .byte   W12
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte           N23   , Bn3 , v088
        .byte   W24
        .byte           N11   , Bn1 , v092
        .byte   W12
        .byte                   Bn3 , v079
        .byte           N11   , Ds3 , v082
        .byte           N11   , Fs3 , v079
        .byte   W12
        .byte                   Bn1 , v090
        .byte   W12
        .byte           N06   , Bn3 , v092
        .byte           N07   , Ds3 , v077
        .byte   W12
@ 009   ----------------------------------------
        .byte           N30   , Dn2 , v096
        .byte   W36
        .byte           N11   , En3 , v080
        .byte           N32   , Cn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Gn3 , v082
        .byte   W12
        .byte           N10   , Cn4 , v081
        .byte   W12
        .byte           N24   , Dn4 , v084
        .byte           N32   , An1 , v080 , gtp3
        .byte           N23   , Fs3 , v090
        .byte           N23   , An3 , v088
        .byte   W24
@ 010   ----------------------------------------
        .byte           N11   , An3 , v098
        .byte   W12
        .byte                   Fs3 , v067
        .byte           N22   , Cn2 , v080
        .byte   W12
        .byte           N11   , Cn3 , v102
        .byte   W12
        .byte                   Bn2 , v080
        .byte           N32   , Bn1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Fs3 , v082
        .byte   W12
        .byte           N10   , An3 , v081
        .byte   W12
        .byte           N32   , Bn3 , v084 , gtp2
        .byte           N23   , En2 , v080
        .byte           N32   , En3 , v090 , gtp2
        .byte                   Gn3 , v088
        .byte   W24
@ 011   ----------------------------------------
        .byte           N11   , Bn1 , v080
        .byte   W12
        .byte           N23   , Dn4 , v090
        .byte           N22   , Dn2 , v080
        .byte           N23   , Gn3 , v077
        .byte           N24   , Bn3 , v073
        .byte   W24
        .byte           N11   , An2 , v080
        .byte           N32   , An1 , v080 , gtp3
        .byte   W12
        .byte           N11   , En3 , v082
        .byte   W12
        .byte           N10   , Gn3 , v081
        .byte   W12
        .byte           N11   , Fs3 , v084
        .byte           N23   , Bn1 , v080
        .byte           N10   , Bn2 , v090
        .byte           N10   , Ds3 , v088
        .byte   W24
@ 012   ----------------------------------------
        .byte           N23   , An3 , v098
        .byte           N23   , Ds2 , v080
        .byte   W24
        .byte           N07   , Cn4 , v090
        .byte           N10   , Bn1 , v080
        .byte           N11   , Fs3 , v090
        .byte   W09
        .byte           N02   , Gs4 , v077
        .byte   W03
        .byte           N13   , An4 , v079
        .byte           N13   , En1 , v088
        .byte           N14   , Bn3
        .byte           N12   , En4 , v090
        .byte   W18
        .byte           N14   , Fs4 , v079
        .byte           N15   , Bn1 , v060
        .byte   W18
        .byte           N20   , Gs4 , v071
        .byte           N22   , Gs1 , v076
        .byte           N22   , En4 , v082
        .byte   W24
@ 013   ----------------------------------------
        .byte           N10   , En3 , v107
        .byte   W12
        .byte           N21   , Dn4 , v072
        .byte           N21   , Bn1 , v088
        .byte           N20   , Gs3 , v090
        .byte           N21   , Bn3
        .byte   W24
        .byte           N11   , En3 , v080
        .byte           N32   , Cn2 , v080 , gtp3
        .byte   W12
        .byte           N11   , Gn3 , v082
        .byte   W12
        .byte           N10   , Cn4 , v081
        .byte   W12
        .byte           N12   , En4 , v077
        .byte           N32   , Dn2 , v080 , gtp3
        .byte           N20   , Fs3 , v090
        .byte           N20   , An3 , v088
        .byte   W12
        .byte           N10   , Dn4 , v081
        .byte   W12
@ 014   ----------------------------------------
        .byte           N11   , An3 , v098
        .byte   W12
        .byte           N12   , Fs3 , v086
        .byte           N32   , An1 , v080 , gtp2
        .byte           N20   , En3 , v077
        .byte   W12
        .byte           N11   , Bn3 , v102
        .byte   W12
        .byte                   En4 , v080
        .byte   W12
        .byte                   Gn4 , v082
        .byte           N32   , Bn1 , v080 , gtp1
        .byte           N12   , Bn3 , v077
        .byte           N12   , En4
        .byte   W12
        .byte           N10   , Fs4 , v081
        .byte   W12
        .byte           N11   , En4 , v090
        .byte   W12
        .byte           N15   , Bn3 , v084
        .byte           N14   , En2 , v080
        .byte           N14   , Gs3 , v088
        .byte   W12
@ 015   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn4 , v090
        .byte           N05   , Bn1 , v080
        .byte           N05   , Gs3 , v077
        .byte           N05   , Bn3 , v073
        .byte   W18
        .byte           N28   , Cn4 , v088
        .byte           N22   , Cn2 , v096
        .byte           N28   , Fn3 , v079 , gtp1
        .byte           N28   , An3 , v096
        .byte   W24
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N12   , Cn4 , v079
        .byte           N12   , Fn3 , v078
        .byte           N12   , An3 , v100
        .byte   W12
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N14   , Cn4 , v078
        .byte           N15   , Fn3 , v079
        .byte           N14   , An3 , v100
        .byte   W12
@ 016   ----------------------------------------
        .byte   W06
        .byte           N04   , Cn4 , v088
        .byte           N04   , Fn3 , v079
        .byte           N03   , An3 , v102
        .byte   W06
        .byte           N13   , Fn1 , v096
        .byte   W12
        .byte           N22   , Cn4 , v092
        .byte           N23   , Fn3
        .byte           N22   , An3 , v109
        .byte   W24
        .byte           N11   , Fn1 , v096
        .byte   W12
        .byte           N12   , Cn4 , v079
        .byte           N12   , Fn3 , v078
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte           N14   , Dn4 , v078
        .byte           N15   , Fn3 , v079
        .byte           N14   , An3 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte   W06
        .byte           N01   , An3 , v088
        .byte           N03   , Cn4 , v102
        .byte           N04   , Fn3 , v079
        .byte   W06
        .byte           N11   , Fn1 , v094
        .byte   W24
        .byte           N07   , En4 , v080
        .byte           N08   , Gn3 , v078
        .byte           N07   , Bn3 , v088
        .byte   W12
        .byte           N05   , En2 , v080
        .byte   W12
        .byte           N04   , En2 , v078
        .byte   W12
        .byte           N06   , En4 , v098
        .byte           N06   , Fs3 , v096
        .byte           N05   , Bn3 , v094
        .byte   W12
        .byte                   En2 , v077
        .byte   W12
@ 018   ----------------------------------------
        .byte           N04   , En2 , v076
        .byte   W12
        .byte           N07   , Ds4 , v080
        .byte           N08   , Fs3 , v078
        .byte           N07   , Bn3 , v088
        .byte   W12
        .byte           N05   , Ds2 , v077
        .byte   W12
        .byte           N04   , Ds2 , v076
        .byte   W12
        .byte           N06   , Bn3 , v096
        .byte   W12
        .byte                   Gn4 , v072
        .byte           N06   , Gn3 , v096
        .byte           N05   , Bn3 , v094
        .byte   W12
        .byte           N04   , An4 , v065
        .byte           N04   , Bn3 , v080
        .byte           N04   , Ds4 , v092
        .byte   W24
@ 019   ----------------------------------------
        .byte           N16   , Fs3 , v088
        .byte           N17   , Bn2 , v078
        .byte           N16   , Ds3 , v092
        .byte   W24
        .byte                   Bn3 , v084
        .byte           N16   , En3 , v090
        .byte           N15   , Gn3 , v088
        .byte   W18
        .byte           N04   , Gn3 , v062
        .byte           N04   , En3 , v059
        .byte   W06
        .byte           N11   , En2 , v078
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N10   , Gn3 , v077
        .byte   W12
        .byte           N11   , En2 , v076
        .byte   W12
        .byte           N15   , Cn4 , v082
        .byte           N13   , Fs3 , v075
        .byte   W12
@ 020   ----------------------------------------
        .byte   W06
        .byte           N04   , Bn3 , v072
        .byte           N04   , En3 , v071
        .byte   W06
        .byte           N11   , En2 , v078
        .byte   W12
        .byte           N16   , Bn3
        .byte           N14   , Fs3 , v076
        .byte   W18
        .byte           N04   , Gn3 , v062
        .byte           N04   , Dn3 , v059
        .byte   W06
        .byte           N11   , Dn2 , v078
        .byte   W12
        .byte                   Bn3
        .byte           N10   , Gn3 , v073
        .byte   W24
        .byte           N15   , Bn3 , v080
        .byte           N15   , Dn3 , v069
        .byte           N15   , Fs3 , v072
        .byte   W12
@ 021   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn3 , v086
        .byte           N05   , Dn3 , v075
        .byte           N03   , Gn3 , v072
        .byte   W06
        .byte           N06   , En1 , v092
        .byte   W12
        .byte           N10   , Dn3 , v070
        .byte           N10   , Gn2 , v073
        .byte   W12
        .byte           N16   , Dn4 , v077
        .byte           N17   , En3 , v090
        .byte           N17   , Gn3
        .byte   W24
        .byte           N05   , En3 , v036
        .byte           N05   , Bn2 , v031
        .byte   W12
        .byte           N08   , Bn3 , v078
        .byte           N07   , Gn3 , v088
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           N30   , Cn4 , v077
        .byte           N32   , An3 , v079 , gtp2
        .byte   W36
        .byte           N11   , Fs1 , v078
        .byte   W12
        .byte                   Cn4 , v082
        .byte           N10   , An3 , v077
        .byte   W12
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N13   , Dn4 , v082
        .byte           N13   , An3 , v075
        .byte   W12
@ 023   ----------------------------------------
        .byte   W06
        .byte           N04   , Cn4 , v072
        .byte           N04   , En3 , v071
        .byte           N03   , An3 , v078
        .byte   W30
        .byte           N16   , Cn4 , v077
        .byte           N17   , En3 , v090
        .byte           N17   , An3
        .byte   W24
        .byte           N05   , En3 , v046
        .byte   W12
        .byte           N08   , Bn3 , v078
        .byte           N08   , Cs3 , v082
        .byte           N07   , Gn3 , v088
        .byte   W24
@ 024   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds4 , v082 , gtp2
        .byte                   Fs3 , v088
        .byte   W48
        .byte           N10   , Ds4 , v079
        .byte           N11   , Bn3 , v082
        .byte   W12
        .byte                   Fs1 , v076
        .byte   W12
        .byte           N15   , Ds4 , v074
        .byte           N15   , Bn3 , v082
        .byte   W12
@ 025   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds4 , v071
        .byte           N05   , Fs3 , v078
        .byte           N05   , Bn3 , v072
        .byte   W06
        .byte           N08   , Fs1 , v078
        .byte   W24
        .byte           N17   , En4 , v096
        .byte           N16   , Gn3 , v086
        .byte           N16   , Bn3 , v094
        .byte   W18
        .byte           N05   , Bn3 , v077
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte           N08   , Bn1 , v078
        .byte   W12
        .byte           N21   , Ds4 , v102
        .byte           N23   , Gn3 , v079
        .byte           N23   , Bn3 , v086
        .byte   W24
@ 026   ----------------------------------------
        .byte           N08   , Bn1 , v078
        .byte   W12
        .byte           N17   , Dn4
        .byte           N15   , Gn3 , v090
        .byte           N15   , Bn3 , v096
        .byte   W18
        .byte           N05   , Bn3 , v077
        .byte           N05   , Gn3 , v072
        .byte   W06
        .byte           N08   , Bn1 , v078
        .byte   W12
        .byte           N23   , Cs4 , v105
        .byte           N23   , Gn3 , v075
        .byte           N23   , Bn3 , v077
        .byte   W24
        .byte           N08   , Bn1 , v078
        .byte   W12
        .byte           N06   , Cn4 , v082
        .byte           N06   , En3 , v068
        .byte           N06   , Fs3 , v078
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N08   , Ds2 , v078
        .byte           N06   , Ds3 , v098
        .byte           N06   , Fs3 , v076
        .byte   W12
        .byte           N16   , Bn3 , v084
        .byte           N16   , En3 , v090
        .byte           N15   , Gn3 , v088
        .byte   W18
        .byte           N05   , Gn3 , v062
        .byte           N05   , En3 , v059
        .byte   W06
        .byte           N11   , En2 , v078
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N10   , En3 , v079
        .byte           N10   , Gn3 , v077
        .byte   W12
        .byte           N11   , En2 , v076
        .byte   W12
        .byte           N16   , Cn4 , v082
        .byte           N14   , Fs3 , v075
        .byte   W12
@ 028   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn3 , v072
        .byte           N04   , En3 , v071
        .byte           N03   , Fs3 , v078
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N14   , Dn4
        .byte           N14   , Fs3 , v076
        .byte           N16   , Bn3 , v078
        .byte   W18
        .byte           N05   , Dn4 , v059
        .byte           N05   , Gn3 , v062
        .byte   W06
        .byte           N11   , Dn2 , v074
        .byte   W12
        .byte           N10   , Dn4 , v070
        .byte           N10   , Gn3 , v073
        .byte           N11   , Bn3 , v078
        .byte   W12
        .byte                   Dn2 , v075
        .byte   W12
        .byte           N14   , En4 , v069
        .byte           N14   , Bn3 , v080
        .byte   W12
@ 029   ----------------------------------------
        .byte   W06
        .byte           N04   , Dn4 , v075
        .byte           N04   , Bn3 , v086
        .byte   W06
        .byte           N06   , En1 , v092
        .byte   W12
        .byte           N10   , Dn3 , v070
        .byte           N10   , Gn2 , v073
        .byte   W12
        .byte           N16   , Dn4 , v077
        .byte           N17   , Gn3 , v090
        .byte   W24
        .byte           N05   , En3 , v036
        .byte           N05   , Bn2 , v031
        .byte   W12
        .byte           N07   , Gn3 , v088
        .byte           N08   , En3 , v082
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn4 , v077
        .byte   W48
        .byte           N11   , Cn4 , v082
        .byte           N10   , An3 , v077
        .byte   W24
        .byte           N12   , Dn4 , v082
        .byte           N13   , An3 , v075
        .byte   W12
@ 031   ----------------------------------------
        .byte   W06
        .byte           N06   , Cn4 , v072
        .byte           N06   , En3 , v071
        .byte           N05   , An3 , v078
        .byte   W18
        .byte           N08   , An1
        .byte   W12
        .byte           N17   , Bn3 , v090
        .byte           N17   , Fs3
        .byte   W24
        .byte           N05   , Ds3 , v046
        .byte           N05   , Bn2 , v051
        .byte   W12
        .byte           N07   , Gn3 , v088
        .byte   W24
@ 032   ----------------------------------------
        .byte   W12
        .byte           N14   , Fs3
        .byte           N32   , Fs1 , v079 , gtp1
        .byte   W36
        .byte           N11   , Fs1 , v078
        .byte   W12
        .byte           N56   , Ds4 , v082 , gtp2
        .byte           N54   , Bn3 , v077
        .byte   W36
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
        .byte   W24
        .byte   GOTO
         .word  ride_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ride:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ride_pri                @ Priority
        .byte   ride_rev                @ Reverb

        .word   ride_grp               

        .word   ride_0
        .word   ride_1
        .word   ride_2
        .word   ride_3
        .word   ride_4
        .word   ride_5
        .word   ride_6
        .word   ride_7
        .word   ride_8
        .word   ride_9
        .word   ride_10
        .word   ride_11

        .end
