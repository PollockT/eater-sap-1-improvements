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
Text HLabel 9825 3375 2    50   Input ~ 0
BUS_0
Text HLabel 9825 3275 2    50   Input ~ 0
BUS_1
Text HLabel 9825 3175 2    50   Input ~ 0
BUS_2
Text HLabel 9825 3075 2    50   Input ~ 0
BUS_3
Text HLabel 9825 2975 2    50   Input ~ 0
BUS_4
Text HLabel 9825 2875 2    50   Input ~ 0
BUS_5
Text HLabel 9825 2775 2    50   Input ~ 0
BUS_6
Text HLabel 9825 2675 2    50   Input ~ 0
BUS_7
Text HLabel 8875 6050 3    50   Output ~ 0
IR_0
Text HLabel 8775 6050 3    50   Output ~ 0
IR_1
Text HLabel 8675 6050 3    50   Output ~ 0
IR_2
Text HLabel 8575 6050 3    50   Output ~ 0
IR_3
Text HLabel 8475 6050 3    50   Output ~ 0
IR_4
Text HLabel 8375 6050 3    50   Output ~ 0
IR_5
Text HLabel 8275 6050 3    50   Output ~ 0
IR_6
Text HLabel 8175 6050 3    50   Output ~ 0
IR_7
$Comp
L common-symbols:BarGraphLED_8P BAR2
U 1 1 60CF32C9
P 10000 5275
F 0 "BAR2" H 10000 5942 50  0000 C CNN
F 1 "BarGraphLED_8P" H 10000 5851 50  0000 C CNN
F 2 "" H 10000 5275 50  0001 C CNN
F 3 "" H 10000 5275 50  0001 C CNN
	1    10000 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4875 8875 6050
Wire Wire Line
	8775 4975 8775 6050
Wire Wire Line
	8675 5075 8675 6050
Wire Wire Line
	8575 5175 8575 6050
Wire Wire Line
	8475 5275 8475 6050
Wire Wire Line
	8375 5375 8375 6050
Wire Wire Line
	8275 5475 8275 6050
Wire Wire Line
	8175 5575 8175 6050
$Comp
L Device:R_Network08_US RN2
U 1 1 60CFC0D8
P 10750 5275
F 0 "RN2" V 10133 5275 50  0000 C CNN
F 1 "R_Network08_US" V 10224 5275 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 11225 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10750 5275 50  0001 C CNN
	1    10750 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4875 10550 4875
Wire Wire Line
	10200 4975 10550 4975
Wire Wire Line
	10200 5075 10550 5075
Wire Wire Line
	10200 5175 10550 5175
Wire Wire Line
	10200 5275 10550 5275
Wire Wire Line
	10200 5375 10550 5375
Wire Wire Line
	10200 5475 10550 5475
Wire Wire Line
	10200 5575 10550 5575
$Comp
L power:GND #PWR014
U 1 1 60D0AFC0
P 11100 4875
F 0 "#PWR014" H 11100 4625 50  0001 C CNN
F 1 "GND" H 11105 4702 50  0000 C CNN
F 2 "" H 11100 4875 50  0001 C CNN
F 3 "" H 11100 4875 50  0001 C CNN
	1    11100 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4875 11100 4875
Text HLabel 9825 2300 2    50   Input ~ 0
CLK
Text HLabel 9825 1750 2    50   Input ~ 0
IRi
$Comp
L 74xx:74LS161 U4
U 1 1 60D1A6A2
P 4525 4100
F 0 "U4" V 4800 4725 50  0000 L CNN
F 1 "74LS161" V 4525 3975 50  0000 L CNN
F 2 "" H 4525 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4525 4100 50  0001 C CNN
	1    4525 4100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60D2779C
P 1200 3525
F 0 "SW1" H 1200 3760 50  0000 C CNN
F 1 "SW_SPST" H 1200 3669 50  0000 C CNN
F 2 "" H 1200 3525 50  0001 C CNN
F 3 "~" H 1200 3525 50  0001 C CNN
	1    1200 3525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 60D28594
