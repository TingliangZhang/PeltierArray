EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Me-MEGA2560PRO:MEGA2560PRO-EMBED MEGA2560PRO1
U 1 1 5F7F0D22
P 5500 3350
F 0 "MEGA2560PRO1" H 5500 5517 50  0000 C CNN
F 1 "MEGA2560PRO-EMBED" H 5500 5426 50  0000 C CNN
F 2 "MEGA2560PRO-EMBED" H 5500 3350 50  0001 L BNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F80BD71
P 7300 1800
F 0 "J1" H 7357 2117 50  0000 C CNN
F 1 "Barrel_Jack" H 7357 2026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 7350 1760 50  0001 C CNN
F 3 "~" H 7350 1760 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 5F80D329
P 7700 1600
F 0 "#PWR05" H 7700 1450 50  0001 C CNN
F 1 "+BATT" H 7715 1773 50  0000 C CNN
F 2 "" H 7700 1600 50  0001 C CNN
F 3 "" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F80F9AF
P 7750 2150
F 0 "#PWR012" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7755 1977 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7750 1900
Wire Wire Line
	7750 1900 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 7750 2150
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	7700 1700 7600 1700
$Comp
L Device:CP CIN1
U 1 1 5F84FA96
P 8150 1900
F 0 "CIN1" H 8268 1946 50  0000 L CNN
F 1 "CP47uF" H 8268 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 8188 1750 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 8150 1700
Wire Wire Line
	8150 1700 8150 1750
Connection ~ 7700 1700
Wire Wire Line
	8150 2050 8150 2100
Wire Wire Line
	8150 2100 7750 2100
$Comp
L power:GND #PWR04
U 1 1 5F86E66D
P 6150 1550
F 0 "#PWR04" H 6150 1300 50  0001 C CNN
F 1 "GND" V 6155 1422 50  0000 R CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F872AE6
P 4850 1550
F 0 "#PWR03" H 4850 1300 50  0001 C CNN
F 1 "GND" V 4855 1422 50  0000 R CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F874335
P 4850 5750
F 0 "#PWR020" H 4850 5500 50  0001 C CNN
F 1 "GND" V 4855 5622 50  0000 R CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5750 5000 5750
Wire Wire Line
	4850 1550 5000 1550
Wire Wire Line
	6000 1550 6150 1550
$Comp
L power:+5V #PWR07
U 1 1 5F87A713
P 6150 1650
F 0 "#PWR07" H 6150 1500 50  0001 C CNN
F 1 "+5V" V 6165 1778 50  0000 L CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F87C39F
P 4850 1650
F 0 "#PWR06" H 4850 1500 50  0001 C CNN
F 1 "+5V" V 4865 1778 50  0000 L CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1650 5000 1650
Wire Wire Line
	6000 1650 6150 1650
Wire Wire Line
	4850 1450 5000 1450
Wire Wire Line
	6000 1450 6150 1450
$Comp
L power:+3.3V #PWR09
U 1 1 5F886ED7
P 6150 1750
F 0 "#PWR09" H 6150 1600 50  0001 C CNN
F 1 "+3.3V" V 6165 1878 50  0000 L CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F888437
P 4850 1750
F 0 "#PWR08" H 4850 1600 50  0001 C CNN
F 1 "+3.3V" V 4865 1878 50  0000 L CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	6000 1750 6150 1750
$Comp
L power:+5V #PWR019
U 1 1 5F88C519
P 4850 5550
F 0 "#PWR019" H 4850 5400 50  0001 C CNN
F 1 "+5V" V 4865 5678 50  0000 L CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5550 5000 5550
Wire Wire Line
	6000 3250 6150 3250
Wire Wire Line
	5000 3250 4850 3250
Wire Wire Line
	5000 3350 4850 3350
Wire Wire Line
	6000 3350 6150 3350
Wire Wire Line
	6000 2050 6150 2050
Wire Wire Line
	6000 3050 6150 3050
Wire Wire Line
	6000 3150 6150 3150
Wire Wire Line
	5000 3150 4850 3150
Wire Wire Line
	5000 3050 4850 3050
