EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 850  1550 0    50   Input ~ 0
col0
$Comp
L MX_Alps_Hybrids:MX-1U MX1
U 1 1 60E849A3
P 3300 1050
F 0 "MX1" H 3377 1356 60  0000 C CNN
F 1 "MX-1U" H 3377 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 3300 1050 60  0001 C CNN
F 3 "" H 3300 1050 60  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60E85784
P 3250 1400
F 0 "D1" V 3296 1332 50  0000 R CNN
F 1 "D_Small" V 3205 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3250 1400 50  0001 C CNN
F 3 "~" V 3250 1400 50  0001 C CNN
	1    3250 1400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX2
U 1 1 60E8B4CB
P 3900 1050
F 0 "MX2" H 3977 1356 60  0000 C CNN
F 1 "MX-1U" H 3977 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 3900 1050 60  0001 C CNN
F 3 "" H 3900 1050 60  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Text GLabel 3550 1000 1    50   Input ~ 0
col0
Text GLabel 4150 1000 1    50   Input ~ 0
col1
$Comp
L Device:D_Small D2
U 1 1 60EE2299
P 3850 1400
F 0 "D2" V 3896 1332 50  0000 R CNN
F 1 "D_Small" V 3805 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3850 1400 50  0001 C CNN
F 3 "~" V 3850 1400 50  0001 C CNN
	1    3850 1400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX3
U 1 1 60EE6E46
P 4500 1050
F 0 "MX3" H 4577 1356 60  0000 C CNN
F 1 "MX-1U" H 4577 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 4500 1050 60  0001 C CNN
F 3 "" H 4500 1050 60  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 60EE6E4C
P 4450 1400
F 0 "D3" V 4496 1332 50  0000 R CNN
F 1 "D_Small" V 4405 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4450 1400 50  0001 C CNN
F 3 "~" V 4450 1400 50  0001 C CNN
	1    4450 1400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX4
U 1 1 60EE6E52
P 5100 1050
F 0 "MX4" H 5177 1356 60  0000 C CNN
F 1 "MX-1U" H 5177 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 5100 1050 60  0001 C CNN
F 3 "" H 5100 1050 60  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Text GLabel 4750 1000 1    50   Input ~ 0
col2
Text GLabel 5350 1000 1    50   Input ~ 0
col3
$Comp
L Device:D_Small D4
U 1 1 60EE6E5A
P 5050 1400
F 0 "D4" V 5096 1332 50  0000 R CNN
F 1 "D_Small" V 5005 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5050 1400 50  0001 C CNN
F 3 "~" V 5050 1400 50  0001 C CNN
	1    5050 1400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX5
U 1 1 60EEAB04
P 5700 1050
F 0 "MX5" H 5777 1356 60  0000 C CNN
F 1 "MX-1U" H 5777 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 5700 1050 60  0001 C CNN
F 3 "" H 5700 1050 60  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 60EEAB0A
P 5650 1400
F 0 "D5" V 5696 1332 50  0000 R CNN
F 1 "D_Small" V 5605 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 1400 50  0001 C CNN
F 3 "~" V 5650 1400 50  0001 C CNN
	1    5650 1400
	0    -1   -1   0   
$EndComp
Text GLabel 5950 1000 1    50   Input ~ 0
col4
Wire Wire Line
	3250 1500 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 1500 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 5050 1500
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5650 1500
Text GLabel 2250 1350 2    50   Input ~ 0
row0
Text GLabel 2250 1450 2    50   Input ~ 0
row1
Text GLabel 2250 1550 2    50   Input ~ 0
row2
Text GLabel 850  1650 0    50   Input ~ 0
col1
Text GLabel 850  1750 0    50   Input ~ 0
col2
Text GLabel 850  1850 0    50   Input ~ 0
col3
Text GLabel 850  1950 0    50   Input ~ 0
col4
$Comp
L MX_Alps_Hybrids:MX-1U MX11
U 1 1 60EF9C71
P 3300 2000
F 0 "MX11" H 3377 2306 60  0000 C CNN
F 1 "MX-1U" H 3377 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 3300 2000 60  0001 C CNN
F 3 "" H 3300 2000 60  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 60EF9C77
P 3250 2350
F 0 "D11" V 3296 2282 50  0000 R CNN
F 1 "D_Small" V 3205 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3250 2350 50  0001 C CNN
F 3 "~" V 3250 2350 50  0001 C CNN
	1    3250 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX12
