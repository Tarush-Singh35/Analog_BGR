EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:ANALOG_BGR_FINAL-cache
EELAYER 25 0
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
L resistor R4
U 1 1 610A3CAE
P 1350 2100
F 0 "R4" H 1400 2230 50  0000 C CNN
F 1 "resistor" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 2080 30  0000 C CNN
F 3 "" V 1400 2150 30  0000 C CNN
	1    1350 2100
	0    1    1    0   
$EndComp
$Comp
L mosfet_n M24
U 1 1 610A3F66
P 1200 2700
F 0 "M24" H 1200 2550 50  0000 R CNN
F 1 "mosfet_n" H 1300 2650 50  0000 R CNN
F 2 "" H 1500 2400 29  0000 C CNN
F 3 "" H 1300 2500 60  0000 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M20
U 1 1 610A3FA3
P 1600 4300
F 0 "M20" H 1600 4150 50  0000 R CNN
F 1 "mosfet_n" H 1700 4250 50  0000 R CNN
F 2 "" H 1900 4000 29  0000 C CNN
F 3 "" H 1700 4100 60  0000 C CNN
	1    1600 4300
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M21
U 1 1 610A4125
P 3500 3600
F 0 "M21" H 3500 3450 50  0000 R CNN
F 1 "mosfet_n" H 3600 3550 50  0000 R CNN
F 2 "" H 3800 3300 29  0000 C CNN
F 3 "" H 3600 3400 60  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M22
U 1 1 610A4170
P 4550 3600
F 0 "M22" H 4550 3450 50  0000 R CNN
F 1 "mosfet_n" H 4650 3550 50  0000 R CNN
F 2 "" H 4850 3300 29  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 610A419D
P 4700 4650
F 0 "R1" H 4750 4780 50  0000 C CNN
F 1 "resistor" H 4750 4600 50  0000 C CNN
F 2 "" H 4750 4630 30  0000 C CNN
F 3 "" V 4750 4700 30  0000 C CNN
	1    4700 4650
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q1
U 1 1 610A41D0
P 3600 5400
F 0 "Q1" H 3500 5450 50  0000 R CNN
F 1 "eSim_PNP" H 3550 5550 50  0000 R CNN
F 2 "" H 3800 5500 29  0000 C CNN
F 3 "" H 3600 5400 60  0000 C CNN
	1    3600 5400
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q2
U 1 1 610A4261
P 4650 5400
F 0 "Q2" H 4550 5450 50  0000 R CNN
F 1 "eSim_PNP" H 4600 5550 50  0000 R CNN
F 2 "" H 4850 5500 29  0000 C CNN
F 3 "" H 4650 5400 60  0000 C CNN
	1    4650 5400
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q3
U 1 1 610A428E
P 5650 5400
F 0 "Q3" H 5550 5450 50  0000 R CNN
F 1 "eSim_PNP" H 5600 5550 50  0000 R CNN
F 2 "" H 5850 5500 29  0000 C CNN
F 3 "" H 5650 5400 60  0000 C CNN
	1    5650 5400
	1    0    0    1   
$EndComp
$Comp
L resistor R2
U 1 1 610A42C1
P 5700 4650
F 0 "R2" H 5750 4780 50  0000 C CNN
F 1 "resistor" H 5750 4600 50  0000 C CNN
F 2 "" H 5750 4630 30  0000 C CNN
F 3 "" V 5750 4700 30  0000 C CNN
	1    5700 4650
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 610A4308
P 6500 4650
F 0 "R3" H 6550 4780 50  0000 C CNN
F 1 "resistor" H 6550 4600 50  0000 C CNN
F 2 "" H 6550 4630 30  0000 C CNN
F 3 "" V 6550 4700 30  0000 C CNN
	1    6500 4650
	0    1    1    0   
$EndComp
$Comp
L mosfet_n M9
U 1 1 610A44AA
P 2250 3200
F 0 "M9" H 2250 3050 50  0000 R CNN
F 1 "mosfet_n" H 2350 3150 50  0000 R CNN
F 2 "" H 2550 2900 29  0000 C CNN
F 3 "" H 2350 3000 60  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 610A4561
P 3900 2750
F 0 "M4" H 3900 2600 50  0000 R CNN
F 1 "mosfet_n" H 4000 2700 50  0000 R CNN
F 2 "" H 4200 2450 29  0000 C CNN
F 3 "" H 4000 2550 60  0000 C CNN
	1    3900 2750
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 610A45C2
P 4550 2750
F 0 "M5" H 4550 2600 50  0000 R CNN
F 1 "mosfet_n" H 4650 2700 50  0000 R CNN
F 2 "" H 4850 2450 29  0000 C CNN
F 3 "" H 4650 2550 60  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M23
U 1 1 610A4643
P 5550 2750
F 0 "M23" H 5550 2600 50  0000 R CNN
F 1 "mosfet_n" H 5650 2700 50  0000 R CNN
F 2 "" H 5850 2450 29  0000 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 610A4EDA
P 3850 2200
F 0 "M1" H 3800 2250 50  0000 R CNN
F 1 "mosfet_p" H 3900 2350 50  0000 R CNN
F 2 "" H 4100 2300 29  0000 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
	1    3850 2200
	-1   0    0    1   