Text Label 6150 2050 0    50   ~ 0
DEBUG
$Comp
L Me-MEGA2560PRO:TD1509 Converter5V1
U 1 1 5F827E1A
P 8950 3500
F 0 "Converter5V1" H 8950 4215 50  0000 C CNN
F 1 "TD1509" H 8950 4124 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 8950 3500 50  0001 C CNN
F 3 "" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5F829E91
P 8800 1900
F 0 "#PWR010" H 8800 1750 50  0001 C CNN
F 1 "+BATT" H 8815 2073 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5F82A709
P 9050 1900
F 0 "#PWR011" H 9050 1750 50  0001 C CNN
F 1 "+12V" V 9065 2028 50  0000 L CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1900 8800 2000
Wire Wire Line
	8800 2000 9050 2000
Wire Wire Line
	9050 2000 9050 1900
$Comp
L power:GND #PWR015
U 1 1 5F83292E
P 9500 3700
F 0 "#PWR015" H 9500 3450 50  0001 C CNN
F 1 "GND" H 9505 3527 50  0000 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9500 3050
Wire Wire Line
	9500 3050 9500 3150
Wire Wire Line
	9400 3150 9500 3150
Connection ~ 9500 3150
Wire Wire Line
	9500 3150 9500 3250
Wire Wire Line
	9400 3250 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9500 3350
Wire Wire Line
	9400 3350 9500 3350
Connection ~ 9500 3350
Wire Wire Line
	8500 3350 8400 3350
$Comp
L Device:D_Schottky D1
U 1 1 5F846018
P 7750 3400
F 0 "D1" V 7704 3479 50  0000 L CNN
F 1 "D_Schottky" V 7795 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7750 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
	1    7750 3400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5F84A812
P 8400 2950
F 0 "#PWR014" H 8400 2800 50  0001 C CNN
F 1 "+12V" V 8415 3078 50  0000 L CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2950 8400 3050
Wire Wire Line
	8400 3050 8500 3050
$Comp
L Device:L L1
U 1 1 5F850C64
P 8150 3150
F 0 "L1" V 8340 3150 50  0000 C CNN
F 1 "L 33uF 4.5A" V 8249 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3650 9500 3650
Wire Wire Line
	8400 3350 8400 3650
Wire Wire Line
	9500 3350 9500 3650
Wire Wire Line
	9500 3650 9500 3700
Connection ~ 9500 3650
Wire Wire Line
	7750 3550 7750 3650
Wire Wire Line
	7750 3650 8400 3650
Connection ~ 8400 3650
Wire Wire Line
	8000 3150 7900 3150
Wire Wire Line
	7750 3150 7750 3250
Wire Wire Line
	8300 3150 8500 3150
Wire Wire Line
	8500 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 7750 3150
$Comp
L power:+5V #PWR013
U 1 1 5F86E0FC
P 7750 2950
F 0 "#PWR013" H 7750 2800 50  0001 C CNN
F 1 "+5V" V 7765 3078 50  0000 L CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7750 3150
Connection ~ 7750 3150
$Comp
L Device:CP COUT1
U 1 1 5F873D6A
P 7050 3400
F 0 "COUT1" H 7168 3446 50  0000 L CNN
F 1 "CP330uF25V" H 7168 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 7088 3250 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 7050 3150
Wire Wire Line
	7050 3150 7750 3150
Wire Wire Line
	7050 3550 7050 3650
Wire Wire Line
	7050 3650 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	6000 3450 6150 3450
Wire Wire Line
	6000 3550 6150 3550
Wire Wire Line
	6000 3650 6150 3650
Wire Wire Line
	6000 3750 6150 3750
Wire Wire Line
	6000 3850 6150 3850
Wire Wire Line
	6000 3950 6150 3950
Wire Wire Line
	5000 3450 4850 3450
Wire Wire Line
	5000 3550 4850 3550
Wire Wire Line
	5000 3650 4850 3650
Wire Wire Line
	5000 3750 4850 3750
Wire Wire Line
	5000 3850 4850 3850
Wire Wire Line
	5000 3950 4850 3950
Wire Wire Line
	5000 4050 4850 4050
Wire Wire Line
	6000 4050 6150 4050
Text Label 4850 3050 2    50   ~ 0
PWM1
Text Label 4850 3150 2    50   ~ 0
A1
Text Label 4850 3250 2    50   ~ 0
B1
Text Label 4850 3350 2    50   ~ 0
PWM3
Text Label 4850 3650 2    50   ~ 0
PWM5
Text Label 4850 3950 2    50   ~ 0
PWM7
Wire Wire Line
	5000 4150 4850 4150
