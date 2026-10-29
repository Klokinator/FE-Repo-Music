        .include "MPlayDef.s"

        .equ    ps3theme_grp, voicegroup000
        .equ    ps3theme_pri, 0
        .equ    ps3theme_rev, 0
        .equ    ps3theme_key, 0

        .section .rodata
        .global ps3theme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ps3theme_0:
        .byte   KEYSH , ps3theme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 48
        .byte           VOL   , 82
        .byte   W09
        .byte           PAN   , c_v-64
        .byte           VOL   , 77
        .byte           N18   , Cn4 , v127
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           N92   , En4
        .byte   W48
        .byte   W03
@ 001   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Gn4
        .byte   W19
@ 002   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 003   ----------------------------------------
        .byte   W12
ps3theme_0_LOOP:
        .byte   W01
        .byte           EOT   , Gn4
        .byte           N18   , Dn4 , v127
        .byte   W19
        .byte                   Gn4
        .byte   W18
        .byte           N90   , Gn4 , v127 , gtp1
        .byte   W44
        .byte   W02
@ 004   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N19   , Fn4
        .byte   W19
        .byte           N12
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W08
@ 005   ----------------------------------------
        .byte   W04
        .byte           N72   , Cn4 , v127 , gtp1
        .byte   W72
        .byte   W01
        .byte           N36   , Cn4 , v127 , gtp1
        .byte   W19
@ 006   ----------------------------------------
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N92   , Cn4
        .byte   W42
@ 007   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           N18   , Dn4
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           N18   , En4
        .byte   W18
        .byte           BEND  , c_v+0
        .byte           N19   , Cn5
        .byte   W10
@ 008   ----------------------------------------
        .byte   W09
        .byte           TIE
        .byte   W84
        .byte   W03
@ 009   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte           N19   , Dn4
        .byte   W19
        .byte           N18   , Cn5
        .byte   W18
        .byte           N72   , Cn5 , v127 , gtp1
        .byte   W36
        .byte   W01
@ 010   ----------------------------------------
        .byte   W36
        .byte           N18   , Dn4
        .byte   W18
        .byte           N19   , Cn5
        .byte   W19
        .byte           TIE   , Bn4
        .byte   W23
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           EOT
        .byte           PAN   , c_v+0
        .byte           N18   , Cn4
        .byte   W18
        .byte           N19   , Dn4
        .byte   W19
        .byte           BEND  , c_v+1
        .byte           N90   , En4 , v127 , gtp1
        .byte   W32
@ 013   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           BEND  , c_v+0
        .byte           N18   , Cn4
        .byte   W18
        .byte           N19   , Dn4
        .byte   W19
@ 014   ----------------------------------------
        .byte           N18   , Gn4
        .byte   W18
        .byte           TIE
        .byte   W78
@ 015   ----------------------------------------
        .byte   W32
        .byte           EOT
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N92
        .byte   W28
@ 016   ----------------------------------------
        .byte   W64
        .byte           N18   , Fn4
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Gn4
        .byte   W02
@ 017   ----------------------------------------
        .byte   W10
        .byte           N13   , Fn4
        .byte   W13
        .byte           N72   , Cn4 , v127 , gtp1
        .byte   W72
        .byte   W01
@ 018   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Fn4
        .byte   W13
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N90   , Cn4 , v127 , gtp1
        .byte   W23
@ 019   ----------------------------------------
        .byte   W68
        .byte           N19   , Dn4
        .byte   W19
        .byte           BEND  , c_v+1
        .byte           N18   , En4
        .byte   W09
@ 020   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v+0
        .byte           N18   , Cn5
        .byte   W18
        .byte           TIE
        .byte   W68
        .byte   W01
@ 021   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Cn5
        .byte   W19
        .byte           N72   , Cn5 , v127 , gtp1
        .byte   W18
@ 022   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           TIE   , Bn4
        .byte   W05
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte           PAN   , c_v+63
        .byte           N18   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           N92   , En5
        .byte   W14
@ 025   ----------------------------------------
        .byte   W78
        .byte           BEND  , c_v+0
        .byte           N36   , Dn5
        .byte   W18
@ 026   ----------------------------------------
        .byte   W18
        .byte           TIE   , Cn5
        .byte   W78
@ 027   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           EOT
        .byte           N18   , Fn4
        .byte   W18
        .byte           N19   , Gn4
        .byte   W19
        .byte           N90   , Gn5 , v127 , gtp1
        .byte   W09