U 1 1 60EF9C7D
P 3900 2000
F 0 "MX12" H 3977 2306 60  0000 C CNN
F 1 "MX-1U" H 3977 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 3900 2000 60  0001 C CNN
F 3 "" H 3900 2000 60  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Text GLabel 3550 1950 1    50   Input ~ 0
col0
Text GLabel 4150 1950 1    50   Input ~ 0
col1
$Comp
L Device:D_Small D12
U 1 1 60EF9C86
P 3850 2350
F 0 "D12" V 3896 2282 50  0000 R CNN
F 1 "D_Small" V 3805 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3850 2350 50  0001 C CNN
F 3 "~" V 3850 2350 50  0001 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX13
U 1 1 60EF9C8C
P 4500 2000
F 0 "MX13" H 4577 2306 60  0000 C CNN
F 1 "MX-1U" H 4577 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 60EF9C92
P 4450 2350
F 0 "D13" V 4496 2282 50  0000 R CNN
F 1 "D_Small" V 4405 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4450 2350 50  0001 C CNN
F 3 "~" V 4450 2350 50  0001 C CNN
	1    4450 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX14
U 1 1 60EF9C98
P 5100 2000
F 0 "MX14" H 5177 2306 60  0000 C CNN
F 1 "MX-1U" H 5177 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 5100 2000 60  0001 C CNN
F 3 "" H 5100 2000 60  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Text GLabel 4750 1950 1    50   Input ~ 0
col2
Text GLabel 5350 1950 1    50   Input ~ 0
col3
$Comp
L Device:D_Small D14
U 1 1 60EF9CA0
P 5050 2350
F 0 "D14" V 5096 2282 50  0000 R CNN
F 1 "D_Small" V 5005 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5050 2350 50  0001 C CNN
F 3 "~" V 5050 2350 50  0001 C CNN
	1    5050 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX15
U 1 1 60EF9CA6
P 5700 2000
F 0 "MX15" H 5777 2306 60  0000 C CNN
F 1 "MX-1U" H 5777 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 5700 2000 60  0001 C CNN
F 3 "" H 5700 2000 60  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 60EF9CAC
P 5650 2350
F 0 "D15" V 5696 2282 50  0000 R CNN
F 1 "D_Small" V 5605 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 2350 50  0001 C CNN
F 3 "~" V 5650 2350 50  0001 C CNN
	1    5650 2350
	0    -1   -1   0   
$EndComp
Text GLabel 5950 1950 1    50   Input ~ 0
col4
Wire Wire Line
	3250 2450 3850 2450
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5650 2450
$Comp
L MX_Alps_Hybrids:MX-1U MX21
U 1 1 60F2963A
P 3300 2950
F 0 "MX21" H 3377 3256 60  0000 C CNN
F 1 "MX-1U" H 3377 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 3300 2950 60  0001 C CNN
F 3 "" H 3300 2950 60  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 60F29640
P 3250 3300
F 0 "D21" V 3296 3232 50  0000 R CNN
F 1 "D_Small" V 3205 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3250 3300 50  0001 C CNN
F 3 "~" V 3250 3300 50  0001 C CNN
	1    3250 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX22
U 1 1 60F29646
P 3900 2950
F 0 "MX22" H 3977 3256 60  0000 C CNN
F 1 "MX-1U" H 3977 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 3900 2950 60  0001 C CNN
F 3 "" H 3900 2950 60  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Text GLabel 3550 2900 1    50   Input ~ 0
col0
Text GLabel 4150 2900 1    50   Input ~ 0
col1
$Comp
L Device:D_Small D22
U 1 1 60F2964F
P 3850 3300
F 0 "D22" V 3896 3232 50  0000 R CNN
F 1 "D_Small" V 3805 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3850 3300 50  0001 C CNN
F 3 "~" V 3850 3300 50  0001 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX23
U 1 1 60F29655
P 4500 2950
F 0 "MX23" H 4577 3256 60  0000 C CNN
F 1 "MX-1U" H 4577 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 4500 2950 60  0001 C CNN
F 3 "" H 4500 2950 60  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 60F2965B
P 4450 3300
F 0 "D23" V 4496 3232 50  0000 R CNN
F 1 "D_Small" V 4405 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4450 3300 50  0001 C CNN
F 3 "~" V 4450 3300 50  0001 C CNN
	1    4450 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX24