Wire Wire Line
	5000 4250 4850 4250
Wire Wire Line
	5000 4350 4850 4350
Wire Wire Line
	5000 4450 4850 4450
Text Label 4850 4250 2    50   ~ 0
PWM9
Text Label 6150 3050 0    50   ~ 0
PWM2
Text Label 6150 3350 0    50   ~ 0
PWM4
Text Label 6150 3650 0    50   ~ 0
PWM6
Text Label 6150 3950 0    50   ~ 0
PWM8
Wire Wire Line
	6000 4150 6150 4150
Wire Wire Line
	6000 4250 6150 4250
Wire Wire Line
	6000 4350 6150 4350
Wire Wire Line
	6000 4450 6150 4450
Text Label 6150 4250 0    50   ~ 0
PWM10
Text Label 4850 3450 2    50   ~ 0
A3
Text Label 4850 3550 2    50   ~ 0
B3
Text Label 4850 3750 2    50   ~ 0
A5
Text Label 4850 4050 2    50   ~ 0
A7
Text Label 4850 4350 2    50   ~ 0
A9
Text Label 6150 3450 0    50   ~ 0
A4
Text Label 6150 3750 0    50   ~ 0
A6
Text Label 6150 4050 0    50   ~ 0
A8
Text Label 6150 4350 0    50   ~ 0
A10
Text Label 4850 3850 2    50   ~ 0
B5
Text Label 4850 4150 2    50   ~ 0
B7
Text Label 4850 4450 2    50   ~ 0
B9
Text Label 6150 3250 0    50   ~ 0
B2
Text Label 6150 3550 0    50   ~ 0
B4
Text Label 6150 3850 0    50   ~ 0
B6
Text Label 6150 4150 0    50   ~ 0
B8
Text Label 6150 4450 0    50   ~ 0
B10
Text Label 6150 3150 0    50   ~ 0
A2
Wire Wire Line
	6000 4750 6150 4750
Wire Wire Line
	6000 4850 6150 4850
Wire Wire Line
	6000 4950 6150 4950
Wire Wire Line
	6000 5050 6150 5050
Wire Wire Line
	5000 4650 4800 4650
Wire Wire Line
	5000 4750 4800 4750
Wire Wire Line
	5000 4850 4800 4850
Wire Wire Line
	5000 4950 4800 4950
Wire Wire Line
	5000 5050 4800 5050
Text Label 6150 4750 0    50   ~ 0
Temp2
Text Label 6150 4850 0    50   ~ 0
Temp4
Text Label 6150 4950 0    50   ~ 0
Temp6
Text Label 6150 5050 0    50   ~ 0
Temp8
Text Label 6150 4650 0    50   ~ 0
Temp0
Text Label 4800 4650 2    50   ~ 0
Temp1
Text Label 4800 4750 2    50   ~ 0
Temp3
Text Label 4800 4850 2    50   ~ 0
Temp5
Text Label 4800 4950 2    50   ~ 0
Temp7
Text Label 4800 5050 2    50   ~ 0
Temp9
Wire Wire Line
	6000 4650 6150 4650
Text GLabel 4600 2050 0    50   Input ~ 0
STBY
Wire Wire Line
	4600 2050 5000 2050
$Sheet
S 2650 5250 550  750 
U 5F87739C
F0 "TB6612-5" 50
F1 "TB6612.sch" 50
F2 "PWMA" I L 2650 5350 50 
F3 "AIN2" I L 2650 5700 50 
F4 "AIN1" I L 2650 5600 50 
F5 "BIN1" I L 2650 5800 50 
F6 "BIN2" I L 2650 5900 50 
F7 "PWMB" I L 2650 5450 50 
F8 "TempA" I R 3200 5750 50 
F9 "TempB" I R 3200 5850 50 
$EndSheet
Text Label 2350 1300 0    50   ~ 0
B9
Text Label 2350 1200 0    50   ~ 0
A9
Text Label 2350 1500 0    50   ~ 0
B10
Text Label 2350 1400 0    50   ~ 0
A10
Text Label 2350 1050 0    50   ~ 0
PWM10
Text Label 2350 950  0    50   ~ 0
PWM9
Wire Wire Line
	2650 1500 2350 1500
