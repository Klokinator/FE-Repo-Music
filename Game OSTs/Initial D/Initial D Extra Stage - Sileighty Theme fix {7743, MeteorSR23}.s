        .include "MPlayDef.s"

        .equ    Initial_D_sileighty_grp, voicegroup000
        .equ    Initial_D_sileighty_pri, 0
        .equ    Initial_D_sileighty_rev, 0
        .equ    Initial_D_sileighty_key, 0

        .section .rodata
        .global Initial_D_sileighty
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Initial_D_sileighty_0:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 152/2
        .byte           VOICE , 99
        .byte           LFOS  , 44
        .byte           VOL   , 71
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
Initial_D_sileighty_0_9:
        .byte           BEND  , c_v-43
        .byte           N11   , Gn4 , v088
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N60   , En4
        .byte   W60
        .byte   PEND
@ 010   ----------------------------------------
Initial_D_sileighty_0_10:
        .byte   W11
        .byte           N11   , Dn4 , v088
        .byte   W13
        .byte                   En4
        .byte   W01
        .byte           BEND  , c_v-43
        .byte   W05
        .byte                   c_v+0
        .byte   W05
        .byte           N11   , Dn4
        .byte   W13
        .byte           N12   , An4
        .byte   W11
        .byte           N36   , Bn4
        .byte   W36
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
Initial_D_sileighty_0_11:
        .byte           BEND  , c_v-43
        .byte           N11   , Gn4 , v088
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N60   , En4
        .byte   W60
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
Initial_D_sileighty_0_13:
        .byte           N11   , Gn4 , v088
        .byte   W01
        .byte           BEND  , c_v-43
        .byte   W05
        .byte                   c_v+0
        .byte   W06
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           N60   , En4
        .byte   W60
        .byte   PEND
@ 014   ----------------------------------------
Initial_D_sileighty_0_14:
        .byte   W11
        .byte           N11   , Dn4 , v088
        .byte   W13
        .byte           BEND  , c_v-43
        .byte           N11   , En4
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           N11   , Dn4
        .byte   W13
        .byte           N12   , An4
        .byte   W11
        .byte           N36   , Bn4
        .byte   W36
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
Initial_D_sileighty_0_15:
        .byte           BEND  , c_v-43
        .byte           N32   , En4 , v088
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W30
        .byte   W01
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , En4
        .byte   W01
        .byte           BEND  , c_v-43
        .byte   W05
        .byte                   c_v+0
        .byte   W30
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
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
Initial_D_sileighty_0_LOOP:
        .byte   W96
@ 026   ----------------------------------------
Initial_D_sileighty_0_26:
        .byte           BEND  , c_v-22
        .byte           N24   , Bn3 , v088
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W20
        .byte           N24   , En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           BEND  , c_v-22
        .byte           N36   , Bn3
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
Initial_D_sileighty_0_27:
        .byte   W24
        .byte           N24   , En4 , v088
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           BEND  , c_v-22
        .byte           N36   , Cn4
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte   PEND
@ 028   ----------------------------------------
Initial_D_sileighty_0_28:
        .byte   W24
        .byte           N24   , En4 , v088
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           BEND  , c_v-22
        .byte           N60   , Cn4
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte   PEND
@ 029   ----------------------------------------
Initial_D_sileighty_0_29:
        .byte   W48
        .byte           BEND  , c_v-22
        .byte           N11   , Bn4 , v088
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N12   , An4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N60   , En4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
Initial_D_sileighty_0_30:
        .byte   W48
        .byte           BEND  , c_v-22
        .byte           N11   , Gn4 , v088
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N52   , Dn4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
Initial_D_sileighty_0_31:
        .byte   W48
        .byte           N24   , Fs4 , v088
        .byte   W01
        .byte           BEND  , c_v-22
        .byte   W04
        .byte                   c_v+0
        .byte   W19
        .byte           N11   , An3
        .byte   W12
        .byte           N80   , Bn3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_29
