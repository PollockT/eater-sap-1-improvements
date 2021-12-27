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
$Comp
L common-symbols:LCD2004 LCD1
U 1 1 61C95BC7
P 1650 3325
F 0 "LCD1" H 1745 4315 50  0000 C CNN
F 1 "LCD2004" H 1745 4224 50  0000 C CNN
F 2 "" V 1800 2125 50  0001 C CNN
F 3 "" V 1800 2125 50  0001 C CNN
	1    1650 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61C984C7
P 2175 1900
F 0 "#PWR01" H 2175 1650 50  0001 C CNN
F 1 "GND" H 2180 1727 50  0000 C CNN
F 2 "" H 2175 1900 50  0001 C CNN
F 3 "" H 2175 1900 50  0001 C CNN
	1    2175 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2575 2375 2575
$Comp
L power:+5V #PWR02
U 1 1 61C98F2A
P 2900 1900
F 0 "#PWR02" H 2900 1750 50  0001 C CNN
F 1 "+5V" H 2915 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4075 2375 4075
Wire Wire Line
	2375 4075 2375 2575
Wire Wire Line
	2000 2675 2900 2675
$Comp
L Device:R_POT RV1
U 1 1 61C9CF13
P 2625 2400
F 0 "RV1" V 2418 2400 50  0000 C CNN
F 1 "100K" V 2509 2400 50  0000 C CNN
F 2 "" H 2625 2400 50  0001 C CNN
F 3 "~" H 2625 2400 50  0001 C CNN
	1    2625 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 1900 2175 1900
$Comp
L 74xx:74LS245 U3
U 1 1 61CA24BF
P 7150 3675
F 0 "U3" H 7400 3000 50  0000 C CNN
F 1 "74LS245" V 7250 3675 50  0000 C CNN
F 2 "" H 7150 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7150 3675 50  0001 C CNN
	1    7150 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3175 6650 3175
Wire Wire Line
	2000 3275 6650 3275
Wire Wire Line
	2000 3375 6650 3375
Wire Wire Line
	2000 3475 6650 3475
Wire Wire Line
	2000 3575 6650 3575
Wire Wire Line
	2000 3675 6650 3675
Wire Wire Line
	2000 3775 6650 3775
Wire Wire Line
	2000 3875 6650 3875
$Comp
L 74xx:74LS04 U2
U 1 1 61CABEEC
P 7075 900
F 0 "U2" H 7150 1025 50  0000 C CNN
F 1 "74LS04" H 7200 775 50  0000 C CNN
F 2 "" H 7075 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7075 900 50  0001 C CNN
	1    7075 900 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U4
U 1 1 61CB4E3A
P 8600 1000
F 0 "U4" H 8800 1125 50  0000 C CNN
F 1 "74LS32" H 8875 875 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8600 1000 50  0001 C CNN
	1    8600 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9925 900  9250 900 
Wire Wire Line
	8300 1000 8150 1000
Text HLabel 9925 800  2    50   Input ~ 0
MMAP_1
Text HLabel 9925 900  2    50   Input ~ 0
MDi
Text HLabel 9925 1100 2    50   Input ~ 0
MDo
Wire Wire Line
	9250 1475 6725 1475
Text HLabel 9950 1825 2    50   Input ~ 0
A0
Text HLabel 9900 2500 2    50   Input ~ 0
CLK
$Comp
L 74xx:74LS04 U2
U 2 1 61CD9133
P 5375 2300
F 0 "U2" H 5450 2425 50  0000 C CNN
F 1 "74LS04" H 5500 2175 50  0000 C CNN
F 2 "" H 5375 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5375 2300 50  0001 C CNN
	2    5375 2300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 61D140F9
P 6425 1375
F 0 "U1" H 6650 1500 50  0000 C CNN
F 1 "74LS00" H 6725 1250 50  0000 C CNN
F 2 "" H 6425 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6425 1375 50  0001 C CNN
	2    6425 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1100 9075 1100
Wire Wire Line
	9250 1475 9250 900 
Connection ~ 9250 900 
Wire Wire Line
	9250 900  8900 900 
Wire Wire Line
	3700 1375 3700 2975
Wire Wire Line
	3700 2975 2000 2975
Wire Wire Line
	3700 1375 5675 1375
$Comp
L 74xx:74LS00 U1
U 1 1 61D27FCC
P 7850 900
F 0 "U1" H 8075 1025 50  0000 C CNN
F 1 "74LS00" H 8150 775 50  0000 C CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7850 900 50  0001 C CNN
	1    7850 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 1275 6725 900 
Wire Wire Line
	6725 900  6775 900 
$Comp
L 74xx:74LS00 U1
U 3 1 61D2F3AC
P 4500 2400
F 0 "U1" H 4725 2525 50  0000 C CNN
F 1 "74LS00" H 4800 2275 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4500 2400 50  0001 C CNN
	3    4500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 800  9925 800 
Wire Wire Line
	5675 2300 5675 1375
Connection ~ 5675 1375
Wire Wire Line
	5675 1375 6125 1375
Wire Wire Line
	4800 2500 9900 2500
Wire Wire Line
	3825 2400 3825 3075
Wire Wire Line
	3825 3075 2000 3075
Wire Wire Line
	3825 2400 4200 2400
Wire Wire Line
	9950 1825 3575 1825