Wire Wire Line
	2650 1400 2350 1400
Wire Wire Line
	2650 1300 2350 1300
Wire Wire Line
	2650 1200 2350 1200
Wire Wire Line
	2650 1050 2350 1050
Wire Wire Line
	2650 950  2350 950 
$Sheet
S 2650 4150 550  750 
U 5F8695ED
F0 "TB6612-4" 50
F1 "TB6612.sch" 50
F2 "PWMA" I L 2650 4250 50 
F3 "AIN2" I L 2650 4600 50 
F4 "AIN1" I L 2650 4500 50 
F5 "BIN1" I L 2650 4700 50 
F6 "BIN2" I L 2650 4800 50 
F7 "PWMB" I L 2650 4350 50 
F8 "TempA" I R 3200 4650 50 
F9 "TempB" I R 3200 4750 50 
$EndSheet
Text Label 2350 2400 0    50   ~ 0
B7
Text Label 2350 2300 0    50   ~ 0
A7
Text Label 2350 2600 0    50   ~ 0
B8
Text Label 2350 2500 0    50   ~ 0
A8
Text Label 2350 2150 0    50   ~ 0
PWM8
Text Label 2350 2050 0    50   ~ 0
PWM7
Wire Wire Line
	2650 2600 2350 2600
Wire Wire Line
	2650 2500 2350 2500
Wire Wire Line
	2650 2400 2350 2400
Wire Wire Line
	2650 2300 2350 2300
Wire Wire Line
	2650 2150 2350 2150
Wire Wire Line
	2650 2050 2350 2050
$Sheet
S 2650 3050 550  750 
U 5F8695C5
F0 "TB6612-3" 50
F1 "TB6612.sch" 50
F2 "PWMA" I L 2650 3150 50 
F3 "AIN2" I L 2650 3500 50 
F4 "AIN1" I L 2650 3400 50 
F5 "BIN1" I L 2650 3600 50 
F6 "BIN2" I L 2650 3700 50 
F7 "PWMB" I L 2650 3250 50 
F8 "TempA" I R 3200 3550 50 
F9 "TempB" I R 3200 3650 50 
$EndSheet
Text Label 2350 3500 0    50   ~ 0
B5
Text Label 2350 3400 0    50   ~ 0
A5
Text Label 2350 3700 0    50   ~ 0
B6
Text Label 2350 3600 0    50   ~ 0
A6
Text Label 2350 3250 0    50   ~ 0
PWM6
Text Label 2350 3150 0    50   ~ 0
PWM5
Wire Wire Line
	2650 3700 2350 3700
Wire Wire Line
	2650 3600 2350 3600
Wire Wire Line
	2650 3500 2350 3500
Wire Wire Line
	2650 3400 2350 3400
Wire Wire Line
	2650 3250 2350 3250
Wire Wire Line
	2650 3150 2350 3150
$Sheet
S 2650 1950 550  750 
U 5F85874B
F0 "TB6612-2" 50
F1 "TB6612.sch" 50
F2 "PWMA" I L 2650 2050 50 
F3 "AIN2" I L 2650 2400 50 
F4 "AIN1" I L 2650 2300 50 
F5 "BIN1" I L 2650 2500 50 
F6 "BIN2" I L 2650 2600 50 
F7 "PWMB" I L 2650 2150 50 
F8 "TempA" I R 3200 2450 50 
F9 "TempB" I R 3200 2550 50 
$EndSheet
Text Label 2350 4600 0    50   ~ 0
B3
Text Label 2350 4500 0    50   ~ 0
A3
Text Label 2350 4800 0    50   ~ 0
B4
Text Label 2350 4700 0    50   ~ 0
A4
Text Label 2350 4350 0    50   ~ 0
PWM4
Text Label 2350 4250 0    50   ~ 0
PWM3
Wire Wire Line
	2650 4800 2350 4800
Wire Wire Line
	2650 4700 2350 4700
Wire Wire Line
	2650 4600 2350 4600
Wire Wire Line
	2650 4500 2350 4500
Wire Wire Line
	2650 4350 2350 4350
Wire Wire Line
	2650 4250 2350 4250