@ 028   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           N36   , Fn5 , v127 , gtp1
        .byte   W14
@ 029   ----------------------------------------
        .byte   W23
        .byte           BEND  , c_v+1
        .byte           TIE   , En5
        .byte   W72
        .byte   W01
@ 030   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte           N18   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           N92   , En5
        .byte   W05
@ 031   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           BEND  , c_v+0
        .byte           N36   , Dn5
        .byte   W09
@ 032   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           TIE   , Cn5
        .byte   W68
        .byte   W01
@ 033   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte           N19   , Fn4
        .byte   W19
        .byte           N18   , Gn4
        .byte   W18
@ 034   ----------------------------------------
        .byte           N90   , Gn5 , v127 , gtp1
        .byte   W90
        .byte   W01
        .byte           N36   , Fn5 , v127 , gtp1
        .byte   W05
@ 035   ----------------------------------------
        .byte   W32
        .byte           BEND  , c_v+1
        .byte           TIE   , En5
        .byte   W64
@ 036   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte           PAN   , c_v+0
        .byte           VOL   , 70
        .byte           BEND  , c_v+0
        .byte           N18   , Cn3
        .byte   W18
        .byte           N19
        .byte   W14
@ 037   ----------------------------------------
ps3theme_0_37:
        .byte   W05
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
ps3theme_0_38:
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W04
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W14
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           PAN   , c_v-64
        .byte           VOL   , 77
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W09
@ 040   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v+1
        .byte           N92   , En4
        .byte   W84
        .byte   W03
@ 041   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v+0
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           TIE
        .byte   W36
        .byte   W01
@ 042   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ps3theme_0_LOOP
        .byte   W01
        .byte           EOT
        .byte   W23
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
        .byte   W80
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ps3theme_1:
        .byte   KEYSH , ps3theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 63
        .byte   W09
        .byte           PAN   , c_v+63
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           N92   , En3
        .byte   W48
        .byte   W03
@ 001   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           N18   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N19   , Gn3
        .byte   W19
@ 002   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 003   ----------------------------------------
        .byte   W12
ps3theme_1_LOOP:
        .byte   W01
        .byte           EOT   , Gn3
        .byte           N19   , Dn3 , v127
        .byte   W19
        .byte           N18   , Gn3
        .byte   W18
        .byte           N90   , Gn3 , v127 , gtp1
        .byte   W44
        .byte   W02
@ 004   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N19   , Fn3
        .byte   W19
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W08
@ 005   ----------------------------------------
        .byte   W04
        .byte           N72   , Cn3 , v127 , gtp1
        .byte   W72
        .byte   W01
        .byte           N36   , Cn3 , v127 , gtp1
        .byte   W19
@ 006   ----------------------------------------
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N92   , Cn3
        .byte   W42
@ 007   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           N18   , Dn3
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           N18   , En3
        .byte   W18
        .byte           BEND  , c_v+0
        .byte           N19   , Cn4
        .byte   W10
@ 008   ----------------------------------------
        .byte   W09
        .byte           TIE
        .byte   W84
        .byte   W03
@ 009   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W01
        .byte           N18   , Dn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N72   , Cn4 , v127 , gtp1
        .byte   W36
        .byte   W01
@ 010   ----------------------------------------
        .byte   W36
        .byte           N18   , Dn3
        .byte   W19
        .byte                   Cn4
        .byte   W18
        .byte           TIE   , Bn3
        .byte   W23
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           EOT
        .byte           PAN   , c_v+0
        .byte           N72   , Cn3 , v127 , gtp1
        .byte   W68
        .byte   W01
@ 013   ----------------------------------------
        .byte   W04
        .byte           N36   , Gn2 , v127 , gtp1
        .byte   W36
        .byte   W01
        .byte           N36   , Cn3
        .byte   W36
        .byte           N72   , Bn2 , v127 , gtp2
        .byte   W19
@ 014   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           N36   , Cn3
        .byte   W36
        .byte                   Dn3 , v127 , gtp1
        .byte   W05
@ 015   ----------------------------------------
        .byte   W32
        .byte           N72   , Dn3 , v127 , gtp1
        .byte   W64
@ 016   ----------------------------------------
        .byte   W09
        .byte           N36   , As2
        .byte   W36
        .byte                   Dn3 , v127 , gtp1
        .byte   W36
        .byte   W01
        .byte           TIE   , Cn3
        .byte   W14
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte   W18
        .byte           N18   , Dn3
        .byte   W18
        .byte           N72   , Cn3 , v127 , gtp1
        .byte   W60
