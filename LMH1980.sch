EESchema Schematic File Version 4
LIBS:yuv2dvi-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title "YUV-2-DVI"
Date "2019-03-23"
Rev "0.1"
Comp "Randy Beckemeyer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 100:LMH1980 U?
U 1 1 5C920B3C
P 4400 3950
AR Path="/5C920B3C" Ref="U?"  Part="1" 
AR Path="/5C90F3A3/5C920B3C" Ref="U2"  Part="1" 
F 0 "U2" H 4250 4450 50  0000 C CNN
F 1 "LMH1980" H 4450 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4350 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh1980.pdf" H 4150 4700 50  0001 C CNN
F 4 "LMH1980MM/NOPBCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "LMH1980MM/NOPB" H 0   0   50  0001 C CNN "MPN"
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C920B43
P 3900 4350
AR Path="/5C920B43" Ref="#PWR?"  Part="1" 
AR Path="/5C90F3A3/5C920B43" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3905 4177 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3900 4250
Wire Wire Line
	3900 4250 4050 4250
Wire Wire Line
	4050 4050 3500 4050
Wire Wire Line
	3500 4050 3500 4150
$Comp
L Device:R R?
U 1 1 5C920B4D
P 3500 4300
AR Path="/5C920B4D" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C920B4D" Ref="R14"  Part="1" 
F 0 "R14" H 3570 4346 50  0000 L CNN
F 1 "10K" H 3570 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-10K-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C920B54
P 3500 4550
AR Path="/5C920B54" Ref="#PWR?"  Part="1" 
AR Path="/5C90F3A3/5C920B54" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 4450
$Comp
L power:+5V #PWR?
U 1 1 5C920B5C
P 3500 2500
AR Path="/5C920B5C" Ref="#PWR?"  Part="1" 
AR Path="/5C90F3A3/5C920B5C" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3500 2350 50  0001 C CNN
F 1 "+5V" H 3515 2673 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5900 7800 5900
$Comp
L Device:R R?
U 1 1 5C920B64
P 5600 4300
AR Path="/5C920B64" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C920B64" Ref="R16"  Part="1" 
F 0 "R16" V 5500 4300 50  0000 C CNN
F 1 "100R" V 5700 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
F 4 "311-100HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-100-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    5600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C920B6B
P 5600 4650
AR Path="/5C920B6B" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C920B6B" Ref="R17"  Part="1" 
F 0 "R17" V 5500 4650 50  0000 C CNN
F 1 "100R" V 5700 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
F 4 "311-100HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-100-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    5600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3950 4850 3950
Wire Wire Line
	4850 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4300
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	4850 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4650
Wire Wire Line
	5200 4650 5450 4650
$Comp
L Device:C C?
U 1 1 5C920B79
P 3050 3800
AR Path="/5C920B79" Ref="C?"  Part="1" 
AR Path="/5C90F3A3/5C920B79" Ref="C11"  Part="1" 
F 0 "C11" V 2900 3800 50  0000 C CNN
F 1 "100nF" V 3200 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 3650 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
F 4 "311-1344-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R9BB104" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-CAP-X7R-0603-100NF-50V" H 0   0   50  0001 C CNN "Octopart CPL"
	1    3050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C920B80
P 4300 2750
AR Path="/5C920B80" Ref="C?"  Part="1" 
AR Path="/5C90F3A3/5C920B80" Ref="C13"  Part="1" 
F 0 "C13" H 4415 2796 50  0000 L CNN
F 1 "100nF" H 4415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 2600 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
F 4 "311-1344-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R9BB104" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-CAP-X7R-0603-100NF-50V" H 0   0   50  0001 C CNN "Octopart CPL"
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C920B87
P 3850 2750
AR Path="/5C920B87" Ref="C?"  Part="1" 
AR Path="/5C90F3A3/5C920B87" Ref="C12"  Part="1" 
F 0 "C12" H 3965 2796 50  0000 L CNN
F 1 "10uF" H 3965 2705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3888 2600 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
F 4 "478-1655-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "TAJA106K016RNJ" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-CAP-TAN-1206-10UF-16V" H 0   0   50  0001 C CNN "Octopart CPL"
	1    3850 2750
	1    0    0    -1  
$EndComp
Text Label 3600 4050 0    50   ~ 10
REXT
Text Label 3600 3800 0    50   ~ 10
VIN
Text Label 4950 3800 0    50   ~ 10
HD
Text Label 4950 3950 0    50   ~ 10
CSOUT
Text Label 4950 4100 0    50   ~ 10
VSOUT
Text Label 4950 4250 0    50   ~ 10
HSOUT
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	4300 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2600
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	3850 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2900
Wire Wire Line
	4800 2950 4800 3000
$Comp
L power:GND #PWR?
U 1 1 5C920B9C
P 4800 3000
AR Path="/5C920B9C" Ref="#PWR?"  Part="1" 
AR Path="/5C90F3A3/5C920B9C" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3500 2550
Wire Wire Line
	5750 4300 5950 4300
