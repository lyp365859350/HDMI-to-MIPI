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
LIBS:dc-dc
LIBS:stm32
LIBS:displays
LIBS:bridge-ics
LIBS:oscillators
LIBS:voltage-regulators
LIBS:connectors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5700 2600 1600 2000
U 5837CAD9
F0 "HDMI-Bridge" 60
F1 "HDMI-Bridge.sch" 60
F2 "DSI_D3N" I R 7300 2800 60 
F3 "DSI_D3P" I R 7300 2900 60 
F4 "DSI_D2N" I R 7300 3000 60 
F5 "DSI_D2P" I R 7300 3100 60 
F6 "DSI_D1N" I R 7300 3200 60 
F7 "DSI_D1P" I R 7300 3300 60 
F8 "DSI_D0N" I R 7300 3400 60 
F9 "DSI_D0P" I R 7300 3500 60 
F10 "DSI_CLKN" I R 7300 3600 60 
F11 "DSI_CLKP" I R 7300 3700 60 
F12 "HDMI_CLKP" I L 5700 2800 60 
F13 "HDMI_CLKN" I L 5700 2900 60 
F14 "HDMI_D0P" I L 5700 3000 60 
F15 "HDMI_D0N" I L 5700 3100 60 
F16 "HDMI_D1P" I L 5700 3200 60 
F17 "HDMI_D1N" I L 5700 3300 60 
F18 "HDMI_D2P" I L 5700 3400 60 
F19 "HDMI_D2N" I L 5700 3500 60 
F20 "HDMI_5V" I L 5700 3600 60 
F21 "HDMI_DDC_SCL" I L 5700 3700 60 
F22 "HDMI_DDC_SDA" I L 5700 3800 60 
F23 "HDMI_HPD" I L 5700 3900 60 
F24 "CTRL_SCL" I L 5700 4200 60 
F25 "CTRL_SDA" I L 5700 4300 60 
F26 "CTRL_INT" I L 5700 4400 60 
F27 "CTRL_RST_N" I L 5700 4100 60 
$EndSheet
$Sheet
S 8500 2600 600  1500
U 583921BD
F0 "LCD-Panel" 60
F1 "LCD-Panel.sch" 60
F2 "DATA3_P" I L 8500 2900 60 
F3 "DATA3_N" I L 8500 2800 60 
F4 "DATA2_P" I L 8500 3100 60 
F5 "DATA2_N" I L 8500 3000 60 
F6 "CLK_P" I L 8500 3700 60 
F7 "CLK_N" I L 8500 3600 60 
F8 "DATA1_N" I L 8500 3200 60 
F9 "DATA1_P" I L 8500 3300 60 
F10 "DATA0_P" I L 8500 3500 60 
F11 "DATA0_N" I L 8500 3400 60 
F12 "RESET" I L 8500 3900 60 
$EndSheet
$Sheet
S 3500 5300 1400 900 
U 583A23E0
F0 "Power" 60
F1 "Power.sch" 60
F2 "USB_VBUS" I L 3500 5500 60 
$EndSheet
$Sheet
S 3500 4100 1400 900 
U 583A43BF
F0 "Control" 60
F1 "Control.sch" 60
F2 "BRIDGE_RESET_N" I R 4900 4300 60 
F3 "BRIDGE_SCL" I R 4900 4400 60 
F4 "BRIDGE_SDA" I R 4900 4500 60 
F5 "BRIDGE_INT" I R 4900 4600 60 
F6 "PANEL_RESET" I R 4900 4800 60 
F7 "USB_DP" I L 3500 4300 60 
F8 "USB_DM" I L 3500 4400 60 
$EndSheet
$Comp
L USB_OTG P1
U 1 1 583A5572
P 2300 4500
F 0 "P1" H 2625 4375 50  0000 C CNN
F 1 "USB_OTG" H 2300 4700 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 2250 4400 50  0001 C CNN
F 3 "" V 2250 4400 50  0000 C CNN
	1    2300 4500
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 4400
$Comp
L GND #PWR01
U 1 1 583A6AC9
P 1900 4200
F 0 "#PWR01" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1900 4050 50  0000 C CNN
F 2 "" H 1900 4200 50  0000 C CNN
F 3 "" H 1900 4200 50  0000 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 8500 2800
Wire Wire Line
	7300 2900 8500 2900
Wire Wire Line
	7300 3000 8500 3000
Wire Wire Line
	7300 3100 8500 3100
Wire Wire Line
	7300 3200 8500 3200
Wire Wire Line
	7300 3300 8500 3300
Wire Wire Line
	7300 3400 8500 3400
Wire Wire Line
	7300 3500 8500 3500
Wire Wire Line
	7300 3600 8500 3600
Wire Wire Line
	7300 3700 8500 3700
Wire Wire Line
	2600 4100 2600 4300
Wire Wire Line
	1900 4100 2600 4100
Wire Wire Line
	1900 4100 1900 4200
Connection ~ 2200 4100
Wire Wire Line
	5200 4100 5200 4300
Wire Wire Line
	5200 4100 5700 4100
Wire Wire Line
	5300 4200 5300 4400
Wire Wire Line
	5300 4200 5700 4200
Wire Wire Line
	5400 4300 5400 4500
Wire Wire Line
	5400 4300 5700 4300
Wire Wire Line
	5500 4400 5500 4600
Wire Wire Line
	5500 4400 5700 4400