@ 019   ----------------------------------------
        .byte   W13
        .byte           N72   , Dn3 , v127 , gtp2
        .byte   W72
        .byte   W02
        .byte           BEND  , c_v+1
        .byte           TIE   , En3
        .byte   W09
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte           N36   , Cn3 , v127 , gtp1
        .byte   W36
        .byte   W01
        .byte           BEND  , c_v+1
        .byte           N72   , An2 , v127 , gtp1
        .byte   W54
        .byte   W01
@ 022   ----------------------------------------
        .byte   W18
        .byte           BEND  , c_v+0
        .byte           N72   , Cn3 , v127 , gtp1
        .byte   W72
        .byte   W01
        .byte           TIE   , Dn3
        .byte   W05
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte           PAN   , c_v-64
        .byte           BEND  , c_v+1
        .byte           N18   , An2
        .byte   W18
        .byte           BEND  , c_v+0
        .byte           N18   , Bn2
        .byte   W18
        .byte           N92   , Gn3
        .byte   W14
@ 025   ----------------------------------------
        .byte   W78
        .byte           N36   , Fn3
        .byte   W18
@ 026   ----------------------------------------
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           TIE   , En3
        .byte   W78
@ 027   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           EOT
        .byte           N18   , An2
        .byte   W18
        .byte           BEND  , c_v+0
        .byte           N19   , Bn2
        .byte   W19
        .byte           N90   , Bn3 , v127 , gtp1
        .byte   W09
@ 028   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           BEND  , c_v+1
        .byte           N36   , An3 , v127 , gtp1
        .byte   W14
@ 029   ----------------------------------------
        .byte   W23
        .byte           BEND  , c_v+0
        .byte           TIE   , Gn3
        .byte   W72
        .byte   W01
@ 030   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v+1
        .byte           N18   , An2
        .byte   W18
        .byte           BEND  , c_v+0
        .byte           N18   , Bn2
        .byte   W18
        .byte           N92   , Gn3
        .byte   W05
@ 031   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           N36   , Fn3
        .byte   W09
@ 032   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v+1
        .byte           TIE   , En3
        .byte   W68
        .byte   W01
@ 033   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte           N19   , An2
        .byte   W19
        .byte           BEND  , c_v+0
        .byte           N18   , Bn2
        .byte   W18
@ 034   ----------------------------------------
        .byte           N90   , Bn3 , v127 , gtp1
        .byte   W90
        .byte   W01
        .byte           BEND  , c_v+1
        .byte           N36   , An3 , v127 , gtp1
        .byte   W05
@ 035   ----------------------------------------
        .byte   W32
        .byte           BEND  , c_v+0
        .byte           TIE   , Gn3
        .byte   W64
@ 036   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte           PAN   , c_v+0
        .byte           N18   , Cn3
        .byte   W18
        .byte           N19
        .byte   W14
@ 037   ----------------------------------------
        .byte   PATT
         .word  ps3theme_0_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  ps3theme_0_38
@ 039   ----------------------------------------
        .byte   W14
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           PAN   , c_v+63
        .byte           N18
        .byte   W18
        .byte                   Dn3
        .byte   W09
@ 040   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v+1
        .byte           N92   , En3
        .byte   W84
        .byte   W03
@ 041   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v+0
        .byte           N18   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Gn3
        .byte   W19
        .byte           TIE
        .byte   W36
@ 042   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ps3theme_1_LOOP
        .byte   W01
        .byte           EOT
        .byte   W23
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
        .byte   W80
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

ps3theme_2:
        .byte   KEYSH , ps3theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 52
        .byte   W09
        .byte           N18   , Cn2 , v127
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W14
@ 001   ----------------------------------------
        .byte   W04
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N19
        .byte   W19
@ 002   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn1
        .byte   W05
@ 003   ----------------------------------------
        .byte   W12
ps3theme_2_LOOP:
        .byte   W01
        .byte           N19   , As1 , v127
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte           N19
        .byte   W10
@ 004   ----------------------------------------
        .byte   W09
        .byte           N18
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           BEND  , c_v+1
        .byte           N18   , An1
        .byte   W18
        .byte                   An1
        .byte   W14
@ 005   ----------------------------------------
        .byte   W04
        .byte                   An1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N19
        .byte   W19