P 700 3525
F 0 "#PWR03" H 700 3375 50  0001 C CNN
F 1 "VCC" H 715 3698 50  0000 C CNN
F 2 "" H 700 3525 50  0001 C CNN
F 3 "" H 700 3525 50  0001 C CNN
	1    700  3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D2896A
P 1400 3825
F 0 "R2" V 1500 3775 50  0000 L CNN
F 1 "1K" V 1400 3775 50  0000 L CNN
F 2 "" V 1330 3825 50  0001 C CNN
F 3 "~" H 1400 3825 50  0001 C CNN
	1    1400 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60D29CBD
P 1400 3975
F 0 "#PWR04" H 1400 3725 50  0001 C CNN
F 1 "GND" H 1405 3802 50  0000 C CNN
F 2 "" H 1400 3975 50  0001 C CNN
F 3 "" H 1400 3975 50  0001 C CNN
	1    1400 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3525 1400 3675
Wire Wire Line
	700  3525 1000 3525
$Comp
L 74xx:74LS04 U2
U 1 1 60D2C869
P 2050 2525
F 0 "U2" H 2050 2842 50  0000 C CNN
F 1 "74LS04" H 2050 2751 50  0000 C CNN
F 2 "" H 2050 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2050 2525 50  0001 C CNN
	1    2050 2525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 60D2EF1E
P 3575 2625
F 0 "U1" H 3575 2950 50  0000 C CNN
F 1 "74LS32" H 3575 2859 50  0000 C CNN
F 2 "" H 3575 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3575 2625 50  0001 C CNN
	2    3575 2625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 2 1 60D358DC
P 2800 2525
F 0 "U2" H 2800 2842 50  0000 C CNN
F 1 "74LS04" H 2800 2751 50  0000 C CNN
F 2 "" H 2800 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2800 2525 50  0001 C CNN
	2    2800 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4600 4725 4675
Wire Wire Line
	3275 4675 3275 2725
Wire Wire Line
	3275 2525 3175 2525
Wire Wire Line
	2500 2525 2425 2525
Wire Wire Line
	1400 3525 1500 3525
Connection ~ 1400 3525
NoConn ~ 4725 3600
NoConn ~ 4825 3600
NoConn ~ 5025 3600
NoConn ~ 4925 3600
NoConn ~ 4525 4600
$Comp
L 74xx:74LS32 U1
U 3 1 60D49D1D
P 4425 2525
F 0 "U1" H 4425 2850 50  0000 C CNN
F 1 "74LS32" H 4425 2759 50  0000 C CNN
F 2 "" H 4425 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4425 2525 50  0001 C CNN
	3    4425 2525
	1    0    0    1   
$EndComp
Wire Wire Line
	3875 2625 4125 2625
$Comp
L 74xx:74LS04 U2
U 4 1 60D4E826
P 5150 2525
F 0 "U2" H 5150 2842 50  0000 C CNN
F 1 "74LS04" H 5150 2751 50  0000 C CNN
F 2 "" H 5150 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 2525 50  0001 C CNN
	4    5150 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2525 5725 2525
Wire Wire Line
	5725 2525 5725 3100
Wire Wire Line
	4025 3100 4025 3600
Wire Wire Line
	2425 2525 2425 1700
Wire Wire Line
	2425 1700 1475 1700
Connection ~ 2425 2525
Wire Wire Line
	2425 2525 2350 2525
Text HLabel 1475 1700 0    50   Output ~ 0
~CLR
Wire Wire Line
	3175 2525 3175 1525
Wire Wire Line
	3175 1525 1475 1525
Connection ~ 3175 2525
Wire Wire Line
	3175 2525 3100 2525
Text HLabel 1475 1525 0    50   Output ~ 0
CLR
Text HLabel 1475 1375 0    50   Input ~ 0
SCr
Wire Wire Line
	4125 2425 4125 1375
Wire Wire Line
	4125 1375 1475 1375
