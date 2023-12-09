EESchema Schematic File Version 4
LIBS:Custom_Sensor_Component
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
L Custom_Sensor_Component U1
U 1 1 5A7B3D5F
P 3050 2050
F 0 "U1" H 3050 1900 50  0000 C CNN
F 1 "Custom_Sensor_Component" H 3050 2200 50  0000 C CNN
F 2 "component_footprint" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
    1    3050 2050
    1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A7B3D60
P 3050 2950
F 0 "#PWR01" H 3050 2950 30  0001 C CNN
F 1 "GND" H 3050 2950 30  0001 C CNN
F 2 "" H 3050 2950 30  0001 C CNN
F 3 "" H 3050 2950 30  0001 C CNN
    1    3050 2950
    1    0    0    -1  
$EndComp
Wire Wire Line
    3050 2100 3050 2900
Connection ~ 3050 2900
Text GLabel 2800 2100 2    60   Input ~ 0
AIN1
Text GLabel 2800 2200 2    60   Input ~ 0
AIN2
Text GLabel 2800 2300 2    60   Input ~ 0
AIN3
Text GLabel 2800 2400 2    60   Input ~ 0
AIN4
Text GLabel 3300 2400 2    60   Input ~ 0
SPI
$EndSCHEMATC