Wire Wire Line
	5750 4650 5950 4650
Text Notes 5450 6150 0    50   ~ 10
HD pin 5 outputs a logic low signal when a valid HD \nvideo input (720p or 1080p) is detected.\nWhen HD flag is LOW, I want FILTER1 to be HIGH\nand LED to be ON
Text Label 4950 3600 0    50   ~ 10
OEOUT
$Comp
L Device:C C?
U 1 1 5C920BC6
P 4800 2750
AR Path="/5C920BC6" Ref="C?"  Part="1" 
AR Path="/5C90F3A3/5C920BC6" Ref="C14"  Part="1" 
F 0 "C14" H 4915 2796 50  0000 L CNN
F 1 "10nF" H 4915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2600 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
F 4 "311-1085-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "CC0603KRX7R9BB103" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-CAP-X7R-0603-10NF-50V" H 0   0   50  0001 C CNN "Octopart CPL"
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4800 2600
Wire Wire Line
	4300 2550 4800 2550
Wire Wire Line
	4800 2950 4800 2900
$Comp
L Device:R R?
U 1 1 5C920BD2
P 7200 5500
AR Path="/5C920BD2" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C920BD2" Ref="R19"  Part="1" 
F 0 "R19" V 7100 5500 50  0000 C CNN
F 1 "10K" V 7300 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-10K-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    7200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5900 7800 5700
$Comp
L Device:R R?
U 1 1 5C920BDB
P 7800 4550
AR Path="/5C920BDB" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C920BDB" Ref="R22"  Part="1" 
F 0 "R22" H 7870 4596 50  0000 L CNN
F 1 "10K" H 7870 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-10K-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C920BE2
P 7800 3900
AR Path="/5C920BE2" Ref="#PWR?"  Part="1" 
AR Path="/5C90F3A3/5C920BE2" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7800 3750 50  0001 C CNN
F 1 "+5V" H 7815 4073 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C920BE9
P 5600 3950
AR Path="/5C920BE9" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C920BE9" Ref="R15"  Part="1" 
F 0 "R15" V 5500 3950 50  0000 C CNN
F 1 "100R" V 5700 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
F 4 "311-100HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-07100RL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-100-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    5600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3950 5750 3950
Wire Wire Line
	7350 5500 7500 5500
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5C920BF3
P 7700 5500
AR Path="/5C920BF3" Ref="Q?"  Part="1" 
AR Path="/5C90F3A3/5C920BF3" Ref="Q2"  Part="1" 
F 0 "Q2" H 7891 5454 50  0000 L CNN
F 1 "MMBT3906" H 7891 5545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7700 5500 50  0001 L CNN
F 4 "MMBT3906LT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "MMBT3906LT1G" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-TRN-PNP-SOT23" H 0   0   50  0001 C CNN "Octopart CPL"
	1    7700 5500
	1    0    0    1   
$EndComp
Connection ~ 4800 2950
Wire Wire Line
	4300 2950 4800 2950
Wire Wire Line
	3500 2500 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	2900 3800 2550 3800
Text HLabel 2550 3800 0    50   Input ~ 10
INPUT
Text HLabel 5950 4650 2    50   Output ~ 10
HSYNC
Text HLabel 5950 4300 2    50   Output ~ 10
VSYNC
Text HLabel 8300 5900 2    50   Output ~ 10
HD_FLAG
Text HLabel 5950 3950 2    50   Output ~ 10
CSYNC
Connection ~ 4300 2550
Connection ~ 3850 2550
Connection ~ 4300 2950
Wire Wire Line
	3500 3600 4050 3600
Wire Wire Line
	3500 2550 3500 3600
$Comp
L Device:LED D2
U 1 1 5C9CC00B
P 8400 4950
F 0 "D2" V 8438 4833 50  0000 R CNN
F 1 "LED" V 8347 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
F 4 "160-1183-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "LTST-C190GKT" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-LED-0603-GREEN" H 0   0   50  0001 C CNN "Octopart CPL"
	1    8400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4700 7800 5200
Wire Wire Line
	8400 5100 8400 5200
Wire Wire Line
	8400 5200 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7800 5300
Wire Wire Line
	8400 4700 8400 4800
Wire Wire Line
	8400 4000 8400 3950
Wire Wire Line
	8400 3950 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 7800 3900