Wire Wire Line
	4525 3600 4525 3475
Wire Wire Line
	4525 3475 5325 3475
Wire Wire Line
	5325 3475 5325 4100
Wire Wire Line
	4425 3600 4425 3475
Wire Wire Line
	4425 3475 4525 3475
Connection ~ 4525 3475
Wire Wire Line
	4425 3475 4325 3475
Wire Wire Line
	4325 3475 4325 3600
Connection ~ 4425 3475
Wire Wire Line
	5825 2100 5825 3200
Wire Wire Line
	4225 3200 4225 3600
$Comp
L power:GND #PWR06
U 1 1 60D63CEC
P 3725 4100
F 0 "#PWR06" H 3725 3850 50  0001 C CNN
F 1 "GND" H 3730 3927 50  0000 C CNN
F 2 "" H 3725 4100 50  0001 C CNN
F 3 "" H 3725 4100 50  0001 C CNN
	1    3725 4100
	1    0    0    -1  
$EndComp
Text HLabel 5550 6075 3    50   Output ~ 0
SC_0
Text HLabel 5450 6075 3    50   Output ~ 0
SC_1
Text HLabel 5350 6075 3    50   Output ~ 0
SC_2
Wire Wire Line
	5025 4600 5025 5550
Wire Wire Line
	4925 4600 4925 5650
Wire Wire Line
	4825 4600 4825 5750
Wire Wire Line
	4575 5550 5025 5550
Wire Wire Line
	5550 5550 5550 6075
Wire Wire Line
	4575 5650 4925 5650
Wire Wire Line
	5450 5650 5450 6075
Wire Wire Line
	4575 5750 4825 5750
Wire Wire Line
	5350 5750 5350 6075
$Comp
L common-symbols:BarGraphLED_8P BAR1
U 1 1 60D969A0
P 3375 5800
F 0 "BAR1" H 3375 5233 50  0000 C CNN
F 1 "BarGraphLED_8P" H 3375 5324 50  0000 C CNN
F 2 "" H 3375 5800 50  0001 C CNN
F 3 "" H 3375 5800 50  0001 C CNN
	1    3375 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 5500 3575 5500
Wire Wire Line
	3875 5600 3575 5600
Wire Wire Line
	3875 5700 3575 5700
Wire Wire Line
	3875 5800 3575 5800
Wire Wire Line
	3875 5900 3575 5900
Wire Wire Line
	3875 6000 3575 6000
Wire Wire Line
	3875 6100 3575 6100
Wire Wire Line
	3575 6200 3875 6200
$Comp
L Device:R_Network08_US RN1
U 1 1 60DB642E
P 2650 5800
F 0 "RN1" V 3175 5800 50  0000 C CNN
F 1 "R_Network08_US" V 3084 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3125 5800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5500 3175 5500
Wire Wire Line
	2850 5600 3175 5600
Wire Wire Line
	3175 5700 2850 5700
Wire Wire Line
	2850 5800 3175 5800
Wire Wire Line
	3175 5900 2850 5900
Wire Wire Line
	2850 6000 3175 6000
Wire Wire Line
	3175 6100 2850 6100
Wire Wire Line
	2850 6200 3175 6200
$Comp
L power:GND #PWR05
U 1 1 60DDAC2E
P 2450 6325
F 0 "#PWR05" H 2450 6075 50  0001 C CNN
F 1 "GND" H 2455 6152 50  0000 C CNN
F 2 "" H 2450 6325 50  0001 C CNN
F 3 "" H 2450 6325 50  0001 C CNN
	1    2450 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6325 2450 6200
Wire Wire Line
	4575 6200 4650 6200
Wire Wire Line
	4650 6200 4650 6525
Wire Wire Line
	4650 6525 4225 6525
Wire Wire Line
	4575 6100 4650 6100
Wire Wire Line
	4650 6100 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4575 6300 4725 6300
Wire Wire Line
	4725 6300 4725 5150
Wire Wire Line
	4725 5150 4225 5150
Wire Wire Line
	4225 5150 4225 5225