@ 038   ----------------------------------------
Initial_D_sileighty_0_38:
        .byte   W48
        .byte           BEND  , c_v-22
        .byte           N11   , Gn4 , v088
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N52   , Fs4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
Initial_D_sileighty_0_39:
        .byte   W48
        .byte           N11   , Fs4 , v088
        .byte   W01
        .byte           BEND  , c_v-22
        .byte   W04
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , Gn4
        .byte   W12
        .byte           N11   , An4
        .byte   W12
        .byte           N80   , Bn4
        .byte   W12
        .byte   PEND
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
        .byte   PATT
         .word  Initial_D_sileighty_0_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_31
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_26
@ 068   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_27
@ 069   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_28
@ 070   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_29
@ 071   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_38
@ 072   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_39
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
        .byte   GOTO
         .word  Initial_D_sileighty_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Initial_D_sileighty_1:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88
        .byte           PAN   , c_v+11
        .byte           LFOS  , 44
        .byte           VOL   , 36
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
        .byte   PATT
         .word  Initial_D_sileighty_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_11
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_15
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
Initial_D_sileighty_1_LOOP:
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_31
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_39
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
        .byte   PATT
         .word  Initial_D_sileighty_0_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_31
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_26
@ 068   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_27
@ 069   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_28
@ 070   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_29
@ 071   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_38
@ 072   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_0_39
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
        .byte   GOTO
         .word  Initial_D_sileighty_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Initial_D_sileighty_2:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           PAN   , c_v+14
        .byte           LFOS  , 44
        .byte           VOL   , 52
        .byte   W96
@ 001   ----------------------------------------
        .byte           TIE   , En1 , v088
        .byte   W96
@ 002   ----------------------------------------
Initial_D_sileighty_2_2:
        .byte   W80
        .byte   W03
        .byte           EOT   , En1
        .byte   W01
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W96
@ 004   ----------------------------------------
Initial_D_sileighty_2_4:
        .byte   W56
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
        .byte           N12   , Gn1 , v088
        .byte   W24
        .byte           N06
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 006   ----------------------------------------
Initial_D_sileighty_2_6:
        .byte   W76
        .byte   W01
        .byte           EOT   , An1
        .byte   W07
        .byte           N06   , Bn1 , v088
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
Initial_D_sileighty_2_7:
        .byte           N44   , Cn2 , v088
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
Initial_D_sileighty_2_8:
        .byte           N17   , Dn2 , v088
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N17
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           TIE   , En1
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_2
@ 011   ----------------------------------------
        .byte           TIE   , Gn1 , v088
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_4
@ 013   ----------------------------------------
        .byte           TIE   , An1 , v088
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_8
@ 017   ----------------------------------------
Initial_D_sileighty_2_17:
        .byte           N11   , Cn0 , v088
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N11   , Dn0
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N11   , Dn0
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Initial_D_sileighty_2_18:
        .byte           N11   , En0 , v088
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 024   ----------------------------------------
Initial_D_sileighty_2_24:
        .byte           N11   , AnM1 , v088
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N11   , AnM1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N11   , AnM1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte           N11   , AnM1
        .byte   W12
        .byte           N12   , An0
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Initial_D_sileighty_2_LOOP:
        .byte           N76   , En0 , v088
        .byte   W96
@ 026   ----------------------------------------
Initial_D_sileighty_2_26:
        .byte           N11   , En0 , v088
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N11   , En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 030   ----------------------------------------
Initial_D_sileighty_2_30:
        .byte           N11   , Cn1 , v088
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
Initial_D_sileighty_2_31:
        .byte           N11   , Dn1 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
Initial_D_sileighty_2_32:
        .byte           N11   , Gn0 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Initial_D_sileighty_2_33:
        .byte           N11   , Bn0 , v088
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 038   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_33
@ 041   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_24
@ 050   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 053   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 054   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 057   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_24
@ 058   ----------------------------------------
        .byte           N76   , En0 , v088
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 061   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 062   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_31
@ 065   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_33
@ 067   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 068   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 069   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 070   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_26
@ 071   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_30
@ 072   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_31
@ 073   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_8
@ 075   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 077   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 078   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 079   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 081   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 082   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_24
@ 083   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 084   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 085   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 086   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 087   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 088   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_18
@ 089   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_17
@ 090   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_24
@ 091   ----------------------------------------
        .byte   GOTO
         .word  Initial_D_sileighty_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Initial_D_sileighty_3:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           LFOS  , 44
        .byte           VOL   , 36
        .byte   W96
