rule Firefox trojan {
    meta:
        description = "Ruleset for Security Lab Project 2 Jordy van der List for APK file: 26a7576cc1182bf90fb16c3320d12a736b3faa10c158755605f36daae4b197b7"
    strings: 
        $classesdex = {63 6C 61 73 73 65 73 2E 64 65 78 2C D7 05 94 95 55 DB 30 E0 43 37 28 82 08 2A 61 00 2A DD D2 DD 9D C3 0C DD DD DD DD 1D D2 DD DD 43 23 CD C0 D0 48 49 0F 21 DD 9D DF F5 FE EB 77 AD 6B B9 98 39 F3 3C 7B DF B5 F7 69 D4 B8 5B EC 4C 59 B3 07 3A 2F 4E B6 2B ED B9 24 2D 17 BF 9E 30 74 6B 97 62 EB E7 36 6E 35 B4 62 BF 5A D3 F6 47 1B 18 68 17 08 04 BA 55 CF 96 30 F0 FF FF BB 1B 75 60 60 D0 93 C0 FF FB F9 DA B4 81 40 BF 5D 51 02 B3 B2 06 02 05 EB 47 0D E4 FF 12 08 CC 3C 1A 3D 90 E5 62 20 30 EA 60 FC C0 97 54 81 C0 0F E3 12 07 C2 B2 37 0F 7C 3C 91 34 90 2B 47 50 20 37 BD B9 CB 03 3E 91 20 67 50 20 15 59 29 41 1D BA 30 86 C5 EC E0 34 F7 89 9E 2B 28 90 92 02 D4 A5 2F 33 D8 C2 45 DE F1 C3 9F DE 43 7D 06 B3 8E 2B C4 CD 1D 14 28 CD 40 86 30 9C 51 8C 65 02 93 99 CA 0C}
    condition:
        $classesdex
}