$Comp
L power:VCC #PWR07
U 1 1 60DEFCE4
P 4225 5150
F 0 "#PWR07" H 4225 5000 50  0001 C CNN
F 1 "VCC" H 4240 5323 50  0000 C CNN
F 2 "" H 4225 5150 50  0001 C CNN
F 3 "" H 4225 5150 50  0001 C CNN
	1    4225 5150
	1    0    0    -1  
$EndComp
Connection ~ 4225 5150
$Comp
L power:GND #PWR08
U 1 1 60DF031A
P 4650 6525
F 0 "#PWR08" H 4650 6275 50  0001 C CNN
F 1 "GND" H 4655 6352 50  0000 C CNN
F 2 "" H 4650 6525 50  0001 C CNN
F 3 "" H 4650 6525 50  0001 C CNN
	1    4650 6525
	1    0    0    -1  
$EndComp
Connection ~ 4650 6525
Text HLabel 9825 2100 2    50   Input ~ 0
~CLK
$Comp
L 74xx:74LS173 U7
U 1 1 60E06F1E
P 8950 4100
F 0 "U7" V 9175 4875 50  0000 L CNN
F 1 "74LS173" V 8950 3875 50  0000 L CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 8950 4100 50  0001 C CNN
	1    8950 4100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS173 U5
U 1 1 60E0D0CC
P 7025 4100
F 0 "U5" V 7250 4875 50  0000 L CNN
F 1 "74LS173" V 7025 3875 50  0000 L CNN
F 2 "" H 7025 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7025 4100 50  0001 C CNN
	1    7025 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 4875 9550 4875
Wire Wire Line
	8775 4975 9450 4975
Wire Wire Line
	8675 5075 9350 5075
Wire Wire Line
	8575 5175 9250 5175
Wire Wire Line
	8475 5275 9800 5275
Wire Wire Line
	8375 5375 9800 5375
Wire Wire Line
	8275 5475 9800 5475
Wire Wire Line
	8175 5575 9800 5575
Connection ~ 9550 4875
Wire Wire Line
	9550 4875 9800 4875
Connection ~ 9450 4975
Wire Wire Line
	9450 4975 9800 4975
Connection ~ 9350 5075
Wire Wire Line
	9350 5075 9800 5075
Connection ~ 9250 5175
Wire Wire Line
	9250 5175 9800 5175
Wire Wire Line
	8475 5275 7625 5275
Wire Wire Line
	7625 5275 7625 4600
Connection ~ 8475 5275
Wire Wire Line
	8375 5375 7525 5375
Wire Wire Line
	7525 5375 7525 4600
Connection ~ 8375 5375
Wire Wire Line
	8275 5475 7425 5475
Wire Wire Line
	7425 5475 7425 4600
Connection ~ 8275 5475
Wire Wire Line
	8175 5575 7325 5575
Wire Wire Line
	7325 5575 7325 4600
Connection ~ 8175 5575
Wire Wire Line
	9250 4600 9250 5175
Wire Wire Line
	9350 4600 9350 5075
Wire Wire Line
	9450 4600 9450 4975
Wire Wire Line
	9550 4600 9550 4875
Wire Wire Line
	9825 3375 9550 3375
Wire Wire Line
	9550 3375 9550 3600
Wire Wire Line
	9825 3275 9450 3275
Wire Wire Line
	9450 3275 9450 3600
Wire Wire Line
	9825 3175 9350 3175
Wire Wire Line
	9350 3175 9350 3600
Wire Wire Line
	9825 3075 9250 3075
Wire Wire Line
	9250 3075 9250 3600
Wire Wire Line
	7625 2975 7625 3600
Wire Wire Line
	7625 2975 9825 2975
Wire Wire Line
	7525 2875 7525 3600
Wire Wire Line
	7525 2875 9825 2875
Wire Wire Line
	7425 2775 7425 3600
Wire Wire Line
	7425 2775 9825 2775
Wire Wire Line
	7325 2675 7325 3600