@ 001   ----------------------------------------
        .byte           MOD   , 1
        .byte           TIE   , En1 , v088
        .byte           TIE   , En2
        .byte   W96
@ 002   ----------------------------------------
Initial_D_sileighty_3_2:
        .byte   W76
        .byte   W01
        .byte           EOT   , En1
        .byte                   En2
        .byte   W07
        .byte           N06   , Fs1 , v088
        .byte           N06   , Fs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Initial_D_sileighty_3_3:
        .byte           TIE   , Gn1 , v088
        .byte           TIE   , Gn2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
Initial_D_sileighty_3_4:
        .byte   W56
        .byte   W03
        .byte           EOT   , Gn1
        .byte                   Gn2
        .byte   W01
        .byte           N18   , Gn1 , v088
        .byte           N18   , Gn2
        .byte   W24
        .byte           N06   , Gn1
        .byte           N06   , Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Initial_D_sileighty_3_5:
        .byte           TIE   , An1 , v088
        .byte           TIE   , An2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
Initial_D_sileighty_3_6:
        .byte   W76
        .byte   W01
        .byte           EOT   , An1
        .byte                   An2
        .byte   W07
        .byte           N06   , Bn1 , v088
        .byte           N06   , Bn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
Initial_D_sileighty_3_7:
        .byte           N44   , Cn2 , v088
        .byte           N44   , Cn3
        .byte   W48
        .byte           N48   , Cn2
        .byte           N48   , Cn3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N17   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte           N17   , Dn3
        .byte   W24
        .byte                   Dn2
        .byte           N17   , Dn3
        .byte   W24
        .byte           N03   , Dn2
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N03   , Dn3
        .byte   W06
        .byte           N04   , Dn2
        .byte           N04   , Dn3
        .byte   W06
@ 009   ----------------------------------------
        .byte           TIE   , En1
        .byte           TIE   , En2
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_7
@ 016   ----------------------------------------
Initial_D_sileighty_3_16:
        .byte           N17   , Dn3 , v088
        .byte           N17   , An3
        .byte   W24
        .byte                   An3
        .byte           N17   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte           N17   , Fs4
        .byte   W24
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   An4
        .byte           N05   , Dn5
        .byte   W06
        .byte           N04   , An4
        .byte           N04   , Dn5
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
Initial_D_sileighty_3_17:
        .byte           N04   , En4 , v088
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte           N06   , En4
        .byte           N06   , Gn4
        .byte           N06   , Bn4
        .byte   W12
        .byte           N04   , En4
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , En4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , En4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , En4
        .byte           N04   , An4
        .byte   W06
        .byte           N06   , Dn4
        .byte           N06   , En4
        .byte           N06   , An4
        .byte   W12
        .byte           N04   , Dn4
        .byte           N04   , En4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , En4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , En4
        .byte           N04   , An4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N04   , An4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , Dn4
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 020   ----------------------------------------
Initial_D_sileighty_3_20:
        .byte           N17   , Bn3 , v088
        .byte           N17   , En4
        .byte   W24
        .byte                   Gn4
        .byte           N17   , Bn4
        .byte   W24
        .byte                   Bn4
        .byte           N17   , Dn5
        .byte   W24
        .byte                   Bn4
        .byte           N17   , En5
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 022   ----------------------------------------
Initial_D_sileighty_3_22:
        .byte           N04   , Bn3 , v088
        .byte           N04   , En4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N04   , An4
        .byte   W06
        .byte                   En4
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , Fs4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , En4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , Dn4
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 025   ----------------------------------------
Initial_D_sileighty_3_LOOP:
        .byte   W96
@ 026   ----------------------------------------
Initial_D_sileighty_3_26:
        .byte   W12
        .byte           N03   , En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
Initial_D_sileighty_3_27:
        .byte           N03   , En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
Initial_D_sileighty_3_28:
        .byte           N03   , En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
Initial_D_sileighty_3_29:
        .byte           N03   , Cn3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Cn3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