$Sheet
S 2650 850  550  750 
U 5F888F89
F0 "TB6612-1" 50
F1 "TB6612.sch" 50
F2 "PWMA" I L 2650 950 50 
F3 "AIN2" I L 2650 1300 50 
F4 "AIN1" I L 2650 1200 50 
F5 "BIN1" I L 2650 1400 50 
F6 "BIN2" I L 2650 1500 50 
F7 "PWMB" I L 2650 1050 50 
F8 "TempA" I R 3200 1350 50 
F9 "TempB" I R 3200 1450 50 
$EndSheet
Text Label 2350 5700 0    50   ~ 0
B1
Text Label 2350 5600 0    50   ~ 0
A1
Text Label 2350 5900 0    50   ~ 0
B2
Text Label 2350 5800 0    50   ~ 0
A2
Text Label 2350 5450 0    50   ~ 0
PWM2
Text Label 2350 5350 0    50   ~ 0
PWM1
Wire Wire Line
	2650 5900 2350 5900
Wire Wire Line
	2650 5800 2350 5800
Wire Wire Line
	2650 5700 2350 5700
Wire Wire Line
	2650 5600 2350 5600
Wire Wire Line
	2650 5450 2350 5450
Wire Wire Line
	2650 5350 2350 5350
Wire Wire Line
	3200 5750 3450 5750
Wire Wire Line
	3200 5850 3450 5850
Wire Wire Line
	3200 4650 3450 4650
Wire Wire Line
	3200 4750 3450 4750
Wire Wire Line
	3200 3550 3450 3550
Wire Wire Line
	3200 3650 3450 3650
Wire Wire Line
	3200 2450 3450 2450
Wire Wire Line
	3200 2550 3450 2550
Wire Wire Line
	3200 1350 3450 1350
Wire Wire Line
	3200 1450 3450 1450
Text Label 3450 5750 0    50   ~ 0
Temp0
Text Label 3450 4650 0    50   ~ 0
Temp2
Text Label 3450 3550 0    50   ~ 0
Temp4
Text Label 3450 2450 0    50   ~ 0
Temp6
Text Label 3450 1350 0    50   ~ 0
Temp8
Text Label 3450 5850 0    50   ~ 0
Temp1
Text Label 3450 4750 0    50   ~ 0
Temp3
Text Label 3450 3650 0    50   ~ 0
Temp5
Text Label 3450 2550 0    50   ~ 0
Temp7
Text Label 3450 1450 0    50   ~ 0
Temp9
$Comp
L Me-MEGA2560PRO:TD1509 Converter5V2
U 1 1 5F9940F8
P 8950 4900
F 0 "Converter5V2" H 8950 5615 50  0000 C CNN
F 1 "TD1509" H 8950 5524 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F9940FE
P 9500 5100
F 0 "#PWR018" H 9500 4850 50  0001 C CNN
F 1 "GND" H 9505 4927 50  0000 C CNN
F 2 "" H 9500 5100 50  0001 C CNN
F 3 "" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 9500 4450
Wire Wire Line
	9500 4450 9500 4550
Wire Wire Line
	9400 4550 9500 4550
Connection ~ 9500 4550
Wire Wire Line
	9500 4550 9500 4650
Wire Wire Line
	9400 4650 9500 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 9500 4750
Wire Wire Line
	9400 4750 9500 4750
Connection ~ 9500 4750
Wire Wire Line
	8500 4750 8400 4750
$Comp
L Device:D_Schottky D2
U 1 1 5F99410F
P 7750 4800
F 0 "D2" V 7704 4879 50  0000 L CNN
F 1 "D_Schottky" V 7795 4879 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5F994115
P 8400 4350
F 0 "#PWR017" H 8400 4200 50  0001 C CNN
F 1 "+12V" V 8415 4478 50  0000 L CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4350 8400 4450
Wire Wire Line
	8400 4450 8500 4450
$Comp
L Device:L L2
U 1 1 5F99411D
P 8150 4550
F 0 "L2" V 8340 4550 50  0000 C CNN
F 1 "L 33uF 4.5A" V 8249 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5050 9500 5050
Wire Wire Line
	8400 4750 8400 5050
Wire Wire Line
	9500 4750 9500 5050
Wire Wire Line
	9500 5050 9500 5100
Connection ~ 9500 5050
Wire Wire Line
	7750 4950 7750 5050
Wire Wire Line
	7750 5050 8400 5050