U 1 1 60F29661
P 5100 2950
F 0 "MX24" H 5177 3256 60  0000 C CNN
F 1 "MX-1U" H 5177 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 5100 2950 60  0001 C CNN
F 3 "" H 5100 2950 60  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Text GLabel 4750 2900 1    50   Input ~ 0
col2
Text GLabel 5350 2900 1    50   Input ~ 0
col3
$Comp
L Device:D_Small D24
U 1 1 60F29669
P 5050 3300
F 0 "D24" V 5096 3232 50  0000 R CNN
F 1 "D_Small" V 5005 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5050 3300 50  0001 C CNN
F 3 "~" V 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX25
U 1 1 60F2966F
P 5700 2950
F 0 "MX25" H 5777 3256 60  0000 C CNN
F 1 "MX-1U" H 5777 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 5700 2950 60  0001 C CNN
F 3 "" H 5700 2950 60  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 60F29675
P 5650 3300
F 0 "D25" V 5696 3232 50  0000 R CNN
F 1 "D_Small" V 5605 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 3300 50  0001 C CNN
F 3 "~" V 5650 3300 50  0001 C CNN
	1    5650 3300
	0    -1   -1   0   
$EndComp
Text GLabel 5950 2900 1    50   Input ~ 0
col4
Wire Wire Line
	3250 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5650 3400
$Comp
L MX_Alps_Hybrids:MX-1U MX31
U 1 1 60F33D25
P 3300 3900
F 0 "MX31" H 3377 4206 60  0000 C CNN
F 1 "MX-1U" H 3377 4100 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 3300 3900 60  0001 C CNN
F 3 "" H 3300 3900 60  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 60F33D2B
P 3250 4250
F 0 "D31" V 3296 4182 50  0000 R CNN
F 1 "D_Small" V 3205 4182 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3250 4250 50  0001 C CNN
F 3 "~" V 3250 4250 50  0001 C CNN
	1    3250 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX32
U 1 1 60F33D31
P 3900 3900
F 0 "MX32" H 3977 4206 60  0000 C CNN
F 1 "MX-1U" H 3977 4100 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Text GLabel 3550 3850 1    50   Input ~ 0
col0
Text GLabel 4150 3850 1    50   Input ~ 0
col1
$Comp
L Device:D_Small D32
U 1 1 60F33D3A
P 3850 4250
F 0 "D32" V 3896 4182 50  0000 R CNN
F 1 "D_Small" V 3805 4182 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 3850 4250 50  0001 C CNN
F 3 "~" V 3850 4250 50  0001 C CNN
	1    3850 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX33
U 1 1 60F33D40
P 4500 3900
F 0 "MX33" H 4577 4206 60  0000 C CNN
F 1 "MX-1U" H 4577 4100 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 4500 3900 60  0001 C CNN
F 3 "" H 4500 3900 60  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 60F33D46
P 4450 4250
F 0 "D33" V 4496 4182 50  0000 R CNN
F 1 "D_Small" V 4405 4182 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 4450 4250 50  0001 C CNN
F 3 "~" V 4450 4250 50  0001 C CNN
	1    4450 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX34
U 1 1 60F33D4C
P 5100 3900
F 0 "MX34" H 5177 4206 60  0000 C CNN
F 1 "MX-1U" H 5177 4100 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 5100 3900 60  0001 C CNN
F 3 "" H 5100 3900 60  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Text GLabel 4750 3850 1    50   Input ~ 0
col2
Text GLabel 5350 3850 1    50   Input ~ 0
col3
$Comp
L Device:D_Small D34
U 1 1 60F33D54
P 5050 4250
F 0 "D34" V 5096 4182 50  0000 R CNN
F 1 "D_Small" V 5005 4182 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5050 4250 50  0001 C CNN
F 3 "~" V 5050 4250 50  0001 C CNN
	1    5050 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX35
