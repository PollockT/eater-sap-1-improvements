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
L 74xx:74LS173 U?
U 1 1 5FF57380
P 5000 2825
F 0 "U?" H 5225 3725 50  0000 C CNN
F 1 "74LS173" H 5225 3625 50  0000 C CNN
F 2 "" H 5000 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5000 2825 50  0001 C CNN
	1    5000 2825
	1    0    0    -1  
$EndComp
Text HLabel 1500 2375 0    50   Input ~ 0
∑ZF
Text HLabel 1500 2925 0    50   Input ~ 0
IZF
Text HLabel 1500 3475 0    50   Input ~ 0
JZF
Text HLabel 1500 1475 0    50   Input ~ 0
∑f
Text HLabel 1500 1575 0    50   Input ~ 0
If
Text HLabel 1500 1675 0    50   Input ~ 0
Jf
$Comp
L 74xx:74LS08 U?
U 1 1 5FF59424
P 775 2175
F 0 "U?" H 775 2500 50  0000 C CNN
F 1 "74LS08" H 775 2409 50  0000 C CNN
F 2 "" H 775 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 775 2175 50  0001 C CNN
	1    775  2175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5FF67906
P 2175 2825
F 0 "U?" H 2175 3150 50  0000 C CNN
F 1 "74LS08" H 2175 3059 50  0000 C CNN
F 2 "" H 2175 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2175 2825 50  0001 C CNN
	2    2175 2825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5FF6A4A2
P 2175 3375
F 0 "U?" H 2175 3700 50  0000 C CNN
F 1 "74LS08" H 2175 3609 50  0000 C CNN
F 2 "" H 2175 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2175 3375 50  0001 C CNN
	3    2175 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3475 1875 3475
$Comp
L 4xxx:4075 U?
U 1 1 5FF71A70
P 2200 1575
F 0 "U?" H 2375 1850 50  0000 C CNN
F 1 "74HCT4075" H 2500 1750 50  0000 C CNN
F 2 "" H 2200 1575 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2200 1575 50  0001 C CNN
	1    2200 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3025 4425 3025
Wire Wire Line
	4425 3025 4425 3075
Wire Wire Line
	4425 3125 4500 3125
Wire Wire Line
	4425 3075 4325 3075
Connection ~ 4425 3075
Wire Wire Line
	4425 3075 4425 3125
$Comp
L 4xxx:4075 U?
U 2 1 5FF818FA
P 2975 2825
F 0 "U?" H 2975 3150 50  0000 C CNN
F 1 "74HCT4075" H 3100 3050 50  0000 C CNN
F 2 "" H 2975 2825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2975 2825 50  0001 C CNN
	2    2975 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2825 2675 2825
Wire Wire Line
	2475 2275 2575 2275
Wire Wire Line
	2575 2275 2575 2725
Wire Wire Line
	2575 2725 2675 2725
Wire Wire Line
	2475 3375 2575 3375
Wire Wire Line
	2575 3375 2575 2925
Wire Wire Line
	2575 2925 2675 2925
Wire Wire Line
	3275 2825 4250 2825
Wire Wire Line
	4250 2825 4250 2225
Wire Wire Line
	4250 2225 4500 2225
Wire Wire Line
	4325 1575 4325 3075
$Comp
L power:GND #PWR?
U 1 1 5FF8B765
P 4425 2825
F 0 "#PWR?" H 4425 2575 50  0001 C CNN
F 1 "GND" H 4525 2725 50  0000 C CNN
F 2 "" H 4425 2825 50  0001 C CNN
F 3 "" H 4425 2825 50  0001 C CNN
	1    4425 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2825 4425 2825
Wire Wire Line
	4500 2725 4425 2725
Wire Wire Line
	4425 2725 4425 2825
Connection ~ 4425 2825
Wire Wire Line
	4500 2525 4425 2525
Wire Wire Line
	4425 2525 4425 2725
Connection ~ 4425 2725
Wire Wire Line
	4500 2425 4425 2425
Wire Wire Line
	4425 2425 4425 2525
Connection ~ 4425 2525
$Comp
L 74xx:74LS08 U?
U 1 1 5FF8E424
P 850 3725
F 0 "U?" H 850 4050 50  0000 C CNN
F 1 "74LS08" H 850 3959 50  0000 C CNN
F 2 "" H 850 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 850 3725 50  0001 C CNN
	1    850  3725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5FF917B8
P 2175 4475
F 0 "U?" H 2175 4800 50  0000 C CNN
F 1 "74LS08" H 2175 4709 50  0000 C CNN
F 2 "" H 2175 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2175 4475 50  0001 C CNN
	2    2175 4475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5FF936B4
