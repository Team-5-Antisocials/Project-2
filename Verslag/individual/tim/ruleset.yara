rule Chrome {
    meta:
        description = "Ruleset for project 2 Tim individual component chrome app ef613e042afafb955baedc75033f6ff73d19a795ae7f541981dfe624bc700887.apk"
    strings:
        $name = {63 6C 61 73 73 65 73 2E 64 65 78 4C DD 05 B4 17 C5 FF 30 E0 E5 DE 0B 48 8B 22 A2 20 A0 02 82 48 88 28 21 25 08 82 D2 29 1D 82 74 83 74 77 B7 74 4A 77 87 B4 A2 20 DD 20 DD DD DD BC 0F 7F EF EF E5 EB 39 CF B9 1F 97 D9 D9 D9 89 CF CC C2 51 6A D6 6A 1D 33 E3 17 5F 06 5D 6B 27 BD 70 B6 D6 A7 B7 46 6F FA B0 F1 CB 6F 3A 1C 4D 75 37 47 87 7C FB F6 F6 08 2E C6 08 9A 04 41 D0 BA 6C E6 B7 82 C8 7F 52 5C 88 11 34 4E 14 FC DF F5 1E 51 83 E0 B3 1A 41 F0 D2 CF 3C AD 83 A0 6C AC 20 C8 BC 21 08 4A 27 08 82 73 EF 47 09 B6 84 05 41 F7 B5 51 82 F6 BB A3 07 DD 13 86 FD 9F 9E F4 67 10 C3 18 C7 14 E6 B3 94 35 EC E3 24 37 09 DE 0D 0B 3E A2 20 95}
    condition:
        $name
}