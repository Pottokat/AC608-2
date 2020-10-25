EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector_Generic:Conn_02x10_Odd_Even P?
U 1 1 5FB8ABD2
P 5650 2300
AR Path="/5FB8ABD2" Ref="P?"  Part="1" 
AR Path="/5FB88AD8/5FB8ABD2" Ref="P8"  Part="1" 
F 0 "P8" H 5700 2917 50  0000 C CNN
F 1 "CAMERA" H 5700 2826 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB8ABD8
P 6200 1900
AR Path="/5FB8ABD8" Ref="#PWR?"  Part="1" 
AR Path="/5FB88AD8/5FB8ABD8" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6200 1650 50  0001 C CNN
F 1 "GND" V 6205 1772 50  0000 R CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB8ABDE
P 4650 1750
AR Path="/5FB8ABDE" Ref="#PWR?"  Part="1" 
AR Path="/5FB88AD8/5FB8ABDE" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4650 1600 50  0001 C CNN
F 1 "+3.3V" V 4665 1878 50  0000 L CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1900 6200 1900
NoConn ~ 5450 2800
NoConn ~ 5950 2800
$Comp
L Device:R R?
U 1 1 5FB8ABE8
P 6200 2950
AR Path="/5FB8ABE8" Ref="R?"  Part="1" 
AR Path="/5FB88AD8/5FB8ABE8" Ref="R8"  Part="1" 
F 0 "R8" V 5993 2950 50  0000 C CNN
F 1 "10K" V 6084 2950 50  0000 C CNN
F 2 "" V 6130 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB8ABEE
P 4650 2400
AR Path="/5FB8ABEE" Ref="R?"  Part="1" 
AR Path="/5FB88AD8/5FB8ABEE" Ref="R7"  Part="1" 
F 0 "R7" V 4850 2400 50  0000 C CNN
F 1 "10K" V 4750 2400 50  0000 C CNN
F 2 "" V 4580 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2000 5450 2000
Wire Wire Line
	5100 2100 5450 2100
Wire Wire Line
	5100 2200 5450 2200
Wire Wire Line
	5100 2300 5450 2300
Wire Wire Line
	5100 2400 5450 2400
Wire Wire Line
	5100 2500 5450 2500
Wire Wire Line
	5100 2600 5450 2600
Wire Wire Line
	6300 2000 5950 2000
Wire Wire Line
	6300 2100 5950 2100
Wire Wire Line
	6300 2200 5950 2200
Wire Wire Line
	6300 2300 5950 2300
Wire Wire Line
	6300 2400 5950 2400
Wire Wire Line
	6300 2500 5950 2500
Wire Wire Line
	6300 2600 5950 2600
Text Label 5300 2000 0    50   ~ 0
R1
Text Label 5300 2100 0    50   ~ 0
R3
Text Label 5300 2200 0    50   ~ 0
T9
Text Label 5300 2300 0    50   ~ 0
T4
Text Label 5300 2400 0    50   ~ 0
T5
Text Label 5300 2500 0    50   ~ 0
T6
Text Label 5300 2600 0    50   ~ 0
T7
Text Label 5300 2700 0    50   ~ 0
PUP
Text Label 6000 2700 0    50   ~ 0
PDN
Text Label 6000 2600 0    50   ~ 0
R10
Text Label 6000 2500 0    50   ~ 0
R7
Text Label 6000 2400 0    50   ~ 0
R6
Text Label 6000 2300 0    50   ~ 0
R5
Text Label 6000 2200 0    50   ~ 0
R4
Text Label 6000 2000 0    50   ~ 0
T2
Text Label 6000 2100 0    50   ~ 0
T3
Wire Wire Line
	5950 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2800
$Comp
L power:GND #PWR?
U 1 1 5FB97CA5
P 4650 3200
AR Path="/5FB97CA5" Ref="#PWR?"  Part="1" 
AR Path="/5FB88AD8/5FB97CA5" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4650 2950 50  0001 C CNN
F 1 "GND" V 4655 3072 50  0000 R CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB98804
P 6200 3200
AR Path="/5FB98804" Ref="#PWR?"  Part="1" 
AR Path="/5FB88AD8/5FB98804" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6200 2950 50  0001 C CNN
F 1 "GND" V 6205 3072 50  0000 R CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3200
$Comp
L Device:C C9
U 1 1 5FB96BDC
P 4650 2950
F 0 "C9" H 4535 2904 50  0000 R CNN
F 1 "C" H 4535 2995 50  0000 R CNN
F 2 "" H 4688 2800 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1750 4650 1900
Wire Wire Line
	4650 1900 5450 1900
Text HLabel 5100 2000 0    50   Input ~ 0
SCK
Text HLabel 5100 2100 0    50   Input ~ 0
VS
Text HLabel 5100 2200 0    50   Input ~ 0
PCLK
Text HLabel 5100 2300 0    50   Input ~ 0
D7
Text HLabel 5100 2400 0    50   Input ~ 0
D5
Text HLabel 5100 2500 0    50   Input ~ 0
D3
Text HLabel 5100 2600 0    50   Input ~ 0
D1
Text HLabel 4350 2700 0    50   Input ~ 0
RSTN
Wire Wire Line
	4650 3200 4650 3100
Wire Wire Line
	4350 2700 4650 2700
Wire Wire Line
	4650 2800 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 5450 2700
Wire Wire Line
	4650 2700 4650 2550
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 4650 2250
Text HLabel 6300 2000 2    50   Input ~ 0
SDA
Text HLabel 6300 2100 2    50   Input ~ 0
HREF
Text HLabel 6300 2200 2    50   Input ~ 0
XCLK
Text HLabel 6300 2300 2    50   Input ~ 0
D6
Text HLabel 6300 2400 2    50   Input ~ 0
D4
Text HLabel 6300 2500 2    50   Input ~ 0
D2
Text HLabel 6300 2700 2    50   Input ~ 0
PWDN
Text HLabel 6300 2600 2    50   Input ~ 0
D0
Wire Wire Line
	6300 2700 6200 2700
Connection ~ 6200 2700
$EndSCHEMATC