Wire Wire Line
	7325 2675 9825 2675
Wire Wire Line
	8350 3600 8350 3250
Wire Wire Line
	8350 3250 6425 3250
Wire Wire Line
	6425 3250 6425 3600
Wire Wire Line
	3175 1525 6425 1525
Wire Wire Line
	6425 1525 6425 3250
Connection ~ 3175 1525
Connection ~ 6425 3250
$Comp
L 74xx:74LS04 U2
U 5 1 60EAE619
P 9400 1750
F 0 "U2" H 9400 1433 50  0000 C CNN
F 1 "74LS04" H 9400 1524 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9400 1750 50  0001 C CNN
	5    9400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9825 1750 9700 1750
Wire Wire Line
	6725 3600 6725 3400
Wire Wire Line
	6725 3400 6825 3400
Wire Wire Line
	6825 3400 6825 3600
Wire Wire Line
	6825 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3600
Connection ~ 6825 3400
Wire Wire Line
	8650 3400 8750 3400
Wire Wire Line
	8750 3400 8750 3600
Connection ~ 8650 3400
Wire Wire Line
	8750 3400 8750 1750
Wire Wire Line
	8750 1750 9100 1750
Connection ~ 8750 3400
Wire Wire Line
	8550 3600 8550 3325
Wire Wire Line
	8550 3325 6625 3325
Wire Wire Line
	6625 3325 6625 3600
Wire Wire Line
	5825 2100 9825 2100
Wire Wire Line
	8550 3325 8550 2300
Connection ~ 8550 3325
Wire Wire Line
	7025 3600 7025 3550
Wire Wire Line
	7025 3550 7125 3550
Wire Wire Line
	7125 3550 7125 3600
Wire Wire Line
	8950 3550 8950 3600
Connection ~ 7125 3550
Wire Wire Line
	9050 3600 9050 3550
Wire Wire Line
	9050 3550 8950 3550
Connection ~ 8950 3550
Wire Wire Line
	7025 3550 6125 3550
Wire Wire Line
	6125 3550 6125 4100
Connection ~ 7025 3550
Wire Wire Line
	7125 3550 8950 3550
$Comp
L power:GND #PWR09
U 1 1 60F24388
P 6125 4100
F 0 "#PWR09" H 6125 3850 50  0001 C CNN
F 1 "GND" H 6130 3927 50  0000 C CNN
F 2 "" H 6125 4100 50  0001 C CNN
F 3 "" H 6125 4100 50  0001 C CNN
	1    6125 4100
	1    0    0    -1  
$EndComp
Connection ~ 6125 4100
$Comp
L power:GND #PWR012
U 1 1 60F2496F
P 8050 4100
F 0 "#PWR012" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8055 3927 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 60F2510D
P 7925 4100
F 0 "#PWR011" H 7925 3950 50  0001 C CNN
F 1 "VCC" H 7940 4273 50  0000 C CNN
F 2 "" H 7925 4100 50  0001 C CNN
F 3 "" H 7925 4100 50  0001 C CNN
	1    7925 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 60F2574C
P 9850 4100
F 0 "#PWR013" H 9850 3950 50  0001 C CNN
F 1 "VCC" H 9865 4273 50  0000 C CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 1 1 60F2D71D
P 1450 2525
F 0 "U1" H 1450 2850 50  0000 C CNN
F 1 "74LS32" H 1450 2759 50  0000 C CNN
F 2 "" H 1450 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1450 2525 50  0001 C CNN
	1    1450 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60F309C4
P 675 2250
F 0 "C1" H 793 2296 50  0000 L CNN
F 1 "22 uF" H 793 2205 50  0000 L CNN
F 2 "" H 713 2100 50  0001 C CNN
F 3 "~" H 675 2250 50  0001 C CNN
	1    675  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60F33076
P 675 2600
F 0 "R1" H 725 2600 50  0000 L CNN
F 1 "10K" V 675 2525 50  0000 L CNN
F 2 "" V 605 2600 50  0001 C CNN
F 3 "~" H 675 2600 50  0001 C CNN
	1    675  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2425 675  2425