Text Notes 2850 1650 0    50   ~ 10
Odd/Even Field Output\nOEOUT (pin 10) provides an odd/even field output signal.\nThe odd/even output is logic high during an odd field.\nLogic low during an even field. \nFor progressive (noninterlaced) video formats, the output is held constantly at logic high.\nWhen logic is LOW, I want LED to be ON. (blinking)
$Comp
L Device:R R?
U 1 1 5C9D260D
P 7200 2600
AR Path="/5C9D260D" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C9D260D" Ref="R18"  Part="1" 
F 0 "R18" V 7100 2600 50  0000 C CNN
F 1 "10K" V 7300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-10K-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    7200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3000 7800 2800
$Comp
L power:+5V #PWR?
U 1 1 5C9D261A
P 7800 1100
AR Path="/5C9D261A" Ref="#PWR?"  Part="1" 
AR Path="/5C90F3A3/5C9D261A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7800 950 50  0001 C CNN
F 1 "+5V" H 7815 1273 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7500 2600
$Comp
L Device:LED D1
U 1 1 5C9D262A
P 7800 2150
F 0 "D1" V 7838 2033 50  0000 R CNN
F 1 "LED" V 7747 2033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
F 4 "160-1183-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "LTST-C190GKT" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-LED-0603-GREEN" H 0   0   50  0001 C CNN "Octopart CPL"
	1    7800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2300 7800 2400
Wire Wire Line
	7800 1900 7800 2000
$Comp
L power:GND #PWR?
U 1 1 5C9D5BD8
P 7800 3000
AR Path="/5C9D5BD8" Ref="#PWR?"  Part="1" 
AR Path="/5C90F3A3/5C9D5BD8" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7805 2827 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1100 7800 1200
Wire Wire Line
	6600 5500 7050 5500
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 5C9E4D99
P 7700 2600
AR Path="/5C9E4D99" Ref="Q?"  Part="1" 
AR Path="/5C90F3A3/5C9E4D99" Ref="Q1"  Part="1" 
F 0 "Q1" H 7891 2554 50  0000 L CNN
F 1 "MMBT3906" H 7891 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7700 2600 50  0001 L CNN
F 4 "MMBT3906LT1GOSCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "MMBT3906LT1G" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-TRN-PNP-SOT23" H 0   0   50  0001 C CNN "Octopart CPL"
	1    7700 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3600 6600 2600
Wire Wire Line
	4850 3600 6600 3600
Wire Wire Line
	6600 3800 6600 5500
Wire Wire Line
	4850 3800 6600 3800
Wire Wire Line
	7050 2600 6600 2600
Text Notes 8200 2150 0    50   ~ 10
Interlaced Video LED Indicator
Text Notes 8750 5000 0    50   ~ 10
HD Video LED Indicator
Wire Wire Line
	3200 3800 4050 3800
$Comp
L Device:R R?
U 1 1 5C940C11
P 8400 4550
AR Path="/5C940C11" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C940C11" Ref="R24"  Part="1" 
F 0 "R24" H 8470 4596 50  0000 L CNN
F 1 "75R" H 8470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
F 4 "311-75.0HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-0775RL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-75-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9418ED
P 8400 4150
AR Path="/5C9418ED" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C9418ED" Ref="R23"  Part="1" 
F 0 "R23" H 8470 4196 50  0000 L CNN
F 1 "75R" H 8470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
F 4 "311-75.0HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-0775RL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-75-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8400 4300
Wire Wire Line
	7800 3950 7800 4400
$Comp
L Device:R R?
U 1 1 5C945B27
P 7800 1750
AR Path="/5C945B27" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C945B27" Ref="R21"  Part="1" 
F 0 "R21" H 7870 1796 50  0000 L CNN
F 1 "75R" H 7870 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
F 4 "311-75.0HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-0775RL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-75-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C945B2D
P 7800 1350
AR Path="/5C945B2D" Ref="R?"  Part="1" 
AR Path="/5C90F3A3/5C945B2D" Ref="R20"  Part="1" 
F 0 "R20" H 7870 1396 50  0000 L CNN
F 1 "75R" H 7870 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 1350 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
F 4 "311-75.0HRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 5 "RC0603FR-0775RL" H 0   0   50  0001 C CNN "MPN"
F 6 "CPL-RES-0603-75-0.1W" H 0   0   50  0001 C CNN "Octopart CPL"
	1    7800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 1500
Text Notes 8150 1550 0    50   ~ 10
Less BOM items 75+75 = 150 ohm
NoConn ~ 4850 3700
Wire Notes Line
	5400 4150 5400 4850
Wire Notes Line
	5400 4850 5800 4850
Wire Notes Line
	5800 4850 5800 4150
Wire Notes Line
	5800 4150 5400 4150
Text Notes 5500 4950 0    50   ~ 10
DNP
Wire Notes Line
	9850 3400 6800 3400
Wire Notes Line
	6800 3400 6800 750 
Wire Notes Line
	6800 750  9850 750 
Wire Notes Line
	9850 750  9850 3400
Text Notes 8750 3200 0    50   ~ 10
OPTIONAL
Wire Notes Line
	8150 3800 8150 5350
Wire Notes Line
	8150 5350 9900 5350
Wire Notes Line
	9900 5350 9900 3800
Wire Notes Line
	9900 3800 8150 3800
Text Notes 9150 4050 0    50   ~ 10
OPTIONAL
$EndSCHEMATC