Wire Wire Line
	3575 1825 3575 2875
Wire Wire Line
	3575 2875 2000 2875
Wire Wire Line
	6450 4175 6650 4175
Wire Wire Line
	4800 2300 5075 2300
Wire Wire Line
	6650 4075 6575 4075
Wire Wire Line
	6575 4075 6575 2025
Wire Wire Line
	6575 2025 9075 2025
Wire Wire Line
	9075 2025 9075 1100
Connection ~ 9075 1100
Wire Wire Line
	9075 1100 9925 1100
$Comp
L power:+5V #PWR03
U 1 1 61D45D88
P 7150 2825
F 0 "#PWR03" H 7150 2675 50  0001 C CNN
F 1 "+5V" H 7165 2998 50  0000 C CNN
F 2 "" H 7150 2825 50  0001 C CNN
F 3 "" H 7150 2825 50  0001 C CNN
	1    7150 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2875 7150 2850
$Comp
L power:GND #PWR04
U 1 1 61D48375
P 7150 4550
F 0 "#PWR04" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4475 7150 4550
$Comp
L Device:C C2
U 1 1 61D49F7E
P 7450 2850
F 0 "C2" V 7600 2800 50  0000 L CNN
F 1 "0.1 uF" V 7300 2750 50  0000 L CNN
F 2 "" H 7488 2700 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2850 7300 2850
Connection ~ 7150 2850
Wire Wire Line
	7150 2850 7150 2825
$Comp
L power:GND #PWR05
U 1 1 61D4F7D0
P 7600 2850
F 0 "#PWR05" H 7600 2600 50  0001 C CNN
F 1 "GND" H 7605 2677 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Text HLabel 9875 3175 2    50   BiDi ~ 0
BUS_0
Text HLabel 9875 3275 2    50   BiDi ~ 0
BUS_1
Text HLabel 9875 3375 2    50   BiDi ~ 0
BUS_2
Text HLabel 9875 3475 2    50   BiDi ~ 0
BUS_3
Text HLabel 9875 3575 2    50   BiDi ~ 0
BUS_4
Text HLabel 9875 3675 2    50   BiDi ~ 0
BUS_5
Text HLabel 9875 3775 2    50   BiDi ~ 0
BUS_6
Text HLabel 9875 3875 2    50   BiDi ~ 0
BUS_7
Wire Wire Line
	7650 3175 9875 3175
Wire Wire Line
	7650 3275 9875 3275
Wire Wire Line
	7650 3375 9875 3375
Wire Wire Line
	7650 3475 9875 3475
Wire Wire Line
	7650 3575 9875 3575
Wire Wire Line
	7650 3675 9875 3675
Wire Wire Line
	7650 3775 9875 3775
Wire Wire Line
	7650 3875 9875 3875
Wire Wire Line
	2900 3975 2900 2675
Wire Wire Line
	2000 3975 2900 3975
Connection ~ 2900 2675
$Comp
L Device:C C1
U 1 1 61C99DD4
P 2625 1900
F 0 "C1" V 2775 1850 50  0000 L CNN
F 1 "0.1 uF" V 2475 1800 50  0000 L CNN
F 2 "" H 2663 1750 50  0001 C CNN
F 3 "~" H 2625 1900 50  0001 C CNN
	1    2625 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2400
Connection ~ 2900 1900
Wire Wire Line
	2775 2400 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 2900 2675
Wire Wire Line
	2375 2575 2375 2400
Connection ~ 2375 2575
Wire Wire Line
	2375 1900 2475 1900
Connection ~ 2375 1900
Wire Wire Line
	2475 2400 2375 2400
Connection ~ 2375 2400
Wire Wire Line
	2375 2400 2375 1900
Wire Wire Line
	2625 2775 2625 2550
Wire Wire Line
	2000 2775 2625 2775
$Comp
L 74xx:74LS04 U?
U 5 1 61D71BDF
P 5825 4475
F 0 "U?" H 5900 4600 50  0000 C CNN
F 1 "74LS04" H 5950 4350 50  0000 C CNN
F 2 "" H 5825 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5825 4475 50  0001 C CNN
	5    5825 4475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 61D73754
P 5100 4475
F 0 "U?" H 5175 4600 50  0000 C CNN
F 1 "74LS04" H 5225 4350 50  0000 C CNN
F 2 "" H 5100 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5100 4475 50  0001 C CNN
	4    5100 4475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 61D74674
P 4375 4475
F 0 "U?" H 4450 4600 50  0000 C CNN
F 1 "74LS04" H 4500 4350 50  0000 C CNN
F 2 "" H 4375 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4375 4475 50  0001 C CNN
	3    4375 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 900  7550 900 
Wire Wire Line
	6450 4475 6450 4175
Wire Wire Line
	5400 4475 5525 4475
Wire Wire Line
	4675 4475 4800 4475
Wire Wire Line
	6725 900  3450 900 
Wire Wire Line
	3450 900  3450 4475
Wire Wire Line
	3450 4475 4075 4475
Connection ~ 6725 900 
Wire Wire Line
	6125 4475 6450 4475
Text Notes 4100 5000 0    50   ~ 0
This gate delay sequence is to ensure that the enable\nsignal for the 74LS245 arrives about the same time\nthe LCD module is enabled.
$EndSCHEMATC