U 1 1 60F33D5A
P 5700 3900
F 0 "MX35" H 5777 4206 60  0000 C CNN
F 1 "MX-1U" H 5777 4100 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 5700 3900 60  0001 C CNN
F 3 "" H 5700 3900 60  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 60F33D60
P 5650 4250
F 0 "D35" V 5696 4182 50  0000 R CNN
F 1 "D_Small" V 5605 4182 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 5650 4250 50  0001 C CNN
F 3 "~" V 5650 4250 50  0001 C CNN
	1    5650 4250
	0    -1   -1   0   
$EndComp
Text GLabel 5950 3850 1    50   Input ~ 0
col4
Wire Wire Line
	3250 4350 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5650 4350
$Comp
L MX_Alps_Hybrids:MX-1U MX6
U 1 1 60F67A49
P 7000 1050
F 0 "MX6" H 7077 1356 60  0000 C CNN
F 1 "MX-1U" H 7077 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 7000 1050 60  0001 C CNN
F 3 "" H 7000 1050 60  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 60F67A4F
P 6950 1400
F 0 "D6" V 6996 1332 50  0000 R CNN
F 1 "D_Small" V 6905 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 6950 1400 50  0001 C CNN
F 3 "~" V 6950 1400 50  0001 C CNN
	1    6950 1400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX7
U 1 1 60F67A55
P 7600 1050
F 0 "MX7" H 7677 1356 60  0000 C CNN
F 1 "MX-1U" H 7677 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 7600 1050 60  0001 C CNN
F 3 "" H 7600 1050 60  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Text GLabel 6850 1500 0    50   Input ~ 0
row4
Text GLabel 7250 1000 1    50   Input ~ 0
col0
Text GLabel 7850 1000 1    50   Input ~ 0
col1
$Comp
L Device:D_Small D7
U 1 1 60F67A5E
P 7550 1400
F 0 "D7" V 7596 1332 50  0000 R CNN
F 1 "D_Small" V 7505 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7550 1400 50  0001 C CNN
F 3 "~" V 7550 1400 50  0001 C CNN
	1    7550 1400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX8
U 1 1 60F67A64
P 8200 1050
F 0 "MX8" H 8277 1356 60  0000 C CNN
F 1 "MX-1U" H 8277 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 8200 1050 60  0001 C CNN
F 3 "" H 8200 1050 60  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 60F67A6A
P 8150 1400
F 0 "D8" V 8196 1332 50  0000 R CNN
F 1 "D_Small" V 8105 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8150 1400 50  0001 C CNN
F 3 "~" V 8150 1400 50  0001 C CNN
	1    8150 1400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX9
U 1 1 60F67A70
P 8800 1050
F 0 "MX9" H 8877 1356 60  0000 C CNN
F 1 "MX-1U" H 8877 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 8800 1050 60  0001 C CNN
F 3 "" H 8800 1050 60  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
Text GLabel 8450 1000 1    50   Input ~ 0
col2
Text GLabel 9050 1000 1    50   Input ~ 0
col3
$Comp
L Device:D_Small D9
U 1 1 60F67A78
P 8750 1400
F 0 "D9" V 8796 1332 50  0000 R CNN
F 1 "D_Small" V 8705 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8750 1400 50  0001 C CNN
F 3 "~" V 8750 1400 50  0001 C CNN
	1    8750 1400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX10
U 1 1 60F67A7E
P 9400 1050
F 0 "MX10" H 9477 1356 60  0000 C CNN
F 1 "MX-1U" H 9477 1250 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 9400 1050 60  0001 C CNN
F 3 "" H 9400 1050 60  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 60F67A84
P 9350 1400
F 0 "D10" V 9396 1332 50  0000 R CNN
F 1 "D_Small" V 9305 1332 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 9350 1400 50  0001 C CNN
F 3 "~" V 9350 1400 50  0001 C CNN
	1    9350 1400
	0    -1   -1   0   
$EndComp
Text GLabel 9650 1000 1    50   Input ~ 0
col4
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 7550 1500
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 8150 1500
Connection ~ 8150 1500
Wire Wire Line
	8150 1500 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 9350 1500
$Comp
L MX_Alps_Hybrids:MX-1U MX16
U 1 1 60F67AA3
P 7000 2000
F 0 "MX16" H 7077 2306 60  0000 C CNN
F 1 "MX-1U" H 7077 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 7000 2000 60  0001 C CNN
F 3 "" H 7000 2000 60  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 60F67AA9
P 6950 2350
F 0 "D16" V 6996 2282 50  0000 R CNN
F 1 "D_Small" V 6905 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 6950 2350 50  0001 C CNN
F 3 "~" V 6950 2350 50  0001 C CNN
	1    6950 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX17
U 1 1 60F67AAF
P 7600 2000
F 0 "MX17" H 7677 2306 60  0000 C CNN
F 1 "MX-1U" H 7677 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 7600 2000 60  0001 C CNN
F 3 "" H 7600 2000 60  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Text GLabel 6850 2450 0    50   Input ~ 0
row5
Text GLabel 7250 1950 1    50   Input ~ 0
col0
Text GLabel 7850 1950 1    50   Input ~ 0
col1
$Comp
L Device:D_Small D17
U 1 1 60F67AB8
P 7550 2350
F 0 "D17" V 7596 2282 50  0000 R CNN
F 1 "D_Small" V 7505 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7550 2350 50  0001 C CNN
F 3 "~" V 7550 2350 50  0001 C CNN
	1    7550 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX18
U 1 1 60F67ABE
P 8200 2000
F 0 "MX18" H 8277 2306 60  0000 C CNN
F 1 "MX-1U" H 8277 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 8200 2000 60  0001 C CNN
F 3 "" H 8200 2000 60  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 60F67AC4
P 8150 2350
F 0 "D18" V 8196 2282 50  0000 R CNN
F 1 "D_Small" V 8105 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8150 2350 50  0001 C CNN
F 3 "~" V 8150 2350 50  0001 C CNN
	1    8150 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX19
U 1 1 60F67ACA
P 8800 2000
F 0 "MX19" H 8877 2306 60  0000 C CNN
F 1 "MX-1U" H 8877 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 8800 2000 60  0001 C CNN
F 3 "" H 8800 2000 60  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Text GLabel 8450 1950 1    50   Input ~ 0
col2
Text GLabel 9050 1950 1    50   Input ~ 0
col3
$Comp
L Device:D_Small D19
U 1 1 60F67AD2
P 8750 2350
F 0 "D19" V 8796 2282 50  0000 R CNN
F 1 "D_Small" V 8705 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8750 2350 50  0001 C CNN
F 3 "~" V 8750 2350 50  0001 C CNN
	1    8750 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX20
U 1 1 60F67AD8
P 9400 2000
F 0 "MX20" H 9477 2306 60  0000 C CNN
F 1 "MX-1U" H 9477 2200 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 9400 2000 60  0001 C CNN
F 3 "" H 9400 2000 60  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 60F67ADE
P 9350 2350
F 0 "D20" V 9396 2282 50  0000 R CNN
F 1 "D_Small" V 9305 2282 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 9350 2350 50  0001 C CNN
F 3 "~" V 9350 2350 50  0001 C CNN
	1    9350 2350
	0    -1   -1   0   
$EndComp
Text GLabel 9650 1950 1    50   Input ~ 0
col4
Wire Wire Line
	6850 2450 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 8150 2450
Connection ~ 8150 2450
Wire Wire Line
	8150 2450 8750 2450
Connection ~ 8750 2450
Wire Wire Line
	8750 2450 9350 2450
Wire Wire Line
	6850 1500 6950 1500
Connection ~ 3250 4350
Connection ~ 3250 3400
Connection ~ 3250 2450
Connection ~ 3250 1500
Wire Wire Line
	3100 4350 3250 4350
Text GLabel 3100 4350 0    50   Input ~ 0
row3
Wire Wire Line
	3100 3400 3250 3400
Text GLabel 3100 3400 0    50   Input ~ 0
row2
Wire Wire Line
	3100 2450 3250 2450
Text GLabel 3100 2450 0    50   Input ~ 0
row1
Text GLabel 2250 1950 2    50   Input ~ 0
row6
Text GLabel 2250 1850 2    50   Input ~ 0
row5
Text GLabel 2250 1750 2    50   Input ~ 0
row4
Text GLabel 2250 1650 2    50   Input ~ 0
row3
Wire Wire Line
	3100 1500 3250 1500
Text GLabel 3100 1500 0    50   Input ~ 0
row0
$Comp
L Switch:SW_Push SW1
U 1 1 610CEADB
P 1200 2750
F 0 "SW1" H 1200 3035 50  0000 C CNN
F 1 "SW_Push" H 1200 2944 50  0000 C CNN
F 2 "perce:tact_switch_5mm" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
Text GLabel 1000 2750 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR04
U 1 1 610CFD4A
P 1400 2750
F 0 "#PWR04" H 1400 2500 50  0001 C CNN
F 1 "GND" V 1405 2622 50  0000 R CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 610D10AF
P 2250 1050
F 0 "#PWR01" H 2250 800 50  0001 C CNN
F 1 "GND" V 2255 922 50  0000 R CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 610D172C
P 850 1150
F 0 "#PWR02" H 850 900 50  0001 C CNN
F 1 "GND" V 855 1022 50  0000 R CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1250 850  1150
Connection ~ 850  1150
$Comp
L power:VCC #PWR03
U 1 1 610D5BAB
P 2250 1250
F 0 "#PWR03" H 2250 1100 50  0001 C CNN
F 1 "VCC" V 2267 1378 50  0000 L CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    1    1    0   
$EndComp
Text GLabel 2250 1150 2    50   Input ~ 0
reset
$Comp
L keebio:ProMicro U1
U 1 1 60E78B27
P 1550 1500
F 0 "U1" H 1550 2337 60  0000 C CNN
F 1 "ProMicro" H 1550 2231 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 2600 -1000 60  0001 C CNN
F 3 "" V 2600 -1000 60  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
NoConn ~ 850  1350
NoConn ~ 850  1450
NoConn ~ 850  950 
NoConn ~ 850  1050
NoConn ~ 2250 950 
$Comp
L MX_Alps_Hybrids:MX-1U MX26
U 1 1 60E8EF9D
P 7000 2950
F 0 "MX26" H 7077 3256 60  0000 C CNN
F 1 "MX-1U" H 7077 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 7000 2950 60  0001 C CNN
F 3 "" H 7000 2950 60  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 60E8EFA3
P 6950 3300
F 0 "D26" V 6996 3232 50  0000 R CNN
F 1 "D_Small" V 6905 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 6950 3300 50  0001 C CNN
F 3 "~" V 6950 3300 50  0001 C CNN
	1    6950 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX27
U 1 1 60E8EFA9
P 7600 2950
F 0 "MX27" H 7677 3256 60  0000 C CNN
F 1 "MX-1U" H 7677 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 7600 2950 60  0001 C CNN
F 3 "" H 7600 2950 60  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Text GLabel 6850 3400 0    50   Input ~ 0
row6
Text GLabel 7250 2900 1    50   Input ~ 0
col0
Text GLabel 7850 2900 1    50   Input ~ 0
col1
$Comp
L Device:D_Small D27
U 1 1 60E8EFB2
P 7550 3300
F 0 "D27" V 7596 3232 50  0000 R CNN
F 1 "D_Small" V 7505 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7550 3300 50  0001 C CNN
F 3 "~" V 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX28
U 1 1 60E8EFB8
P 8200 2950
F 0 "MX28" H 8277 3256 60  0000 C CNN
F 1 "MX-1U" H 8277 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 8200 2950 60  0001 C CNN
F 3 "" H 8200 2950 60  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 60E8EFBE
P 8150 3300
F 0 "D28" V 8196 3232 50  0000 R CNN
F 1 "D_Small" V 8105 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8150 3300 50  0001 C CNN
F 3 "~" V 8150 3300 50  0001 C CNN
	1    8150 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX29
U 1 1 60E8EFC4
P 8800 2950
F 0 "MX29" H 8877 3256 60  0000 C CNN
F 1 "MX-1U" H 8877 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 8800 2950 60  0001 C CNN
F 3 "" H 8800 2950 60  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Text GLabel 8450 2900 1    50   Input ~ 0
col2
Text GLabel 9050 2900 1    50   Input ~ 0
col3
$Comp
L Device:D_Small D29
U 1 1 60E8EFCC
P 8750 3300
F 0 "D29" V 8796 3232 50  0000 R CNN
F 1 "D_Small" V 8705 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8750 3300 50  0001 C CNN
F 3 "~" V 8750 3300 50  0001 C CNN
	1    8750 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX30
U 1 1 60E8EFD2
P 9400 2950
F 0 "MX30" H 9477 3256 60  0000 C CNN
F 1 "MX-1U" H 9477 3150 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 9400 2950 60  0001 C CNN
F 3 "" H 9400 2950 60  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 60E8EFD8
P 9350 3300
F 0 "D30" V 9396 3232 50  0000 R CNN
F 1 "D_Small" V 9305 3232 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 9350 3300 50  0001 C CNN
F 3 "~" V 9350 3300 50  0001 C CNN
	1    9350 3300
	0    -1   -1   0   
$EndComp
Text GLabel 9650 2900 1    50   Input ~ 0
col4
Wire Wire Line
	6850 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 8150 3400
Connection ~ 8150 3400
Wire Wire Line
	8150 3400 8750 3400
Connection ~ 8750 3400
Wire Wire Line
	8750 3400 9350 3400
$Comp
L MX_Alps_Hybrids:MX-1U MX36
U 1 1 60E95CA3
P 7000 3900
F 0 "MX36" H 7077 4206 60  0000 C CNN
F 1 "MX-1U" H 7077 4100 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 7000 3900 60  0001 C CNN
F 3 "" H 7000 3900 60  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 60E95CA9
P 6950 4250
F 0 "D36" V 6996 4182 50  0000 R CNN
F 1 "D_Small" V 6905 4182 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 6950 4250 50  0001 C CNN
F 3 "~" V 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX37
U 1 1 60E95CAF
P 7600 3900
F 0 "MX37" H 7677 4206 60  0000 C CNN
F 1 "MX-1U" H 7677 4100 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 7600 3900 60  0001 C CNN
F 3 "" H 7600 3900 60  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Text GLabel 6850 4350 0    50   Input ~ 0
row7
Text GLabel 7250 3850 1    50   Input ~ 0
col0
Text GLabel 7850 3850 1    50   Input ~ 0
col1
$Comp
L Device:D_Small D37
U 1 1 60E95CB8
P 7550 4250
F 0 "D37" V 7596 4182 50  0000 R CNN
F 1 "D_Small" V 7505 4182 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 7550 4250 50  0001 C CNN
F 3 "~" V 7550 4250 50  0001 C CNN
	1    7550 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX38
U 1 1 60E95CBE
P 8200 3900
F 0 "MX38" H 8277 4206 60  0000 C CNN
F 1 "MX-1U" H 8277 4100 60  0000 C CNN
F 2 "perce:CherryMX_MidHeight_16mm_rev2" H 8200 3900 60  0001 C CNN
F 3 "" H 8200 3900 60  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D38
U 1 1 60E95CC4
P 8150 4250
F 0 "D38" V 8196 4182 50  0000 R CNN
F 1 "D_Small" V 8105 4182 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" V 8150 4250 50  0001 C CNN
F 3 "~" V 8150 4250 50  0001 C CNN
	1    8150 4250
	0    -1   -1   0   
$EndComp
Text GLabel 8450 3850 1    50   Input ~ 0
col2
Wire Wire Line
	6850 4350 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 7550 4350
Connection ~ 7550 4350
Wire Wire Line
	7550 4350 8150 4350
NoConn ~ 850  2050
Text GLabel 2250 2050 2    50   Input ~ 0
row7
$EndSCHEMATC