P 2175 5025
F 0 "U?" H 2175 5350 50  0000 C CNN
F 1 "74LS08" H 2175 5259 50  0000 C CNN
F 2 "" H 2175 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2175 5025 50  0001 C CNN
	3    2175 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1475 1900 1475
Wire Wire Line
	1675 1575 1900 1575
Wire Wire Line
	1775 1675 1775 3275
Wire Wire Line
	1775 1675 1900 1675
Connection ~ 1775 3275
Wire Wire Line
	1775 3275 1875 3275
Wire Wire Line
	1500 2925 1875 2925
Wire Wire Line
	1500 2375 1875 2375
Wire Wire Line
	1675 1575 1675 2725
Connection ~ 1675 2725
Wire Wire Line
	1675 2725 1875 2725
Wire Wire Line
	1575 1475 1575 2175
Connection ~ 1575 2175
Wire Wire Line
	1575 2175 1875 2175
Wire Wire Line
	1775 3275 1775 4925
Wire Wire Line
	1775 4925 1875 4925
Wire Wire Line
	1675 2725 1675 4375
Wire Wire Line
	1675 4375 1875 4375
Wire Wire Line
	1575 2175 1575 3825
Wire Wire Line
	1575 3825 1875 3825
Wire Wire Line
	1500 1475 1575 1475
Connection ~ 1575 1475
Wire Wire Line
	1500 1575 1675 1575
Connection ~ 1675 1575
Wire Wire Line
	1500 1675 1775 1675
Connection ~ 1775 1675
$Comp
L 4xxx:4075 U?
U 3 1 5FFB775B
P 2975 4475
F 0 "U?" H 2975 4800 50  0000 C CNN
F 1 "74HCT4075" H 3100 4700 50  0000 C CNN
F 2 "" H 2975 4475 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2975 4475 50  0001 C CNN
	3    2975 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4475 2675 4475
Wire Wire Line
	2475 3925 2575 3925
Wire Wire Line
	2575 3925 2575 4375
Wire Wire Line
	2575 4375 2675 4375
Wire Wire Line
	2475 5025 2575 5025
Wire Wire Line
	2575 5025 2575 4575
Wire Wire Line
	2575 4575 2675 4575
Wire Wire Line
	3275 4475 4175 4475
Wire Wire Line
	4175 4475 4175 2325
Wire Wire Line
	4175 2325 4500 2325
Text HLabel 1500 4025 0    50   Input ~ 0
∑CF
Text HLabel 1500 4575 0    50   Input ~ 0
ICF
Text HLabel 1500 5125 0    50   Input ~ 0
JCF
Wire Wire Line
	1875 4025 1500 4025
Wire Wire Line
	1875 4575 1500 4575
Wire Wire Line
	1875 5125 1500 5125
Text HLabel 5750 2225 2    50   Input ~ 0
ZF
Text HLabel 5750 2325 2    50   Input ~ 0
CF
Wire Wire Line
	5500 2225 5750 2225
Wire Wire Line
	5500 2325 5750 2325
$Comp
L power:VCC #PWR?
U 1 1 5FFCED59
P 5000 1850
F 0 "#PWR?" H 5000 1700 50  0001 C CNN
F 1 "VCC" H 5015 2023 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCF87A
P 5000 3800
F 0 "#PWR?" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1925 5000 1850
Wire Wire Line
	5000 3725 5000 3800
Wire Wire Line
	4500 3225 4100 3225
Wire Wire Line
	4100 3225 4100 1075
Wire Wire Line
	4100 1075 1500 1075
Text HLabel 1500 1075 0    50   Input ~ 0
CLK
Wire Wire Line
	4500 3425 4025 3425
Wire Wire Line
	4025 3425 4025 1200
Wire Wire Line
	4025 1200 1500 1200
Text HLabel 1500 1200 0    50   Input ~ 0
CLR
NoConn ~ 5500 2425
NoConn ~ 5500 2525
$Comp
L 74xx:74LS08 U?
U 4 1 5FF2F669
P 2175 2275
F 0 "U?" H 2175 2600 50  0000 C CNN
F 1 "74LS08" H 2175 2509 50  0000 C CNN
F 2 "" H 2175 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2175 2275 50  0001 C CNN
	4    2175 2275
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5FF3CFCF
P 2175 3925
F 0 "U?" H 2175 4250 50  0000 C CNN
F 1 "74LS08" H 2175 4159 50  0000 C CNN
F 2 "" H 2175 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2175 3925 50  0001 C CNN
	4    2175 3925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 5FF445A8
P 3200 1575
F 0 "U?" H 3200 1892 50  0000 C CNN
F 1 "74LS04" H 3200 1801 50  0000 C CNN
F 2 "" H 3200 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3200 1575 50  0001 C CNN
	6    3200 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1575 2900 1575
Wire Wire Line
	3500 1575 4325 1575
$EndSCHEMATC