Wire Wire Line
	675  2400 675  2425
Connection ~ 675  2425
Wire Wire Line
	675  2425 675  2450
$Comp
L power:VCC #PWR01
U 1 1 60F48D9E
P 675 2100
F 0 "#PWR01" H 675 1950 50  0001 C CNN
F 1 "VCC" H 690 2273 50  0000 C CNN
F 2 "" H 675 2100 50  0001 C CNN
F 3 "" H 675 2100 50  0001 C CNN
	1    675  2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F494BC
P 675 2750
F 0 "#PWR02" H 675 2500 50  0001 C CNN
F 1 "GND" H 680 2577 50  0000 C CNN
F 2 "" H 675 2750 50  0001 C CNN
F 3 "" H 675 2750 50  0001 C CNN
	1    675  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2625 1150 2975
Wire Wire Line
	1150 2975 1500 2975
Wire Wire Line
	1500 2975 1500 3525
Wire Wire Line
	4725 4675 3275 4675
Connection ~ 4825 5750
Wire Wire Line
	4825 5750 5350 5750
Connection ~ 4925 5650
Wire Wire Line
	4925 5650 5450 5650
Connection ~ 5025 5550
Wire Wire Line
	5025 5550 5550 5550
Wire Wire Line
	4225 3200 5825 3200
Wire Wire Line
	4025 3100 5725 3100
$Comp
L 74xx:74LS74 U6
U 1 1 60E828E3
P 7175 1050
F 0 "U6" H 7000 1325 50  0000 C CNN
F 1 "74LS74" H 7425 1325 50  0000 C CNN
F 2 "" H 7175 1050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7175 1050 50  0001 C CNN
	1    7175 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4725 2525 4775 2525
Wire Wire Line
	5725 2525 5725 1350
Wire Wire Line
	5725 1350 7175 1350
Connection ~ 5725 2525
Wire Wire Line
	7475 1050 7475 1400
Wire Wire Line
	8550 2300 9825 2300
Wire Wire Line
	7475 950  8075 950 
Text HLabel 9850 950  2    50   Input ~ 0
XTD
NoConn ~ 6875 1150
$Comp
L power:VCC #PWR010
U 1 1 60EFFFD1
P 7175 750
F 0 "#PWR010" H 7175 600 50  0001 C CNN
F 1 "VCC" H 7190 923 50  0000 C CNN
F 2 "" H 7175 750 50  0001 C CNN
F 3 "" H 7175 750 50  0001 C CNN
	1    7175 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 950  5925 950 
Wire Wire Line
	5925 950  5925 6075
Text HLabel 5925 6075 3    50   Output ~ 0
XTD_INSTR
$Comp
L common-symbols:74HCT238 U3
U 1 1 60D24130
P 4225 5850
F 0 "U3" V 4000 6450 50  0000 C CNN
F 1 "74HCT238" V 4225 5825 50  0000 C CNN
F 2 "" H 4075 5675 50  0001 C CNN
F 3 "" H 4075 5675 50  0001 C CNN
	1    4225 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 2525 4775 1225
Wire Wire Line
	4775 1225 1475 1225
Connection ~ 4775 2525
Wire Wire Line
	4775 2525 4850 2525
Text HLabel 1475 1225 0    50   Output ~ 0
INSTR_RESET
$Comp
L 74xx:74LS08 U8
U 1 1 612B04C7
P 7775 1400
F 0 "U8" H 7775 1083 50  0000 C CNN
F 1 "74LS08" H 7775 1174 50  0000 C CNN
F 2 "" H 7775 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7775 1400 50  0001 C CNN
	1    7775 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2300 8075 2300
Wire Wire Line
	8075 2300 8075 1500
Connection ~ 8550 2300
Wire Wire Line
	8075 950  8075 1300
Connection ~ 8075 950 
Wire Wire Line
	8075 950  9850 950 
$EndSCHEMATC