Wire Wire Line
	7600 3900 7600 4800
Wire Wire Line
	7600 3900 8500 3900
Wire Wire Line
	2600 4500 2900 4500
Wire Wire Line
	2600 4600 3000 4600
Wire Wire Line
	5200 4300 4900 4300
Wire Wire Line
	5300 4400 4900 4400
Wire Wire Line
	5400 4500 4900 4500
Wire Wire Line
	5500 4600 4900 4600
Wire Wire Line
	7600 4800 4900 4800
Wire Wire Line
	3500 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4500
Wire Wire Line
	3500 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4600
Wire Wire Line
	3500 5500 3100 5500
Wire Wire Line
	3100 5500 3100 4700
Wire Wire Line
	3100 4700 2600 4700
$Comp
L GND #PWR02
U 1 1 58414197
P 3300 1400
F 0 "#PWR02" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3300 1250 50  0000 C CNN
F 2 "" H 3300 1400 50  0000 C CNN
F 3 "" H 3300 1400 50  0000 C CNN
	1    3300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1400 3200 1400
Wire Wire Line
	3200 3400 3600 3400
Wire Wire Line
	3200 3300 3600 3300
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	3200 3100 3600 3100
Wire Wire Line
	3200 3000 3600 3000
Wire Wire Line
	3200 2700 3600 2700
Wire Wire Line
	3200 2600 3600 2600
Wire Wire Line
	3200 2500 3600 2500
Wire Wire Line
	3200 2400 3600 2400
Wire Wire Line
	3200 2300 3600 2300
Wire Wire Line
	3200 2200 3600 2200
Wire Wire Line
	3200 2100 3600 2100
Wire Wire Line
	3200 2000 3600 2000
Wire Wire Line
	3200 1900 3600 1900
Wire Wire Line
	3200 1800 3600 1800
Wire Wire Line
	3200 1700 3600 1700
Wire Wire Line
	3200 1600 3600 1600
Text Label 3600 1600 2    60   ~ 0
D2_P
Text Label 3600 1800 2    60   ~ 0
D2_N
Text Label 3600 1900 2    60   ~ 0
D1_P
Text Label 3600 2100 2    60   ~ 0
D1_N
Text Label 3600 2200 2    60   ~ 0
D0_P
Text Label 3600 2400 2    60   ~ 0
D0_N
Text Label 3600 2500 2    60   ~ 0
CLK_P
Text Label 3600 2700 2    60   ~ 0
CLK_N
Text Label 3600 3000 2    60   ~ 0
SCL
Text Label 3600 3100 2    60   ~ 0
SDA
Text Label 3600 3300 2    60   ~ 0
HDMI_5V
Text Label 3600 3400 2    60   ~ 0
HPD
$Comp
L GND #PWR03
U 1 1 5841821A
P 3600 1700
F 0 "#PWR03" H 3600 1450 50  0001 C CNN
F 1 "GND" H 3600 1550 50  0000 C CNN
F 2 "" H 3600 1700 50  0000 C CNN
F 3 "" H 3600 1700 50  0000 C CNN
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5841833B
P 3600 2000
F 0 "#PWR04" H 3600 1750 50  0001 C CNN
F 1 "GND" H 3600 1850 50  0000 C CNN
F 2 "" H 3600 2000 50  0000 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5841845A
P 3600 2300
F 0 "#PWR05" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3600 2150 50  0000 C CNN
F 2 "" H 3600 2300 50  0000 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58418579
P 3600 2600
F 0 "#PWR06" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3600 2450 50  0000 C CNN
F 2 "" H 3600 2600 50  0000 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58418698
P 3600 3200
F 0 "#PWR07" H 3600 2950 50  0001 C CNN
F 1 "GND" H 3600 3050 50  0000 C CNN
F 2 "" H 3600 3200 50  0000 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 3200 2800
NoConn ~ 3200 2900
Wire Wire Line
	5300 3600 5700 3600
Text Label 5300 3600 0    60   ~ 0
HDMI_5V
Wire Wire Line
	5300 2800 5700 2800
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	5300 3000 5700 3000
Wire Wire Line
	5300 3100 5700 3100
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5300 3300 5700 3300
Wire Wire Line
	5300 3400 5700 3400
Wire Wire Line
	5300 3500 5700 3500
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5300 3800 5700 3800
Wire Wire Line
	5300 3900 5700 3900
Text Label 5300 3900 0    60   ~ 0
HPD
Text Label 5300 3800 0    60   ~ 0
SDA
Text Label 5300 3700 0    60   ~ 0
SCL
Text Label 5300 3500 0    60   ~ 0
D2_N
Text Label 5300 3400 0    60   ~ 0
D2_P
Text Label 5300 3300 0    60   ~ 0
D1_N
Text Label 5300 3200 0    60   ~ 0
D1_P
Text Label 5300 3100 0    60   ~ 0
D0_N
Text Label 5300 3000 0    60   ~ 0
D0_P
Text Label 5300 2900 0    60   ~ 0
CLK_N
Text Label 5300 2800 0    60   ~ 0
CLK_P
$Comp
L HDMI P2
U 1 1 584141D8
P 2800 2400
F 0 "P2" H 2600 3650 60  0000 L CNN
F 1 "HDMI" H 2600 1150 60  0000 L CNN
F 2 "connectors:FCI_10029449-111RLF" H 2700 2300 60  0001 C CNN
F 3 "" H 2700 2300 60  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC