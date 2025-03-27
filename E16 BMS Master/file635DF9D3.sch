EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 618958B0
P 3595 4970
AR Path="/5F4FCE51/618958B0" Ref="C?"  Part="1" 
AR Path="/618958B0" Ref="C?"  Part="1" 
AR Path="/60616C2F/618958B0" Ref="C?"  Part="1" 
AR Path="/60843A99/618958B0" Ref="C?"  Part="1" 
AR Path="/6187E6C9/618958B0" Ref="C4"  Part="1" 
AR Path="/635DF9D4/618958B0" Ref="C4"  Part="1" 
F 0 "C4" H 3710 5016 50  0000 L CNN
F 1 "100n" H 3710 4925 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3633 4820 50  0001 C CNN
F 3 "~" H 3595 4970 50  0001 C CNN
	1    3595 4970
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618958B6
P 3995 4945
AR Path="/5F4FCE51/618958B6" Ref="R?"  Part="1" 
AR Path="/618958B6" Ref="R?"  Part="1" 
AR Path="/60616C2F/618958B6" Ref="R?"  Part="1" 
AR Path="/60843A99/618958B6" Ref="R?"  Part="1" 
AR Path="/6187E6C9/618958B6" Ref="R7"  Part="1" 
AR Path="/635DF9D4/618958B6" Ref="R7"  Part="1" 
F 0 "R7" V 3788 4945 50  0000 C CNN
F 1 "1k" V 3879 4945 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3925 4945 50  0001 C CNN
F 3 "~" H 3995 4945 50  0001 C CNN
	1    3995 4945
	0    1    1    0   
$EndComp
$Comp
L Isolator:6N137 U?
U 1 1 618958BC
P 4620 4845
AR Path="/5F4FCE51/618958BC" Ref="U?"  Part="1" 
AR Path="/618958BC" Ref="U?"  Part="1" 
AR Path="/60616C2F/618958BC" Ref="U?"  Part="1" 
AR Path="/60843A99/618958BC" Ref="U?"  Part="1" 
AR Path="/6187E6C9/618958BC" Ref="U2"  Part="1" 
AR Path="/635DF9D4/618958BC" Ref="U2"  Part="1" 
F 0 "U2" H 4620 5312 50  0000 C CNN
F 1 "6N137" H 4620 5221 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4620 4345 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 3770 5395 50  0001 C CNN
	1    4620 4845
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:6N137 U?
U 1 1 618958C2
P 4645 6195
AR Path="/5F4FCE51/618958C2" Ref="U?"  Part="1" 
AR Path="/618958C2" Ref="U?"  Part="1" 
AR Path="/60616C2F/618958C2" Ref="U?"  Part="1" 
AR Path="/60843A99/618958C2" Ref="U?"  Part="1" 
AR Path="/6187E6C9/618958C2" Ref="U3"  Part="1" 
AR Path="/635DF9D4/618958C2" Ref="U3"  Part="1" 
F 0 "U3" H 4645 6662 50  0000 C CNN
F 1 "6N137" H 4645 6571 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4645 5695 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 3795 6745 50  0001 C CNN
	1    4645 6195
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 4645 3260 4645
Wire Wire Line
	3845 4945 3845 4645
Wire Wire Line
	3595 4820 3595 4645
Wire Wire Line
	4145 4645 4145 4745
Wire Wire Line
	4145 4745 4320 4745
Wire Wire Line
	4145 4645 4320 4645
Wire Wire Line
	4320 4945 4320 4845
Wire Wire Line
	4320 5045 4320 5145
Wire Wire Line
	3595 5145 3595 5120
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 618958D1
P 6295 5445
AR Path="/5F4FCE51/618958D1" Ref="U?"  Part="1" 
AR Path="/618958D1" Ref="U?"  Part="1" 
AR Path="/60616C2F/618958D1" Ref="U?"  Part="1" 
AR Path="/60843A99/618958D1" Ref="U?"  Part="1" 
AR Path="/6187E6C9/618958D1" Ref="U4"  Part="1" 
AR Path="/635DF9D4/618958D1" Ref="U4"  Part="1" 
F 0 "U4" H 6295 6026 50  0000 C CNN
F 1 "MCP2551-I-SN" H 6295 5935 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6295 4945 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6295 5445 50  0001 C CNN
	1    6295 5445
	1    0    0    -1  
$EndComp
Wire Wire Line
	5795 5345 5195 5345
Wire Wire Line
	5195 5345 5195 5045
Wire Wire Line
	5195 5045 4920 5045
Wire Wire Line
	4920 4845 5070 4845
$Comp
L Device:R R?
U 1 1 618958DB
P 5220 4845
AR Path="/5F4FCE51/618958DB" Ref="R?"  Part="1" 
AR Path="/618958DB" Ref="R?"  Part="1" 
AR Path="/60616C2F/618958DB" Ref="R?"  Part="1" 
AR Path="/60843A99/618958DB" Ref="R?"  Part="1" 
AR Path="/6187E6C9/618958DB" Ref="R10"  Part="1" 
AR Path="/635DF9D4/618958DB" Ref="R10"  Part="1" 
F 0 "R10" V 5013 4845 50  0000 C CNN
F 1 "1k" V 5104 4845 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5150 4845 50  0001 C CNN
F 3 "~" H 5220 4845 50  0001 C CNN
	1    5220 4845
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618958E1
P 7295 5445
AR Path="/5F4FCE51/618958E1" Ref="R?"  Part="1" 
AR Path="/618958E1" Ref="R?"  Part="1" 
AR Path="/60616C2F/618958E1" Ref="R?"  Part="1" 
AR Path="/60843A99/618958E1" Ref="R?"  Part="1" 
AR Path="/6187E6C9/618958E1" Ref="R13"  Part="1" 
AR Path="/635DF9D4/618958E1" Ref="R13"  Part="1" 
F 0 "R13" H 7225 5399 50  0000 R CNN
F 1 "120" H 7225 5490 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7225 5445 50  0001 C CNN
F 3 "~" H 7295 5445 50  0001 C CNN
	1    7295 5445
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 618958E7
P 8195 5445
AR Path="/5F4FCE51/618958E7" Ref="C?"  Part="1" 
AR Path="/618958E7" Ref="C?"  Part="1" 
AR Path="/60616C2F/618958E7" Ref="C?"  Part="1" 
AR Path="/60843A99/618958E7" Ref="C?"  Part="1" 
AR Path="/6187E6C9/618958E7" Ref="C11"  Part="1" 
AR Path="/635DF9D4/618958E7" Ref="C11"  Part="1" 
F 0 "C11" H 8310 5491 50  0000 L CNN
F 1 "100n" H 8310 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8233 5295 50  0001 C CNN
F 3 "~" H 8195 5445 50  0001 C CNN
	1    8195 5445
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618958ED
P 5370 6295
AR Path="/5F4FCE51/618958ED" Ref="C?"  Part="1" 
AR Path="/618958ED" Ref="C?"  Part="1" 
AR Path="/60616C2F/618958ED" Ref="C?"  Part="1" 
AR Path="/60843A99/618958ED" Ref="C?"  Part="1" 
AR Path="/6187E6C9/618958ED" Ref="C7"  Part="1" 
AR Path="/635DF9D4/618958ED" Ref="C7"  Part="1" 
F 0 "C7" H 5485 6341 50  0000 L CNN
F 1 "100n" H 5485 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5408 6145 50  0001 C CNN
F 3 "~" H 5370 6295 50  0001 C CNN
	1    5370 6295
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618958F3
P 4020 6195
AR Path="/5F4FCE51/618958F3" Ref="R?"  Part="1" 
AR Path="/618958F3" Ref="R?"  Part="1" 
AR Path="/60616C2F/618958F3" Ref="R?"  Part="1" 
AR Path="/60843A99/618958F3" Ref="R?"  Part="1" 
AR Path="/6187E6C9/618958F3" Ref="R8"  Part="1" 
AR Path="/635DF9D4/618958F3" Ref="R8"  Part="1" 
F 0 "R8" V 3813 6195 50  0000 C CNN
F 1 "1k" V 3904 6195 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3950 6195 50  0001 C CNN
F 3 "~" H 4020 6195 50  0001 C CNN
	1    4020 6195
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 618958F9
P 5645 5045
AR Path="/5F4FCE51/618958F9" Ref="R?"  Part="1" 
AR Path="/618958F9" Ref="R?"  Part="1" 
AR Path="/60616C2F/618958F9" Ref="R?"  Part="1" 
AR Path="/60843A99/618958F9" Ref="R?"  Part="1" 
AR Path="/6187E6C9/618958F9" Ref="R11"  Part="1" 
AR Path="/635DF9D4/618958F9" Ref="R11"  Part="1" 
F 0 "R11" H 5575 4999 50  0000 R CNN
F 1 "1k" H 5575 5090 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5575 5045 50  0001 C CNN
F 3 "~" H 5645 5045 50  0001 C CNN
	1    5645 5045
	-1   0    0    1   
$EndComp
Wire Wire Line
	5795 5245 5645 5245
Wire Wire Line
	5645 5245 5645 5195
Wire Wire Line
	7295 5295 6795 5295
Wire Wire Line
	6795 5295 6795 5345
Wire Wire Line
	6795 5545 6795 5595
Wire Wire Line
	6795 5595 7295 5595
Wire Wire Line
	8195 5295 8195 4845
Connection ~ 8195 4845
Wire Wire Line
	8195 5595 8195 5845
Wire Wire Line
	8195 5845 8165 5845
Connection ~ 6295 5845
Wire Wire Line
	6295 5845 6070 5845
NoConn ~ 5795 5545
Wire Wire Line
	5370 4845 5645 4845
Wire Wire Line
	5645 4895 5645 4845
Connection ~ 5645 4845
Wire Wire Line
	5645 4845 6295 4845
$Comp
L Device:R R?
U 1 1 61895910
P 5920 5845
AR Path="/5F4FCE51/61895910" Ref="R?"  Part="1" 
AR Path="/61895910" Ref="R?"  Part="1" 
AR Path="/60616C2F/61895910" Ref="R?"  Part="1" 
AR Path="/60843A99/61895910" Ref="R?"  Part="1" 
AR Path="/6187E6C9/61895910" Ref="R12"  Part="1" 
AR Path="/635DF9D4/61895910" Ref="R12"  Part="1" 
F 0 "R12" V 5745 5845 50  0000 C CNN
F 1 "10k" V 5820 5845 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5850 5845 50  0001 C CNN
F 3 "~" H 5920 5845 50  0001 C CNN
	1    5920 5845
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5795 5645 5695 5645
Wire Wire Line
	5695 5645 5695 5845
Wire Wire Line
	5695 5845 5770 5845
Wire Wire Line
	5295 6145 5370 6145
Wire Wire Line
	4945 6395 5295 6395
Wire Wire Line
	5295 6395 5295 6445
Wire Wire Line
	5295 6445 5370 6445
Connection ~ 5370 6445
Wire Wire Line
	5370 6145 5370 4845
Connection ~ 5370 6145
Connection ~ 5370 4845
Wire Wire Line
	3570 6195 3600 6195
Wire Wire Line
	4170 6195 4345 6195
Text GLabel 4345 6395 0    50   Input ~ 0
TX_CAN
Text GLabel 5645 5245 0    50   Input ~ 0
TX_1
Text GLabel 4945 6195 2    50   Input ~ 0
TX_1
Wire Wire Line
	4945 6095 4945 5995
Wire Wire Line
	4945 6095 5295 6095
Wire Wire Line
	5295 6095 5295 6145
Connection ~ 4945 6095
Wire Wire Line
	7295 5295 7470 5295
Connection ~ 7295 5295
Wire Wire Line
	7295 5595 7470 5595
Connection ~ 7295 5595
$Comp
L Device:C C?
U 1 1 61895934
P 4560 3735
AR Path="/61895934" Ref="C?"  Part="1" 
AR Path="/60616C2F/61895934" Ref="C?"  Part="1" 
AR Path="/60843A99/61895934" Ref="C?"  Part="1" 
AR Path="/6187E6C9/61895934" Ref="C5"  Part="1" 
AR Path="/635DF9D4/61895934" Ref="C5"  Part="1" 
F 0 "C5" H 4675 3781 50  0000 L CNN
F 1 "22p" H 4675 3690 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4598 3585 50  0001 C CNN
F 3 "~" H 4560 3735 50  0001 C CNN
	1    4560 3735
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6189593A
P 5160 3735
AR Path="/6189593A" Ref="C?"  Part="1" 
AR Path="/60616C2F/6189593A" Ref="C?"  Part="1" 
AR Path="/60843A99/6189593A" Ref="C?"  Part="1" 
AR Path="/6187E6C9/6189593A" Ref="C6"  Part="1" 
AR Path="/635DF9D4/6189593A" Ref="C6"  Part="1" 
F 0 "C6" H 5275 3781 50  0000 L CNN
F 1 "22p" H 5275 3690 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5198 3585 50  0001 C CNN
F 3 "~" H 5160 3735 50  0001 C CNN
	1    5160 3735
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61895940
P 7335 3735
AR Path="/61895940" Ref="C?"  Part="1" 
AR Path="/60616C2F/61895940" Ref="C?"  Part="1" 
AR Path="/60843A99/61895940" Ref="C?"  Part="1" 
AR Path="/6187E6C9/61895940" Ref="C10"  Part="1" 
AR Path="/635DF9D4/61895940" Ref="C10"  Part="1" 
F 0 "C10" H 7450 3781 50  0000 L CNN
F 1 "100n" H 7450 3690 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7373 3585 50  0001 C CNN
F 3 "~" H 7335 3735 50  0001 C CNN
	1    7335 3735
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61895946
P 5560 1785
AR Path="/61895946" Ref="C?"  Part="1" 
AR Path="/60616C2F/61895946" Ref="C?"  Part="1" 
AR Path="/60843A99/61895946" Ref="C?"  Part="1" 
AR Path="/6187E6C9/61895946" Ref="C8"  Part="1" 
AR Path="/635DF9D4/61895946" Ref="C8"  Part="1" 
F 0 "C8" H 5675 1831 50  0000 L CNN
F 1 "100n" H 5675 1740 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5598 1635 50  0001 C CNN
F 3 "~" H 5560 1785 50  0001 C CNN
	1    5560 1785
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6189594C
P 6060 1785
AR Path="/6189594C" Ref="C?"  Part="1" 
AR Path="/60616C2F/6189594C" Ref="C?"  Part="1" 
AR Path="/60843A99/6189594C" Ref="C?"  Part="1" 
AR Path="/6187E6C9/6189594C" Ref="C9"  Part="1" 
AR Path="/635DF9D4/6189594C" Ref="C9"  Part="1" 
F 0 "C9" H 6175 1831 50  0000 L CNN
F 1 "100n" H 6175 1740 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6098 1635 50  0001 C CNN
F 3 "~" H 6060 1785 50  0001 C CNN
	1    6060 1785
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61895952
P 4860 3435
AR Path="/61895952" Ref="Y?"  Part="1" 
AR Path="/60616C2F/61895952" Ref="Y?"  Part="1" 
AR Path="/60843A99/61895952" Ref="Y?"  Part="1" 
AR Path="/6187E6C9/61895952" Ref="Y1"  Part="1" 
AR Path="/635DF9D4/61895952" Ref="Y1"  Part="1" 
F 0 "Y1" H 4860 3703 50  0000 C CNN
F 1 "16MHz" H 4860 3612 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4860 3435 50  0001 C CNN
F 3 "~" H 4860 3435 50  0001 C CNN
	1    4860 3435
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 3885 5160 3885
Connection ~ 5160 3885
Wire Wire Line
	5160 3885 6460 3885
Wire Wire Line
	6460 3785 6460 3885
Connection ~ 6460 3885
Wire Wire Line
	4560 3585 4560 3435
Wire Wire Line
	5160 3585 5160 3435
Wire Wire Line
	5010 3435 5160 3435
Wire Wire Line
	4710 3435 4560 3435
Connection ~ 4560 3435
Wire Wire Line
	4560 3435 4560 3185
$Comp
L Device:R R?
U 1 1 61895963
P 5110 1610
AR Path="/61895963" Ref="R?"  Part="1" 
AR Path="/60616C2F/61895963" Ref="R?"  Part="1" 
AR Path="/60843A99/61895963" Ref="R?"  Part="1" 
AR Path="/6187E6C9/61895963" Ref="R9"  Part="1" 
AR Path="/635DF9D4/61895963" Ref="R9"  Part="1" 
F 0 "R9" H 5180 1656 50  0000 L CNN
F 1 "10k" H 5180 1565 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5040 1610 50  0001 C CNN
F 3 "~" H 5110 1610 50  0001 C CNN
	1    5110 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5110 1760 5110 2585
Wire Wire Line
	5110 2585 5860 2585
Wire Wire Line
	6060 1460 6060 1635
Wire Wire Line
	5110 1460 5560 1460
Connection ~ 6060 1460
Wire Wire Line
	6060 1460 6460 1460
Wire Wire Line
	5560 1635 5560 1460
Connection ~ 5560 1460
Wire Wire Line
	5560 1460 6060 1460
Wire Wire Line
	5460 1935 5560 1935
Connection ~ 5560 1935
Wire Wire Line
	5560 1935 6060 1935
Wire Wire Line
	7335 3585 7485 3585
$Comp
L Device:R R?
U 1 1 61895977
P 7635 3585
AR Path="/61895977" Ref="R?"  Part="1" 
AR Path="/60616C2F/61895977" Ref="R?"  Part="1" 
AR Path="/60843A99/61895977" Ref="R?"  Part="1" 
AR Path="/6187E6C9/61895977" Ref="R14"  Part="1" 
AR Path="/635DF9D4/61895977" Ref="R14"  Part="1" 
F 0 "R14" V 7428 3585 50  0000 C CNN
F 1 "1k" V 7519 3585 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7565 3585 50  0001 C CNN
F 3 "~" H 7635 3585 50  0001 C CNN
	1    7635 3585
	0    1    1    0   
$EndComp
NoConn ~ 5860 3385
NoConn ~ 7060 3485
NoConn ~ 7060 3385
NoConn ~ 7060 3285
NoConn ~ 7060 3185
NoConn ~ 7060 3085
NoConn ~ 7060 2985
Text GLabel 7060 2385 2    50   Input ~ 0
RX_CAN
Text GLabel 7060 2485 2    50   Input ~ 0
TX_CAN
Wire Wire Line
	7060 3585 7335 3585
Connection ~ 7335 3585
Wire Wire Line
	4145 4945 4270 4945
Wire Wire Line
	3595 4645 3845 4645
Connection ~ 3595 4645
Connection ~ 4145 4645
Connection ~ 3845 4645
Wire Wire Line
	3845 4645 4145 4645
Wire Wire Line
	3595 5145 4320 5145
Connection ~ 3595 5145
Text Notes 2820 2045 0    157  ~ 0
CAN\n
Wire Wire Line
	6295 4845 6295 5045
Connection ~ 6295 4845
Wire Wire Line
	6295 4845 8195 4845
Text GLabel 4245 5070 0    50   Input ~ 0
RX_CAN
Wire Wire Line
	4245 5070 4270 5070
Wire Wire Line
	4270 5070 4270 4945
Connection ~ 4270 4945
Wire Wire Line
	4270 4945 4320 4945
Wire Wire Line
	5760 2685 5860 2685
Wire Wire Line
	4560 3185 5860 3185
Wire Wire Line
	5160 3435 5160 3285
Wire Wire Line
	5160 3285 5860 3285
Connection ~ 5160 3435
Connection ~ 6460 1460
Wire Wire Line
	6460 1460 6535 1460
$Comp
L power:+5V #PWR026
U 1 1 618959A6
P 6535 1460
F 0 "#PWR026" H 6535 1310 50  0001 C CNN
F 1 "+5V" H 6550 1633 50  0000 C CNN
F 2 "" H 6535 1460 50  0001 C CNN
F 3 "" H 6535 1460 50  0001 C CNN
	1    6535 1460
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 618959AC
P 7835 3585
F 0 "#PWR028" H 7835 3435 50  0001 C CNN
F 1 "+5V" H 7850 3758 50  0000 C CNN
F 2 "" H 7835 3585 50  0001 C CNN
F 3 "" H 7835 3585 50  0001 C CNN
	1    7835 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	7785 3585 7835 3585
Wire Wire Line
	7835 3585 7835 3590
Connection ~ 7835 3585
$Comp
L power:+5V #PWR021
U 1 1 618959B5
P 3260 4645
F 0 "#PWR021" H 3260 4495 50  0001 C CNN
F 1 "+5V" H 3275 4818 50  0000 C CNN
F 2 "" H 3260 4645 50  0001 C CNN
F 3 "" H 3260 4645 50  0001 C CNN
	1    3260 4645
	1    0    0    -1  
$EndComp
Connection ~ 3260 4645
Wire Wire Line
	3260 4645 3595 4645