Initial_D_sileighty_3_30:
        .byte           N03   , Cn3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N03   , Cn4
        .byte   W12
        .byte                   Gn3 , v048
        .byte           N03   , Cn4
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N03   , Cn4
        .byte   W12
        .byte                   Gn3 , v048
        .byte           N03   , Cn4
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N03   , Cn4
        .byte   W12
        .byte                   Gn3 , v048
        .byte           N03   , Cn4
        .byte   W12
        .byte                   Gn3 , v088
        .byte           N03   , Cn4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
Initial_D_sileighty_3_31:
        .byte           N03   , Gn3 , v048
        .byte           N03   , Cn4
        .byte   W12
        .byte                   An3 , v088
        .byte           N03   , Dn4
        .byte   W12
        .byte                   An3 , v048
        .byte           N03   , Dn4
        .byte   W12
        .byte                   An3 , v088
        .byte           N03   , Dn4
        .byte   W12
        .byte                   An3 , v048
        .byte           N03   , Dn4
        .byte   W12
        .byte                   An3 , v088
        .byte           N03   , Dn4
        .byte   W12
        .byte                   An3 , v048
        .byte           N03   , Dn4
        .byte   W12
        .byte                   An3 , v088
        .byte           N03   , Dn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
Initial_D_sileighty_3_32:
        .byte           N03   , An3 , v048
        .byte           N03   , Dn4
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs3 , v048
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs3 , v048
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs3 , v048
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N03   , Bn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Initial_D_sileighty_3_33:
        .byte           N03   , Fs3 , v048
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Ds3 , v048
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Ds3 , v048
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Ds3 , v048
        .byte           N03   , Bn3
        .byte   W12
        .byte                   Ds3 , v088
        .byte           N03   , Bn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
Initial_D_sileighty_3_34:
        .byte           N03   , Ds3 , v048
        .byte           N03   , Bn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v048
        .byte           N03   , Gn3
        .byte   W12
        .byte                   En3 , v088
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_33
@ 041   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 044   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 048   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 050   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 052   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 053   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 056   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 057   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_31
@ 065   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_33
@ 067   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_34
@ 068   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_27
@ 069   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_28
@ 070   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_29
@ 071   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_30
@ 072   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_31
@ 073   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_16
@ 075   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 077   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 078   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 081   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 082   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 083   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 084   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 085   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 086   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 087   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 088   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 089   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 090   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 091   ----------------------------------------
        .byte   GOTO
         .word  Initial_D_sileighty_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Initial_D_sileighty_4:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           PAN   , c_v+45
        .byte           LFOS  , 44
        .byte           VOL   , 40
        .byte   W96
@ 001   ----------------------------------------
        .byte           MOD   , 1
        .byte           TIE   , En1 , v088
        .byte   W96
@ 002   ----------------------------------------
Initial_D_sileighty_4_2:
        .byte   W76
        .byte   W01
        .byte           EOT   , En1
        .byte   W07
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W96
@ 004   ----------------------------------------
Initial_D_sileighty_4_4:
        .byte   W56
        .byte   W03
        .byte           EOT   , Gn1
        .byte   W01
        .byte           N18   , Gn1 , v088
        .byte   W24
        .byte           N06
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_6
@ 007   ----------------------------------------
Initial_D_sileighty_4_7:
        .byte           N44   , Cn2 , v088
        .byte   W48
        .byte           N48
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
Initial_D_sileighty_4_8:
        .byte           N17   , Dn2 , v088
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N03
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N04
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           TIE   , En1
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_4_2
@ 011   ----------------------------------------
        .byte           TIE   , Gn1 , v088
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_4_4
@ 013   ----------------------------------------
        .byte           TIE   , An1 , v088
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_4_8
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
Initial_D_sileighty_4_LOOP:
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
        .byte   GOTO
         .word  Initial_D_sileighty_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Initial_D_sileighty_5:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v+25
        .byte           LFOS  , 44
        .byte           VOL   , 28
        .byte   W96
@ 001   ----------------------------------------
Initial_D_sileighty_5_1:
        .byte           N01   , En4 , v088
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte           N02   , Fs4
        .byte   W06
        .byte           N01   , En4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_1