@ 006   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W19
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W05
@ 007   ----------------------------------------
        .byte   W13
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte           BEND  , c_v+0
        .byte           N19   , Gn1
        .byte   W19
        .byte           N18
        .byte   W09
@ 008   ----------------------------------------
        .byte   W09
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gn1
        .byte   W14
@ 009   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18   , Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N19
        .byte   W19
@ 010   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W05
@ 011   ----------------------------------------
        .byte   W13
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W09
@ 012   ----------------------------------------
        .byte   W09
        .byte                   Gn1
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W14
@ 013   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19   , Bn1
        .byte   W19
@ 014   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Bn1
        .byte   W05
@ 015   ----------------------------------------
        .byte   W13
        .byte           N19
        .byte   W19
        .byte           N18   , As1
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W09
@ 016   ----------------------------------------
        .byte   W09
        .byte                   As1
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           N18   , An1
        .byte   W14
@ 017   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N19
        .byte   W19
@ 018   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N19   , Gs1
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W05
@ 019   ----------------------------------------
        .byte   W14
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           BEND  , c_v+0
        .byte           N18   , Gn1
        .byte   W09
@ 020   ----------------------------------------
        .byte   W09
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W19
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W14
@ 021   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
@ 022   ----------------------------------------
        .byte                   Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N19   , Gn1
        .byte   W05
@ 023   ----------------------------------------
        .byte   W14
        .byte           N18
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W09
@ 024   ----------------------------------------
        .byte   W09
        .byte                   Gn1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18   , Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W14
@ 025   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
@ 026   ----------------------------------------
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W05
@ 027   ----------------------------------------
        .byte   W14
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Fn2
        .byte   W19
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W09
@ 028   ----------------------------------------
        .byte   W09
        .byte                   Fn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W14
@ 029   ----------------------------------------
        .byte   W05
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
@ 030   ----------------------------------------
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W19
        .byte                   Cn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N19
        .byte   W05
@ 031   ----------------------------------------
        .byte   W14
        .byte           N18
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn2
        .byte   W09
@ 032   ----------------------------------------
ps3theme_2_32:
        .byte   W09
        .byte           N18   , Cn2 , v127
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W14
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W05
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19   , Fn2
        .byte   W19
        .byte           N18
        .byte   W18
@ 034   ----------------------------------------
        .byte                   Fn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N19
        .byte   W05
@ 035   ----------------------------------------
        .byte   W14
        .byte           N18   , Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W09
@ 036   ----------------------------------------
        .byte   PATT
         .word  ps3theme_2_32
@ 037   ----------------------------------------
        .byte   W05
        .byte           N18   , Cn2 , v127
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W18
@ 038   ----------------------------------------
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W04
@ 039   ----------------------------------------
        .byte   W14
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W19
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W09
@ 040   ----------------------------------------
        .byte   PATT
         .word  ps3theme_2_32
@ 041   ----------------------------------------
        .byte   W05
        .byte           N18   , Cn2 , v127
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn1
        .byte   W18
@ 042   ----------------------------------------
        .byte                   Bn1
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn1
        .byte   W17
        .byte   GOTO
         .word  ps3theme_2_LOOP
        .byte   W24
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
        .byte   W80
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

ps3theme_3:
        .byte   KEYSH , ps3theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 63
        .byte   W09
        .byte           N18   , Cn3 , v127
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W14
@ 001   ----------------------------------------
        .byte   W04
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N19
        .byte   W19
@ 002   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn2
        .byte   W05
@ 003   ----------------------------------------
        .byte   W12
ps3theme_3_LOOP:
        .byte   W01
        .byte           N19   , As2 , v127
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N19
        .byte   W10
@ 004   ----------------------------------------
        .byte   W09
        .byte           N18
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           BEND  , c_v+1
        .byte           N18   , An2
        .byte   W18
        .byte                   An2
        .byte   W14
@ 005   ----------------------------------------
        .byte   W04
        .byte                   An2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N19
        .byte   W19
@ 006   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W05
@ 007   ----------------------------------------
        .byte   W13
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           BEND  , c_v+0
        .byte           N19   , Gn2
        .byte   W19
        .byte           N18
        .byte   W09
@ 008   ----------------------------------------
        .byte   W09
        .byte                   Gn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gn2
        .byte   W14
@ 009   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18   , Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N19
        .byte   W19
@ 010   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte                   Gn3
        .byte   W05
@ 011   ----------------------------------------
        .byte   W13
        .byte           N19   , Fs3
        .byte   W19
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N19   , Gn3
        .byte   W19
        .byte           N18   , Fs3
        .byte   W09