Connection ~ 8400 5050
Wire Wire Line
	8000 4550 7900 4550
Wire Wire Line
	7750 4550 7750 4650
Wire Wire Line
	8300 4550 8500 4550
Wire Wire Line
	8500 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4550
Connection ~ 7900 4550
Wire Wire Line
	7900 4550 7750 4550
$Comp
L power:+5V #PWR016
U 1 1 5F994132
P 7750 4350
F 0 "#PWR016" H 7750 4200 50  0001 C CNN
F 1 "+5V" V 7765 4478 50  0000 L CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7750 4550
Connection ~ 7750 4550
$Comp
L Device:CP COUT2
U 1 1 5F99413A
P 7050 4800
F 0 "COUT2" H 7168 4846 50  0000 L CNN
F 1 "CP330uF25V" H 7168 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 7088 4650 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4650 7050 4550
Wire Wire Line
	7050 4550 7750 4550
Wire Wire Line
	7050 4950 7050 5050
Wire Wire Line
	7050 5050 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	6000 2950 6150 2950
Wire Wire Line
	5000 2950 4850 2950
Wire Wire Line
	6000 2850 6150 2850
Wire Wire Line
	5000 2850 4850 2850
Wire Wire Line
	5000 2750 4850 2750
Wire Wire Line
	6000 2750 6150 2750
Wire Wire Line
	6000 2650 6150 2650
Wire Wire Line
	5000 2650 4850 2650
Text Label 6150 2950 0    50   ~ 0
SDA
Text Label 4850 2950 2    50   ~ 0
SCL
Text Label 6150 2850 0    50   ~ 0
TX1
Text Label 4850 2850 2    50   ~ 0
RX1
Text Label 6150 2750 0    50   ~ 0
TX2
Text Label 4850 2750 2    50   ~ 0
RX2
Text Label 6150 2650 0    50   ~ 0
TX3
Text Label 4850 2650 2    50   ~ 0
RX3
Wire Wire Line
	6000 2150 6150 2150
Text Label 6150 2150 0    50   ~ 0
SYNC1
$Comp
L Connector:Conn_01x02_Male SYNC1
U 1 1 5FA7B50D
P 8000 5750
AR Path="/5FA7B50D" Ref="SYNC1"  Part="1" 
AR Path="/5F888F89/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F8E0E02/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F83BFD7/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F85874B/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F85EC1A/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F8695C5/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F8695D9/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F8695ED/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F869601/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F87739C/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F8773B0/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F8773C4/5FA7B50D" Ref="SYNC?"  Part="1" 
AR Path="/5F8773D8/5FA7B50D" Ref="SYNC?"  Part="1" 
F 0 "SYNC1" H 8108 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8108 5840 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FA89843
P 8500 5850
F 0 "#PWR021" H 8500 5600 50  0001 C CNN
F 1 "GND" V 8505 5722 50  0000 R CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5750 8500 5750
Wire Wire Line
	8200 5850 8500 5850
Wire Wire Line
	7150 5750 7400 5750
Wire Wire Line
	7150 5850 7400 5850
Text Label 7400 5750 0    50   ~ 0
SCL
Text Label 7400 5850 0    50   ~ 0
SDA
Text Label 8500 5750 0    50   ~ 0
SYNC1
Wire Wire Line
	7150 6250 7450 6250
Wire Wire Line
	7150 6350 7450 6350
Text Label 7450 6250 0    50   ~ 0
TX1
Text Label 7450 6350 0    50   ~ 0
RX1
$Comp
L Connector:Conn_01x02_Male I2C1
U 1 1 5F851729
P 6950 5750
AR Path="/5F851729" Ref="I2C1"  Part="1" 
AR Path="/5F888F89/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F8E0E02/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F83BFD7/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F85874B/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F85EC1A/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F8695C5/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F8695D9/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F8695ED/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F869601/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F87739C/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F8773B0/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F8773C4/5F851729" Ref="I2C?"  Part="1" 
AR Path="/5F8773D8/5F851729" Ref="I2C?"  Part="1" 
F 0 "I2C1" H 7058 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7058 5840 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6950 5750 50  0001 C CNN
F 3 "~" H 6950 5750 50  0001 C CNN
	1    6950 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male UART1