@ 004   ----------------------------------------
Initial_D_sileighty_5_4:
        .byte           N01   , En4 , v088
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N01   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_1
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_1
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
Initial_D_sileighty_5_LOOP:
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_33
@ 041   ----------------------------------------
Initial_D_sileighty_5_41:
        .byte           N03   , Ds3 , v048
        .byte           N03   , Bn3
        .byte   W96
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
        .byte   PATT
         .word  Initial_D_sileighty_3_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_31
@ 065   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_33
@ 067   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_34
@ 068   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_27
@ 069   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_28
@ 070   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_29
@ 071   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_30
@ 072   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_31
@ 073   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_5_41
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
        .byte   GOTO
         .word  Initial_D_sileighty_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Initial_D_sileighty_6:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           PAN   , c_v-10
        .byte           LFOS  , 44
        .byte           VOL   , 36
        .byte   W96
@ 001   ----------------------------------------
Initial_D_sileighty_6_1:
        .byte           TIE   , Bn1 , v088
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Initial_D_sileighty_6_3:
        .byte           EOT   , Bn1
        .byte                   En3
        .byte           TIE   , Dn2 , v088
        .byte           TIE   , Gn3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
Initial_D_sileighty_6_5:
        .byte           EOT   , Dn2
        .byte                   Gn3
        .byte           TIE   , En2 , v088
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
Initial_D_sileighty_6_7:
        .byte           EOT   , En2
        .byte                   An3
        .byte           N96   , Gn2 , v088
        .byte           N96   , Cn4
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
Initial_D_sileighty_6_8:
        .byte           N96   , An2 , v088
        .byte           N96   , Dn4
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_1
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_3
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_5
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_8
@ 017   ----------------------------------------
Initial_D_sileighty_6_17:
        .byte           N48   , Bn1 , v088
        .byte           N48   , En3
        .byte   W48
        .byte                   Dn2
        .byte           N48   , Fs3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
Initial_D_sileighty_6_18:
        .byte           N96   , En2 , v088
        .byte           N96   , Gn3
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
Initial_D_sileighty_6_19:
        .byte           N48   , Bn1 , v088
        .byte           N48   , En3
        .byte   W48
        .byte                   En2
        .byte           N48   , An3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 025   ----------------------------------------
Initial_D_sileighty_6_LOOP:
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_1
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
Initial_D_sileighty_6_28:
        .byte           EOT   , Bn1
        .byte                   En3
        .byte           TIE   , Cn2 , v088
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
Initial_D_sileighty_6_30:
        .byte           EOT   , Cn2
        .byte                   En3
        .byte           N96   , Cn2 , v088
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
Initial_D_sileighty_6_31:
        .byte           N96   , Dn2 , v088
        .byte           N96   , Fs3
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
Initial_D_sileighty_6_32:
        .byte           N96   , Bn1 , v088
        .byte           N96   , Fs3
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
Initial_D_sileighty_6_33:
        .byte           N48   , Bn1 , v088
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Fs1
        .byte           N48   , Bn2
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte           TIE   , Bn1
        .byte           TIE   , Bn3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT   , Bn1
        .byte                   Bn3
        .byte           TIE   , Cn2
        .byte           TIE   , Cn4
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Cn4
        .byte           N96   , Cn2
        .byte           N96   , En3
        .byte           N96   , Gn4
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Dn2
        .byte           N96   , Fs3
        .byte           N48   , Dn4
        .byte   W48
        .byte           N24   , En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 040   ----------------------------------------
        .byte           N48   , Bn1
        .byte           N48   , Ds3
        .byte           N96   , Fs4
        .byte   W48
        .byte           N48   , Fs1
        .byte           N48   , Bn2
        .byte   W48
@ 041   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 049   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 054   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 057   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_1
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_28
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_31
@ 065   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_33
@ 067   ----------------------------------------
        .byte           TIE   , Bn1 , v088
        .byte           TIE   , Bn2
        .byte           TIE   , Bn3
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte           EOT   , Bn1
        .byte                   Bn2
        .byte                   Bn3
        .byte           TIE   , Cn2
        .byte           TIE   , Cn3
        .byte           TIE   , Cn4
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte                   Cn4
        .byte           N96   , Cn2
        .byte           N96   , Cn3
        .byte           N96   , Gn4
        .byte   W96