$EndComp
$Comp
L mosfet_p M2
U 1 1 610A4F2B
P 4600 2200
F 0 "M2" H 4550 2250 50  0000 R CNN
F 1 "mosfet_p" H 4650 2350 50  0000 R CNN
F 2 "" H 4850 2300 29  0000 C CNN
F 3 "" H 4650 2200 60  0000 C CNN
	1    4600 2200
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M3
U 1 1 610A4F6A
P 5600 2200
F 0 "M3" H 5550 2250 50  0000 R CNN
F 1 "mosfet_p" H 5650 2350 50  0000 R CNN
F 2 "" H 5850 2300 29  0000 C CNN
F 3 "" H 5650 2200 60  0000 C CNN
	1    5600 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 2400 5750 2750
Wire Wire Line
	1400 2300 1400 2700
Wire Wire Line
	1400 3100 1400 4300
Wire Wire Line
	4000 2950 4450 2950
Wire Wire Line
	4000 2200 4450 2200
Wire Wire Line
	5750 4850 5750 5200
Wire Wire Line
	4750 4850 4750 5200
Wire Wire Line
	3700 4000 3700 5200
Wire Wire Line
	5750 3150 5750 4550
Wire Wire Line
	1400 2000 1400 1800
Wire Wire Line
	1400 1800 5850 1800
Wire Wire Line
	5750 1800 5750 2000
Wire Wire Line
	3700 2000 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	4750 2000 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	4850 2050 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	3600 2050 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	5850 1800 5850 2050
Connection ~ 5750 1800
Wire Wire Line
	4750 2400 4750 2750
Wire Wire Line
	3700 2400 3700 2750
Wire Wire Line
	3700 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2950
Connection ~ 4150 2950
Connection ~ 3700 2600
Wire Wire Line
	4300 2200 4300 2550
Wire Wire Line
	4300 2550 4750 2550
Connection ~ 4750 2550
Connection ~ 4300 2200
Wire Wire Line
	2150 3400 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	2450 3200 2450 2400
Wire Wire Line
	2450 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	1700 4500 2750 4500
Wire Wire Line
	2750 4500 2750 3250
Wire Wire Line
	2750 3250 4050 3250
Wire Wire Line
	4050 3250 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	3700 3150 3700 3600
Wire Wire Line
	4750 3150 4750 3600
Wire Wire Line
	4750 4000 4750 4550
Wire Wire Line
	1400 4700 1400 5600
Wire Wire Line
	1300 5600 6550 5600
Connection ~ 3700 5600
Connection ~ 4750 5600
Wire Wire Line
	6550 5600 6550 4850
Connection ~ 5750 5600
Wire Wire Line
	5450 2200 5450 1950
Wire Wire Line
	5450 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	6550 4550 6550 4050
Wire Wire Line
	6550 4050 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	1300 4650 1300 5600
Connection ~ 1400 5600
Wire Wire Line
	2450 3600 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2550 3550 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	1500 3050 1500 5600
Connection ~ 1500 5600
Wire Wire Line
	3800 3950 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	4850 3950 4850 5600
Connection ~ 4850 5600
Wire Wire Line
	5850 3100 5850 5600
Connection ~ 5850 5600
$Comp
L PORT U1
U 1 1 610A8D4B
P 850 2900
F 0 "U1" H 900 3000 30  0000 C CNN
F 1 "PORT" H 850 2900 30  0000 C CNN
F 2 "" H 850 2900 60  0000 C CNN
F 3 "" H 850 2900 60  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 610A94DE
P 6800 4050
F 0 "U1" H 6850 4150 30  0000 C CNN
F 1 "PORT" H 6800 4050 30  0000 C CNN
F 2 "" H 6800 4050 60  0000 C CNN
F 3 "" H 6800 4050 60  0000 C CNN
	2    6800 4050
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 3 1 610A9CCC
P 4150 1550
F 0 "U1" H 4200 1650 30  0000 C CNN
F 1 "PORT" H 4150 1550 30  0000 C CNN
F 2 "" H 4150 1550 60  0000 C CNN
F 3 "" H 4150 1550 60  0000 C CNN
	3    4150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3100 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	4850 3100 5050 3100
Wire Wire Line
	5050 3100 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	3400 5400 3050 5400
Wire Wire Line
	3050 5400 3050 5600
Connection ~ 3050 5600
Wire Wire Line
	4450 5400 4000 5400
Wire Wire Line
	4000 5400 4000 5600
Connection ~ 4000 5600
Wire Wire Line
	5450 5400 5200 5400
Wire Wire Line
	5200 5400 5200 5600
Connection ~ 5200 5600
Text Label 4150 1800 0    60   ~ 0
VDD
Text Label 6550 4050 1    60   ~ 0
VREF
Text Label 1100 2900 3    60   ~ 0
EN
Text Label 3400 3800 3    60   ~ 0
EN
Text Label 4450 3800 3    60   ~ 0
EN
Text Label 5450 2950 3    60   ~ 0
EN
$Comp
L GND #PWR01
U 1 1 610AD4B5
P 4350 5800
F 0 "#PWR01" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4350 5650 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5800 4350 5600
Connection ~ 4350 5600
$Comp
L PWR_FLAG #FLG02
U 1 1 610AE3FD
P 4350 5800
F 0 "#FLG02" H 4350 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 5950 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	0    1    1    0   
$EndComp
Text Label 5750 5000 2    60   ~ 0
V1
$EndSCHEMATC