U 1 1 5F860981
P 6950 6250
AR Path="/5F860981" Ref="UART1"  Part="1" 
AR Path="/5F888F89/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F8E0E02/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F83BFD7/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F85874B/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F85EC1A/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F8695C5/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F8695D9/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F8695ED/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F869601/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F87739C/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F8773B0/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F8773C4/5F860981" Ref="UART?"  Part="1" 
AR Path="/5F8773D8/5F860981" Ref="UART?"  Part="1" 
F 0 "UART1" H 7058 6431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7058 6340 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6950 6250 50  0001 C CNN
F 3 "~" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 4850 2150
Text Label 4850 2150 2    50   ~ 0
SYNC2
$Comp
L Connector:Conn_01x02_Male SYNC2
U 1 1 5F8CDF45
P 8000 6250
AR Path="/5F8CDF45" Ref="SYNC2"  Part="1" 
AR Path="/5F888F89/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F8E0E02/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F83BFD7/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F85874B/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F85EC1A/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F8695C5/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F8695D9/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F8695ED/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F869601/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F87739C/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F8773B0/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F8773C4/5F8CDF45" Ref="SYNC?"  Part="1" 
AR Path="/5F8773D8/5F8CDF45" Ref="SYNC?"  Part="1" 
F 0 "SYNC2" H 8108 6431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8108 6340 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 6250 50  0001 C CNN
F 3 "~" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F8CDF4B
P 8500 6350
F 0 "#PWR023" H 8500 6100 50  0001 C CNN
F 1 "GND" V 8505 6222 50  0000 R CNN
F 2 "" H 8500 6350 50  0001 C CNN
F 3 "" H 8500 6350 50  0001 C CNN
	1    8500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 6250 8500 6250
Wire Wire Line
	8200 6350 8500 6350
Text Label 8500 6250 0    50   ~ 0
SYNC2
Wire Wire Line
	5000 2250 4850 2250
Wire Wire Line
	6000 2250 6150 2250
Text Label 6150 2250 0    50   ~ 0
D6
Text Label 4850 2250 2    50   ~ 0
D7
$Comp
L Connector:Conn_01x02_Male D3
U 1 1 5F9152D7
P 9100 5750
AR Path="/5F9152D7" Ref="D3"  Part="1" 
AR Path="/5F888F89/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F8E0E02/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F83BFD7/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F85874B/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F85EC1A/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F8695C5/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F8695D9/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F8695ED/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F869601/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F87739C/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F8773B0/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F8773C4/5F9152D7" Ref="D?"  Part="1" 
AR Path="/5F8773D8/5F9152D7" Ref="D?"  Part="1" 
F 0 "D3" H 9208 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9208 5840 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9100 5750 50  0001 C CNN
F 3 "~" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F9152DD
P 9600 5850
F 0 "#PWR022" H 9600 5600 50  0001 C CNN
F 1 "GND" V 9605 5722 50  0000 R CNN
F 2 "" H 9600 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0001 C CNN
	1    9600 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5750 9600 5750
Wire Wire Line
	9300 5850 9600 5850
Text Label 9600 5750 0    50   ~ 0
D6
$Comp
L Connector:Conn_01x02_Male D4
U 1 1 5F9239F1
P 9100 6250
AR Path="/5F9239F1" Ref="D4"  Part="1" 
AR Path="/5F888F89/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F8E0E02/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F83BFD7/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F85874B/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F85EC1A/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F8695C5/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F8695D9/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F8695ED/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F869601/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F87739C/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F8773B0/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F8773C4/5F9239F1" Ref="D?"  Part="1" 
AR Path="/5F8773D8/5F9239F1" Ref="D?"  Part="1" 
F 0 "D4" H 9208 6431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9208 6340 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9100 6250 50  0001 C CNN
F 3 "~" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F9239F7
P 9600 6350
F 0 "#PWR024" H 9600 6100 50  0001 C CNN
F 1 "GND" V 9605 6222 50  0000 R CNN
F 2 "" H 9600 6350 50  0001 C CNN
F 3 "" H 9600 6350 50  0001 C CNN
	1    9600 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 6250 9600 6250
Wire Wire Line
	9300 6350 9600 6350
Text Label 9600 6250 0    50   ~ 0
D7
NoConn ~ 6150 1450
NoConn ~ 4850 1450
$EndSCHEMATC