@ 072   ----------------------------------------
        .byte                   Dn2
        .byte           N96   , Dn3
        .byte           N48   , Dn4
        .byte   W48
        .byte           N24   , En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 073   ----------------------------------------
        .byte           N48   , Bn1
        .byte           N48   , Bn2
        .byte           N96   , Fs4
        .byte   W48
        .byte           N48   , Fs1
        .byte           N48   , Fs2
        .byte   W48
@ 074   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_8
@ 075   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 077   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 079   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 081   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 082   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 083   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 084   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 085   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 086   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 087   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_17
@ 088   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 089   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_19
@ 090   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_6_18
@ 091   ----------------------------------------
        .byte   GOTO
         .word  Initial_D_sileighty_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Initial_D_sileighty_7:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           PAN   , c_v-20
        .byte           LFOS  , 44
        .byte           VOL   , 22
        .byte   W96
@ 001   ----------------------------------------
Initial_D_sileighty_7_1:
        .byte           TIE   , En1 , v088
        .byte           TIE   , Bn1
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Initial_D_sileighty_7_3:
        .byte           EOT   , En1
        .byte                   Bn1
        .byte           TIE   , Gn1 , v088
        .byte           TIE   , Dn2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
Initial_D_sileighty_7_5:
        .byte           EOT   , Gn1
        .byte                   Dn2
        .byte           TIE   , An1 , v088
        .byte           TIE   , En2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
Initial_D_sileighty_7_7:
        .byte           EOT   , An1
        .byte                   En2
        .byte           N96   , Cn2 , v088
        .byte           N96   , Gn2
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
Initial_D_sileighty_7_8:
        .byte           N96   , Dn2 , v088
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_1
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_3
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_5
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_8
@ 017   ----------------------------------------
Initial_D_sileighty_7_17:
        .byte           N48   , Bn1 , v088
        .byte   W48
        .byte                   Fs1
        .byte           N48   , Dn2
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
Initial_D_sileighty_7_18:
        .byte           N96   , Bn1 , v088
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
Initial_D_sileighty_7_19:
        .byte           N48   , Bn1 , v088
        .byte           N48   , En2
        .byte   W48
        .byte                   Fs1
        .byte           N48   , Dn2
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 025   ----------------------------------------
Initial_D_sileighty_7_LOOP:
        .byte           N96   , En1 , v088
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_1
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
Initial_D_sileighty_7_28:
        .byte           EOT   , En1
        .byte                   Bn1
        .byte           TIE   , Gn1 , v088
        .byte           TIE   , Cn2
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
Initial_D_sileighty_7_30:
        .byte           EOT   , Gn1
        .byte                   Cn2
        .byte           N96   , Bn1 , v088
        .byte           N96   , En2
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
Initial_D_sileighty_7_31:
        .byte           N96   , Bn1 , v088
        .byte           N96   , Fs2
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
Initial_D_sileighty_7_32:
        .byte           N96   , Gn1 , v088
        .byte           N96   , Dn2
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
Initial_D_sileighty_7_33:
        .byte           N96   , Ds1 , v088
        .byte           N96   , Bn1
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_1
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_28
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT   , Gn1
        .byte                   Cn2
        .byte           N96   , Bn1 , v088
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_31
@ 040   ----------------------------------------
        .byte           N96   , Ds1 , v088
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 043   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 054   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 057   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 058   ----------------------------------------
        .byte           N96   , En1 , v088
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_1
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_28
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_31
@ 065   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_33
@ 067   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_1
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_28
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_30
@ 072   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_31
@ 073   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_8
@ 075   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 077   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 079   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 081   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 082   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 083   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 084   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 085   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 086   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 087   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 088   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 089   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_19
@ 090   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_7_18
@ 091   ----------------------------------------
        .byte   GOTO
         .word  Initial_D_sileighty_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Initial_D_sileighty_8:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           PAN   , c_v+17
        .byte           LFOS  , 44
        .byte           VOL   , 28
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
Initial_D_sileighty_8_16:
        .byte           N17   , Dn3 , v088
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N05   , An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
Initial_D_sileighty_8_17:
        .byte           N04   , En4 , v088
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Bn4
        .byte   W06
        .byte           N06   , En4
        .byte           N06   , Bn4
        .byte   W12
        .byte           N04   , En4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Bn4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An4
        .byte   W06
        .byte           N06   , Dn4
        .byte           N06   , An4
        .byte   W12
        .byte           N04   , Dn4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