@ 012   ----------------------------------------
        .byte   W09
        .byte                   Gn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W14
@ 013   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W19
        .byte                   Bn2
        .byte   W18
@ 014   ----------------------------------------
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Bn2
        .byte   W05
@ 015   ----------------------------------------
        .byte   W13
        .byte           N19
        .byte   W19
        .byte           N18   , As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W09
@ 016   ----------------------------------------
        .byte   W09
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W19
        .byte                   As2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           BEND  , c_v+1
        .byte           N18   , An2
        .byte   W14
@ 017   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte                   An2
        .byte   W19
        .byte                   An2
        .byte   W18
@ 018   ----------------------------------------
        .byte                   An2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N19   , Gs2
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N19
        .byte   W05
@ 019   ----------------------------------------
        .byte   W14
        .byte           N18
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           BEND  , c_v+0
        .byte           N18   , Gn2
        .byte   W09
@ 020   ----------------------------------------
        .byte   W09
        .byte                   Gn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte                   Gn2
        .byte   W14
@ 021   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
@ 022   ----------------------------------------
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N19   , Bn3
        .byte   W05
@ 023   ----------------------------------------
        .byte   W14
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N19   , Bn2
        .byte   W19
        .byte           N18   , Gn2
        .byte   W09
@ 024   ----------------------------------------
        .byte   W09
        .byte                   Fs2
        .byte   W18
        .byte           N19   , Dn2
        .byte   W19
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Fn3
        .byte   W14
@ 025   ----------------------------------------
        .byte   W04
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W19
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W05
@ 027   ----------------------------------------
        .byte   W14
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19   , Fn3
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W09
@ 028   ----------------------------------------
        .byte   W09
        .byte                   Fn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N19
        .byte   W14
@ 029   ----------------------------------------
        .byte   W05
        .byte           N18   , Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
@ 030   ----------------------------------------
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N19
        .byte   W05
@ 031   ----------------------------------------
        .byte   W14
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W09
@ 032   ----------------------------------------
        .byte   W09
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W14
@ 033   ----------------------------------------
        .byte   W05
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W19
        .byte                   Fn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
@ 034   ----------------------------------------
        .byte                   Fn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte                   Fn3
        .byte   W19
        .byte                   Fn3
        .byte   W04
@ 035   ----------------------------------------
        .byte   W14
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W09
@ 036   ----------------------------------------
        .byte   W09
        .byte                   Cn3
        .byte   W19
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W19
        .byte                   Cn3
        .byte   W13
@ 037   ----------------------------------------
        .byte   PATT
         .word  ps3theme_0_37
@ 038   ----------------------------------------
        .byte           N18   , Cn3 , v127
        .byte   W19
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W04
@ 039   ----------------------------------------
        .byte   W14
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W09
@ 040   ----------------------------------------
        .byte   W09
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N19
        .byte   W14
@ 041   ----------------------------------------
        .byte   W05
        .byte           N18
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn2
        .byte   W18
@ 042   ----------------------------------------
        .byte                   Bn2
        .byte   W18
        .byte           N19
        .byte   W19
        .byte           N18
        .byte   W18
        .byte                   Bn2
        .byte   W17
        .byte   GOTO
         .word  ps3theme_3_LOOP
        .byte   W24
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
        .byte   W80
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

ps3theme_4:
        .byte   KEYSH , ps3theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           VOL   , 77
        .byte   W09
        .byte           TIE   , Cn2 , v127
        .byte   W84
        .byte   W03
@ 001   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte           TIE   , Bn1
        .byte   W36
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W12
ps3theme_4_LOOP:
        .byte   W01
        .byte           EOT   , Bn1
        .byte           TIE   , As1 , v127
        .byte   W80
        .byte   W03
@ 004   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte           BEND  , c_v+1
        .byte           TIE   , An1
        .byte   W32
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W18
        .byte           EOT
        .byte           TIE   , Gs1
        .byte   W78
@ 007   ----------------------------------------
        .byte   W68
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte           TIE   , Gn1
        .byte   W28
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           TIE   , Fs1
        .byte   W72
        .byte   W01
@ 010   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte           TIE   , Gn1
        .byte   W23
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W68
        .byte   W01
@ 013   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte           TIE   , Bn1
        .byte   W18
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W32
        .byte           EOT
        .byte           TIE   , As1
        .byte   W64
