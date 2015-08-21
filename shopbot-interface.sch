EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:valves
LIBS:shopbot-interface-cache
EELAYER 24 0
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
L DB25 J1
U 1 1 55D51A5A
P 6750 3000
F 0 "J1" H 6800 4350 70  0000 C CNN
F 1 "DB25" H 6700 1650 70  0000 C CNN
F 2 "Connect:DB25MC" H 6750 3000 60  0001 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	-1   0    0    1   
$EndComp
$Comp
L DB37 J2
U 1 1 55D51AFE
P 4350 3250
F 0 "J2" H 4450 5150 70  0000 C CNN
F 1 "DB37" H 4300 1300 70  0000 C CNN
F 2 "My Library:DB37MC" H 4350 3250 60  0001 C CNN
F 3 "" H 4350 3250 60  0000 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Text GLabel 3900 1850 0    60   Input ~ 0
X_DIR
Text GLabel 3900 1950 0    60   Input ~ 0
Y_DIR
Text GLabel 3900 2050 0    60   Input ~ 0
Z_DIR
Text GLabel 3900 2150 0    60   Input ~ 0
A_DIR
Text GLabel 3900 2350 0    60   Input ~ 0
X_STEP
Text GLabel 3900 2450 0    60   Input ~ 0
Y_STEP
Text GLabel 3900 2550 0    60   Input ~ 0
Z_STEP
Text GLabel 3900 2650 0    60   Input ~ 0
A_STEP
Text GLabel 3900 3450 0    60   Input ~ 0
IN_1
Text GLabel 3900 3550 0    60   Input ~ 0
IN_2
Text GLabel 3900 3650 0    60   Input ~ 0
IN_3
Text GLabel 3900 3750 0    60   Input ~ 0
IN_4
Text GLabel 3900 3050 0    60   Input ~ 0
IN_5
Text GLabel 3900 3150 0    60   Input ~ 0
IN_6
Text GLabel 3900 3250 0    60   Input ~ 0
IN_7
Text GLabel 3900 3350 0    60   Input ~ 0
IN_8
Text GLabel 3900 2950 0    60   Input ~ 0
ENABLE
Text GLabel 7200 2000 2    60   Input ~ 0
X_STEP
Text GLabel 7200 2200 2    60   Input ~ 0
X_DIR
Text GLabel 7200 2400 2    60   Input ~ 0
Y_STEP
Text GLabel 7200 2600 2    60   Input ~ 0
Y_DIR
Text GLabel 7200 2800 2    60   Input ~ 0
Z_STEP
Text GLabel 7200 3000 2    60   Input ~ 0
Z_DIR
Text GLabel 7200 3200 2    60   Input ~ 0
A_STEP
Text GLabel 7200 3400 2    60   Input ~ 0
A_DIR
$Comp
L GND #PWR01
U 1 1 55D51D88
P 5500 2500
F 0 "#PWR01" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5500 2350 50  0000 C CNN
F 2 "" H 5500 2500 60  0000 C CNN
F 3 "" H 5500 2500 60  0000 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Text GLabel 5550 2500 2    60   Input ~ 0
GND
Text GLabel 7200 2700 2    60   Input ~ 0
GND
Text GLabel 7200 2900 2    60   Input ~ 0
GND
Text GLabel 7200 3100 2    60   Input ~ 0
GND
Text GLabel 7200 3300 2    60   Input ~ 0
GND
Text GLabel 7200 3500 2    60   Input ~ 0
GND
Text GLabel 7200 3700 2    60   Input ~ 0
GND
Text GLabel 7200 3900 2    60   Input ~ 0
GND
Text GLabel 3900 4750 0    60   Input ~ 0
GND
Text GLabel 3900 4850 0    60   Input ~ 0
GND
Text GLabel 3900 4950 0    60   Input ~ 0
GND
Text GLabel 3900 5050 0    60   Input ~ 0
GND
Text GLabel 7200 3600 2    60   Input ~ 0
IN_1
Text GLabel 7200 3800 2    60   Input ~ 0
IN_2
Text GLabel 7200 4000 2    60   Input ~ 0
IN_3
Text GLabel 7200 4200 2    60   Input ~ 0
IN_4
Text GLabel 7200 2100 2    60   Input ~ 0
ENABLE
Wire Wire Line
	5550 2500 5500 2500
$EndSCHEMATC