Initial_D_sileighty_8_18:
        .byte           N04   , Bn3 , v088
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 020   ----------------------------------------
Initial_D_sileighty_8_20:
        .byte           N17   , Bn3 , v088
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_20
@ 025   ----------------------------------------
Initial_D_sileighty_8_LOOP:
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
        .byte   PATT
         .word  Initial_D_sileighty_8_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_20
@ 050   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 053   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_17
@ 057   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_8_20
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
        .byte           N17   , Dn3 , v088
        .byte           N17   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte           N17   , Fs4
        .byte   W24
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte   W06
        .byte                   An4
        .byte           N05   , Dn5
        .byte   W06
        .byte           N04   , An4
        .byte           N04   , Dn5
        .byte   W06
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte   W06
@ 075   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 077   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 078   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 081   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 082   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 083   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 084   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 085   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 086   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 087   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 088   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_22
@ 089   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_17
@ 090   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_3_20
@ 091   ----------------------------------------
        .byte   GOTO
         .word  Initial_D_sileighty_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

Initial_D_sileighty_9:
        .byte   KEYSH , Initial_D_sileighty_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           LFOS  , 44
        .byte           VOL   , 65
        .byte           N11   , Dn1 , v088
        .byte           N96   , Cs2
        .byte           N11   , En2
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1
        .byte   W24
        .byte                   Cn1
        .byte           N11   , En1
        .byte   W24
        .byte           N06   , Cn1
        .byte           N06   , Dn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , En1
        .byte   W06
@ 001   ----------------------------------------
Initial_D_sileighty_9_1:
        .byte           N11   , Cn1 , v088
        .byte           N17   , Cs2
        .byte   W24
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
Initial_D_sileighty_9_2:
        .byte           N11   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N06
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Initial_D_sileighty_9_3:
        .byte           N11   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_3
@ 008   ----------------------------------------
        .byte           N11   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , En1
        .byte   W24
        .byte           N11   , Cn1
        .byte           N01   , En1
        .byte   W03
        .byte           N02
        .byte   W03
        .byte           N01
        .byte   W06
        .byte           N06   , Cn1
        .byte           N01   , En1
        .byte   W06
        .byte           N02
        .byte   W06
@ 009   ----------------------------------------
Initial_D_sileighty_9_9:
        .byte           N11   , Cn1 , v088
        .byte           N11   , An1
        .byte           N17   , Cs2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte           N11   , Bn1
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Bn1
        .byte   W12
@ 011   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N12   , Bn1
        .byte           N12   , Dn2
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte           N06   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Bn1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_9
@ 014   ----------------------------------------
        .byte           N11   , Cn1 , v088
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte           N12   , Dn2
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte           N11   , Dn2
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , Dn2
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , An1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte           N06   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
@ 015   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N12   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
@ 016   ----------------------------------------
Initial_D_sileighty_9_16:
        .byte           N11   , Cn1 , v088
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N06   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N01   , En1
        .byte           N06   , Gn1
        .byte   W03
        .byte           N02   , En1
        .byte   W03
        .byte           N01
        .byte           N06   , An1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , En1
        .byte           N12   , Bn1
        .byte   W06
        .byte           N02   , En1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
Initial_D_sileighty_9_17:
        .byte           N11   , En1 , v088
        .byte           N11   , An1
        .byte           TIE   , Cs2
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte                   En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Initial_D_sileighty_9_18:
        .byte           N11   , En1 , v088
        .byte           N11   , An1
        .byte   W05
        .byte           EOT   , Cs2
        .byte   W07
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Initial_D_sileighty_9_19:
        .byte           N11   , Cn1 , v088
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
Initial_D_sileighty_9_20:
        .byte           N11   , En1 , v088
        .byte           N11   , An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , En1
        .byte           N06   , Gn1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , Fn1
        .byte   W06
        .byte           N11   , En1
        .byte           N11   , An1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Gn1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1
        .byte           N06   , An1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , Dn1
        .byte           N06   , Fn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 025   ----------------------------------------