$Comp
L power:+5V #PWR023
U 1 1 618959BD
P 3600 6195
F 0 "#PWR023" H 3600 6045 50  0001 C CNN
F 1 "+5V" H 3615 6368 50  0000 C CNN
F 2 "" H 3600 6195 50  0001 C CNN
F 3 "" H 3600 6195 50  0001 C CNN
	1    3600 6195
	1    0    0    -1  
$EndComp
Connection ~ 3600 6195
Wire Wire Line
	3600 6195 3870 6195
$Comp
L power:+5V #PWR030
U 1 1 618959C5
P 8195 4845
F 0 "#PWR030" H 8195 4695 50  0001 C CNN
F 1 "+5V" H 8210 5018 50  0000 C CNN
F 2 "" H 8195 4845 50  0001 C CNN
F 3 "" H 8195 4845 50  0001 C CNN
	1    8195 4845
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR029
U 1 1 618959CB
P 8165 5845
F 0 "#PWR029" H 8165 5595 50  0001 C CNN
F 1 "GNDD" H 8169 5690 50  0000 C CNN
F 2 "" H 8165 5845 50  0001 C CNN
F 3 "" H 8165 5845 50  0001 C CNN
	1    8165 5845
	1    0    0    -1  
$EndComp
Connection ~ 8165 5845
Wire Wire Line
	8165 5845 6295 5845
$Comp
L power:GNDD #PWR024
U 1 1 618959D3
P 5370 6445
F 0 "#PWR024" H 5370 6195 50  0001 C CNN
F 1 "GNDD" H 5374 6290 50  0000 C CNN
F 2 "" H 5370 6445 50  0001 C CNN
F 3 "" H 5370 6445 50  0001 C CNN
	1    5370 6445
	1    0    0    -1  
$EndComp
Wire Wire Line
	3595 5145 3290 5145
$Comp
L power:GNDD #PWR022
U 1 1 618959DA
P 3290 5145
F 0 "#PWR022" H 3290 4895 50  0001 C CNN
F 1 "GNDD" H 3294 4990 50  0000 C CNN
F 2 "" H 3290 5145 50  0001 C CNN
F 3 "" H 3290 5145 50  0001 C CNN
	1    3290 5145
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 618959E0
P 7335 3885
F 0 "#PWR027" H 7335 3635 50  0001 C CNN
F 1 "GNDD" H 7339 3730 50  0000 C CNN
F 2 "" H 7335 3885 50  0001 C CNN
F 3 "" H 7335 3885 50  0001 C CNN
	1    7335 3885
	1    0    0    -1  
$EndComp
Wire Wire Line
	6460 3885 7335 3885
Connection ~ 7335 3885
$Comp
L power:GNDD #PWR025
U 1 1 618959EA
P 5460 1935
F 0 "#PWR025" H 5460 1685 50  0001 C CNN
F 1 "GNDD" H 5464 1780 50  0000 C CNN
F 2 "" H 5460 1935 50  0001 C CNN
F 3 "" H 5460 1935 50  0001 C CNN
	1    5460 1935
	1    0    0    -1  
$EndComp
Wire Wire Line
	5745 2385 5860 2385
Wire Wire Line
	5735 2485 5860 2485
Wire Wire Line
	6460 1460 6460 2185
$Comp
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 6189592E
P 6460 2985
AR Path="/6189592E" Ref="U?"  Part="1" 
AR Path="/60616C2F/6189592E" Ref="U?"  Part="1" 
AR Path="/60843A99/6189592E" Ref="U?"  Part="1" 
AR Path="/6187E6C9/6189592E" Ref="U5"  Part="1" 
AR Path="/635DF9D4/6189592E" Ref="U5"  Part="1" 
F 0 "U5" H 6460 3966 50  0000 C CNN
F 1 "MCP2515-xSO" H 6460 3875 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6460 2085 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 6560 2185 50  0001 C CNN
	1    6460 2985
	1    0    0    -1  
$EndComp
Text HLabel 5745 2385 0    50   Input ~ 0
MOSI
Text HLabel 5735 2485 0    50   Input ~ 0
MISO
Text HLabel 5110 2585 0    50   Input ~ 0
CS_CAN
Text HLabel 5760 2685 0    50   Input ~ 0
SCK
Text HLabel 7470 5295 2    50   Input ~ 0
CAN_H
Text HLabel 7470 5595 2    50   Input ~ 0
CAN_L
$EndSCHEMATC