@ 016   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           EOT
        .byte           BEND  , c_v+1
        .byte           TIE   , An1
        .byte   W14
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           TIE   , Gs1
        .byte   W60
@ 019   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte           TIE   , Gn1
        .byte   W09
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte           TIE   , Fs1
        .byte   W54
        .byte   W01
@ 022   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte           TIE   , Gn1
        .byte   W05
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte           TIE   , Fn1
        .byte   W48
        .byte   W02
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           EOT
        .byte           TIE   , Fn1
        .byte   W44
        .byte   W02
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W90
        .byte   W01
@ 030   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           EOT
        .byte           TIE   , Fn1
        .byte   W40
        .byte   W01
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W09
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W84
        .byte   W03
@ 033   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           TIE   , Fn1
        .byte   W36
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W14
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W80
        .byte   W02
@ 036   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte           TIE
        .byte   W32
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W19
        .byte           EOT
        .byte           TIE   , Cn1
        .byte   W76
        .byte   W01
@ 039   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W24
        .byte   W03
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           TIE   , Bn1
        .byte   W72
        .byte   W01
@ 042   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ps3theme_4_LOOP
        .byte   W01
        .byte           EOT
        .byte   W23
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
        .byte   W80
        .byte   W03
        .byte   FINE

@***************** Track 5 (Midi-Chn.10) ******************@

ps3theme_5:
        .byte   KEYSH , ps3theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 59
        .byte           BEND  , c_v+1
        .byte   W09
        .byte           TIE   , Cn3 , v127
        .byte   W84
        .byte   W03
@ 001   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           BEND  , c_v-31
        .byte   W36
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W12
ps3theme_5_LOOP:
        .byte   W01
        .byte           BEND  , c_v-63
        .byte   W80
        .byte   W03
@ 004   ----------------------------------------
        .byte   W64
        .byte           EOT   , Cn3
        .byte           BEND  , c_v+2
        .byte           TIE   , An2 , v127
        .byte   W32
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W18
        .byte           BEND  , c_v-31
        .byte   W78
@ 007   ----------------------------------------
        .byte   W68
        .byte                   c_v-63
        .byte   W28
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           BEND  , c_v+1
        .byte           TIE   , Fs2
        .byte   W72
        .byte   W01
@ 010   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           BEND  , c_v+33
        .byte   W23
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           EOT
        .byte           BEND  , c_v+1
        .byte           TIE   , Cn3
        .byte   W68
        .byte   W01
@ 013   ----------------------------------------
        .byte   W78
        .byte           BEND  , c_v-31
        .byte   W18
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W32
        .byte                   c_v-63
        .byte   W64
@ 016   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           EOT
        .byte           BEND  , c_v+2
        .byte           TIE   , An2
        .byte   W14
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W36
        .byte           BEND  , c_v-31
        .byte   W60
@ 019   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte                   c_v-63
        .byte   W09
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           EOT
        .byte           BEND  , c_v+1
        .byte           TIE   , Fs2
        .byte   W54
        .byte   W01
@ 022   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           BEND  , c_v+33
        .byte   W05
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte                   c_v-31
        .byte   W48
        .byte   W02
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT
        .byte           BEND  , c_v+1
        .byte           TIE   , Cn3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           EOT
        .byte           TIE   , Fn2
        .byte   W44
        .byte   W02
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte           TIE   , Cn3
        .byte   W90
        .byte   W01
@ 030   ----------------------------------------
        .byte   W54
        .byte   W01
        .byte           EOT
        .byte           TIE   , Fn2
        .byte   W40
        .byte   W01
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W09
        .byte           EOT
        .byte           TIE   , Cn3
        .byte   W84
        .byte   W03
@ 033   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           TIE   , Fn2
        .byte   W36
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W14
        .byte           EOT
        .byte           TIE   , Cn3
        .byte   W80
        .byte   W02
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W19
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W76
        .byte   W01
@ 039   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT
        .byte   W24
        .byte   W03
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W23
        .byte           BEND  , c_v-31
        .byte   W72
        .byte   W01
@ 042   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ps3theme_5_LOOP
        .byte   W01
        .byte                   c_v+1
        .byte   W23
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
        .byte   W80
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ps3theme:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ps3theme_pri            @ Priority
        .byte   ps3theme_rev            @ Reverb

        .word   ps3theme_grp           

        .word   ps3theme_0
        .word   ps3theme_1
        .word   ps3theme_2
        .word   ps3theme_3
        .word   ps3theme_4
        .word   ps3theme_5

        .end