Initial_D_sileighty_9_LOOP:
        .byte           N11   , Dn1 , v088
        .byte           N11   , En1
        .byte           N96   , Cs2
        .byte   W72
        .byte           N06   , Dn1
        .byte           N06   , En1
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , An1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   En1
        .byte           N11   , Gn1
        .byte           N80   , Cs2
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
@ 027   ----------------------------------------
Initial_D_sileighty_9_27:
        .byte           N06   , Cn1 , v088
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Cn1
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte           N96   , Cs2
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
Initial_D_sileighty_9_28:
        .byte           N06   , En1 , v088
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_27
@ 030   ----------------------------------------
        .byte           N06   , En1 , v088
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
@ 031   ----------------------------------------
Initial_D_sileighty_9_31:
        .byte           N06   , Cn1 , v088
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Cn1
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte           N96   , Cs2
        .byte   W06
        .byte           N06   , En1
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
Initial_D_sileighty_9_32:
        .byte           N06   , En1 , v088
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Initial_D_sileighty_9_33:
        .byte           N06   , Cn1 , v088
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Cn1
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , Dn1
        .byte           N06   , En1
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   En1
        .byte           N11   , Gn1
        .byte           N80   , Cs2
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_31
@ 038   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_31
@ 040   ----------------------------------------
        .byte           N06   , En1 , v088
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , Dn1
        .byte           N06   , En1
        .byte   W06
@ 041   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 049   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 050   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 051   ----------------------------------------
        .byte           N11   , En1 , v088
        .byte           N11   , An1
        .byte   W05
        .byte           EOT   , Cs2
        .byte   W07
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Bn1
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 055   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_18
@ 056   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 057   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 058   ----------------------------------------
        .byte           N11   , Cn1 , v088
        .byte           N11   , En1
        .byte           N96   , Cs2
        .byte   W72
        .byte           N06   , Cn1
        .byte           N06   , En1
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , An1
        .byte   W12
@ 059   ----------------------------------------
        .byte                   En1
        .byte           N11   , Gn1
        .byte           N80   , Cs2
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_32
@ 062   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_27
@ 063   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_28
@ 064   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_27
@ 065   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_33
@ 067   ----------------------------------------
        .byte           N06   , En1 , v088
        .byte           N11   , Gn1
        .byte           N80   , Cs2
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_27
@ 069   ----------------------------------------
        .byte           N06   , En1 , v088
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
@ 070   ----------------------------------------
        .byte           N06   , Cn1
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , Cn1
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte           N96   , Cs2
        .byte   W06
        .byte           N06   , En1
        .byte   W06
@ 071   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_32
@ 072   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_31
@ 073   ----------------------------------------
        .byte           N06   , En1 , v088
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N06   , En1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , En1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn1
        .byte           N06   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , En1
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , Dn1
        .byte           N06   , En1
        .byte   W06
@ 074   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_16
@ 075   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 076   ----------------------------------------
Initial_D_sileighty_9_76:
        .byte           N11   , En1 , v088
        .byte           N11   , An1
        .byte   W05
        .byte           EOT   , Cs2
        .byte   W07
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N11   , An1
        .byte   W12
        .byte           N12   , Bn1
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , En1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 080   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_76
@ 081   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 082   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 083   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 084   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_18
@ 085   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 086   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 087   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_17
@ 088   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_18
@ 089   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_19
@ 090   ----------------------------------------
        .byte   PATT
         .word  Initial_D_sileighty_9_20
@ 091   ----------------------------------------
        .byte   GOTO
         .word  Initial_D_sileighty_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Initial_D_sileighty:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Initial_D_sileighty_pri @ Priority
        .byte   Initial_D_sileighty_rev @ Reverb

        .word   Initial_D_sileighty_grp

        .word   Initial_D_sileighty_0
        .word   Initial_D_sileighty_1
        .word   Initial_D_sileighty_2
        .word   Initial_D_sileighty_3
        .word   Initial_D_sileighty_4
        .word   Initial_D_sileighty_5
        .word   Initial_D_sileighty_6
        .word   Initial_D_sileighty_7
        .word   Initial_D_sileighty_8
        .word   Initial_D_sileighty_9

        .end
