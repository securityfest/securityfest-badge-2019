EESchema Schematic File Version 4
LIBS:Securityfest_2019_badge_beta-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Security fest 2019 Badge"
Date "2018-12-05"
Rev "1.0"
Comp "Security fest"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BF412D6
P 1700 900
F 0 "J1" V 1709 1230 50  0000 L CNN
F 1 "Micro_USB" V 1800 1230 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BF4145F
P 2250 1600
F 0 "C1" V 1998 1600 50  0000 C CNN
F 1 "10uF" V 2089 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 1450 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
$Comp
L dk_PMIC-Battery-Chargers:MCP73831T-2ACI_OT U1
U 1 1 5BF41569
P 1650 2450
F 0 "U1" H 1650 2928 50  0000 C CNN
F 1 "MCP73831T-2ACI_OT" H 1650 2837 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1700 2200 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1500 2400 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 1900 1800
$Comp
L Device:R R2
U 1 1 5BF418DC
P 2350 2550
F 0 "R2" V 2143 2550 50  0000 C CNN
F 1 "470" V 2234 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BF41A48
P 2750 2550
F 0 "D1" H 2742 2295 50  0000 C BNN
F 1 "RED_LED" H 2742 2386 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 3150 2550
Wire Wire Line
	3150 2550 3150 1800
Connection ~ 1900 1800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BF4391E
P 4450 2050
F 0 "J2" H 4529 2042 50  0000 L CNN
F 1 "JST_CHARGE" H 4529 1951 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 4450 2050 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BF43C4F
P 1000 2800
F 0 "R1" V 793 2800 50  0000 C CNN
F 1 "2k" V 884 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 930 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1000 2550
Wire Wire Line
	1000 2550 1250 2550
$Comp
L Device:C C2
U 1 1 5BF441BC
P 3550 2200
F 0 "C2" V 3298 2200 50  0000 C CNN
F 1 "10uF" V 3389 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 2050 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2250 1650 2250
Wire Wire Line
	1900 1800 1900 2250
Wire Wire Line
	1000 2950 1650 2950
Wire Wire Line
	1650 2850 1650 2950
Connection ~ 1650 2950
Text Notes 850  2700 1    50   ~ 0
2k = 500mA\nOnly for use with single cell Li-Ion \n3.7/4.2V batteries over 500mAh
Wire Wire Line
	4250 2150 3900 2450
Wire Wire Line
	3900 2450 3550 2450
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 3550 2350
Wire Wire Line
	3550 2050 2050 2050
Connection ~ 3550 2050
Wire Wire Line
	2050 2050 2050 2450
$Comp
L Device:R R3
U 1 1 5BF44EE1
P 2350 3150
F 0 "R3" V 2143 3150 50  0000 C CNN
F 1 "470" V 2234 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF4562B
P 2750 3150
F 0 "D2" H 2742 2895 50  0000 C BNN
F 1 "GREEN_LED" H 2742 2986 50  0000 C BNN
F 2 "LEDs:LED_0603_HandSoldering" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1800 1900 1800
Wire Wire Line
	2050 2550 2100 2550
Wire Wire Line
	2200 3150 2100 3150
Wire Wire Line
	2100 3150 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2200 2550
Wire Wire Line
	2500 3150 2600 3150
Wire Wire Line
	2500 2550 2600 2550
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117V33 U2
U 1 1 5BF49ADA
P 4600 3600
F 0 "U2" H 4600 3887 60  0000 C CNN
F 1 "LD1117V33" H 4600 3781 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 4800 3800 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 4800 3900 60  0001 L CNN
F 4 "497-1491-5-ND" H 4800 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117V33" H 4800 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4800 4200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4800 4300 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 4800 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117V33/497-1491-5-ND/586012" H 4800 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA TO220AB" H 4800 4600 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4800 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 4800 60  0001 L CNN "Status"
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BF4AC19
P 4200 3050
F 0 "C3" V 3948 3050 50  0000 C CNN
F 1 "100nF" V 4039 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4238 2900 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3600 4050 3600
Wire Wire Line
	4050 3050 4050 3600
Wire Wire Line
	4600 3900 4600 4100
$Comp
L Device:C C4
U 1 1 5BF46EE6
P 5400 3600
F 0 "C4" V 5148 3600 50  0000 C CNN
F 1 "10uF" V 5239 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 3450 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4100 5550 3600
Wire Wire Line
	5550 3600 5550 3050
Connection ~ 5550 3600
Wire Wire Line
	4900 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5250 3600
Wire Wire Line
	1900 1200 1900 1600
Wire Wire Line
	4350 3050 4400 3050
Wire Wire Line
	3550 2050 4000 2050
Wire Wire Line
	4000 2050 4000 3050
Wire Wire Line
	4000 3050 4050 3050
Connection ~ 4000 2050
Wire Wire Line
	4000 2050 4250 2050
Connection ~ 4050 3050
Wire Wire Line
	4250 2150 4250 2650
Wire Wire Line
	4250 2650 4400 2650
Wire Wire Line
	4400 2650 4400 3050
Connection ~ 4250 2150
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 5550 3050
Wire Wire Line
	2400 1600 2400 600 
Wire Wire Line
	2400 600  1150 600 
Wire Wire Line
	1150 600  1150 900 
Wire Wire Line
	1150 900  1300 900 
Wire Wire Line
	2900 3150 3550 3150
Wire Wire Line
	3550 2450 3550 3150
Wire Wire Line
	3550 3150 3550 3450
Wire Wire Line
	3550 3450 1650 3450
Wire Wire Line
	700  3450 700  900 
Connection ~ 3550 3150
Wire Wire Line
	1650 2950 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 700  3450
Wire Wire Line
	5100 4600 5900 4600
Wire Wire Line
	5100 3600 5100 4600
Connection ~ 1150 900 
$Comp
L nokia_5110-3310_lcd:Nokia_5110_LCD U3
U 1 1 5BF556B2
P 8700 2700
F 0 "U3" V 8647 2222 60  0000 R CNN
F 1 "Nokia_5110_LCD" V 8541 2222 60  0000 R CNN
F 2 "Nokia_5110-3310_LCD:Nokia_5110-3310_LCD" H 8700 2700 60  0001 C CNN
F 3 "" H 8700 2700 60  0000 C CNN
	1    8700 2700
	0    -1   -1   0   
$EndComp
Text Label 5150 4600 0    50   ~ 0
3.3V
Text Label 5650 4100 0    50   ~ 0
GND
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5BF56D18
P 6100 4600
F 0 "S1" H 6100 4879 50  0000 C CNN
F 1 "ON/OFF" H 6100 4788 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6300 4800 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 6300 4900 60  0001 L CNN
F 4 "EG1903-ND" H 6300 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 6300 5100 60  0001 L CNN "MPN"
F 6 "Switches" H 6300 5200 60  0001 L CNN "Category"
F 7 "Slide Switches" H 6300 5300 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 6300 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 6300 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 6300 5600 60  0001 L CNN "Description"
F 11 "E-Switch" H 6300 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 5800 60  0001 L CNN "Status"
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-12F U4
U 1 1 5BF5703B
P 8700 5000
F 0 "U4" H 8700 5765 50  0000 C CNN
F 1 "ESP-12F" H 8700 5674 50  0000 C CNN
F 2 "RF_Modules:ESP-12E" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BFBBCFB
P 6150 7000
F 0 "#PWR02" H 6150 6750 50  0001 C CNN
F 1 "GND" H 6155 6827 50  0000 C CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5BFBBD96
P 4800 5100
F 0 "#PWR01" H 4800 4950 50  0001 C CNN
F 1 "+3.3V" H 4815 5273 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BFBBF48
P 4800 6050
F 0 "SW1" V 4846 6002 50  0000 R CNN
F 1 "A" V 4755 6002 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BFBC002
P 5550 6050
F 0 "SW2" V 5596 6002 50  0000 R CNN
F 1 "B" V 5505 6002 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BFBC334
P 4800 5700
F 0 "R4" H 4870 5746 50  0000 L CNN
F 1 "1k" H 4870 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BFBC391
P 5550 5700
F 0 "R5" H 5620 5746 50  0000 L CNN
F 1 "2k" H 5620 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 5700 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BFBC3D4
P 6150 6850
F 0 "R6" H 6220 6896 50  0000 L CNN
F 1 "220" H 6220 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 6850 50  0001 C CNN
F 3 "~" H 6150 6850 50  0001 C CNN
	1    6150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4800 5550
Wire Wire Line
	4800 5550 5550 5550
Connection ~ 4800 5550
Wire Wire Line
	4800 6250 5550 6250
Wire Wire Line
	5550 6250 6150 6250
Wire Wire Line
	6150 6250 6150 6700
Connection ~ 5550 6250
Wire Wire Line
	6150 6250 6150 4800
Connection ~ 6150 6250
Wire Wire Line
	7600 4700 7800 4700
Wire Wire Line
	700  900  1150 900 
$Comp
L Device:R R8
U 1 1 5C097B54
P 7650 4900
F 0 "R8" V 7650 4800 50  0001 L CNN
F 1 "10k" V 7650 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 4900 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C09A845
P 6300 4500
F 0 "#PWR04" H 6300 4350 50  0001 C CNN
F 1 "+3.3V" H 6315 4673 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4100 5550 4100
Wire Wire Line
	6300 4100 5550 4100
Connection ~ 5550 4100
$Comp
L power:GND #PWR03
U 1 1 5C0A7825
P 6300 4100
F 0 "#PWR03" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6400 3950 50  0000 R CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C0AEF64
P 7200 4700
F 0 "#PWR06" H 7200 4450 50  0001 C CNN
F 1 "GND" H 7300 4550 50  0000 R CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C0AEFE2
P 7400 4700
F 0 "SW3" H 7450 4900 50  0000 R CNN
F 1 "RESET" H 7500 5000 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 7400 4900 50  0001 C CNN
F 3 "" H 7400 4900 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 6150 4800
$Comp
L Device:R R9
U 1 1 5C0B69B7
P 7650 5100
F 0 "R9" V 7650 5000 50  0001 L CNN
F 1 "10k" V 7650 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C0B6A3A
P 7650 5200
F 0 "R10" V 7650 5100 50  0001 L CNN
F 1 "10k" V 7650 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C0B6A71
P 7650 5300
F 0 "R11" V 7650 5200 50  0001 L CNN
F 1 "10k" V 7650 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 5300 50  0001 C CNN
F 3 "~" H 7650 5300 50  0001 C CNN
	1    7650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C0B6B00
P 9750 4900
F 0 "R12" V 9750 4800 50  0001 L CNN
F 1 "1k" V 9750 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 4900 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C0B6BB0
P 9750 5000
F 0 "R13" V 9750 4900 50  0001 L CNN
F 1 "10k" V 9750 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
	1    9750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C0B6BE7
P 9750 5100
F 0 "R14" V 9750 5000 50  0001 L CNN
F 1 "10k" V 9750 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 5100 50  0001 C CNN
F 3 "~" H 9750 5100 50  0001 C CNN
	1    9750 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C0B6C1E
P 9750 5200
F 0 "R15" V 9750 5100 50  0001 L CNN
F 1 "10k" V 9750 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 5200 50  0001 C CNN
F 3 "~" H 9750 5200 50  0001 C CNN
	1    9750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C0B6CAD
P 9750 5300
F 0 "R16" V 9750 5200 50  0001 L CNN
F 1 "10k" V 9750 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 5300 50  0001 C CNN
F 3 "~" H 9750 5300 50  0001 C CNN
	1    9750 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C0B6CE4
P 9700 5450
F 0 "#PWR010" H 9700 5200 50  0001 C CNN
F 1 "GND" H 9800 5300 50  0000 R CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5400 9700 5400
Wire Wire Line
	9700 5400 9700 5450
$Comp
L power:GND #PWR012
U 1 1 5C0B7CC0
P 10050 5300
F 0 "#PWR012" H 10050 5050 50  0001 C CNN
F 1 "GND" H 10150 5150 50  0000 R CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "" H 10050 5300 50  0001 C CNN
	1    10050 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5300 10050 5300
$Comp
L power:+3.3V #PWR013
U 1 1 5C0B9CD0
P 10250 5200
F 0 "#PWR013" H 10250 5050 50  0001 C CNN
F 1 "+3.3V" H 10265 5373 50  0000 C CNN
F 2 "" H 10250 5200 50  0001 C CNN
F 3 "" H 10250 5200 50  0001 C CNN
	1    10250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5200 9900 5200
$Comp
L dk_Slide-Switches:EG1218 S2
U 1 1 5C0BAD9A
P 10600 5050
F 0 "S2" H 10600 5329 50  0000 C CNN
F 1 "BOOT/FLASH" H 10600 5238 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 10800 5250 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 10800 5350 60  0001 L CNN
F 4 "EG1903-ND" H 10800 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 10800 5550 60  0001 L CNN "MPN"
F 6 "Switches" H 10800 5650 60  0001 L CNN "Category"
F 7 "Slide Switches" H 10800 5750 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 10800 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 10800 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 10800 6050 60  0001 L CNN "Description"
F 11 "E-Switch" H 10800 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10800 6250 60  0001 L CNN "Status"
	1    10600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5100 10400 5100
Wire Wire Line
	10400 5100 10400 5050
$Comp
L power:+3.3V #PWR014
U 1 1 5C0BBF86
P 10800 4950
F 0 "#PWR014" H 10800 4800 50  0001 C CNN
F 1 "+3.3V" H 10815 5123 50  0000 C CNN
F 2 "" H 10800 4950 50  0001 C CNN
F 3 "" H 10800 4950 50  0001 C CNN
	1    10800 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C0BBFBF
P 10850 5250
F 0 "#PWR015" H 10850 5000 50  0001 C CNN
F 1 "GND" H 10950 5100 50  0000 R CNN
F 2 "" H 10850 5250 50  0001 C CNN
F 3 "" H 10850 5250 50  0001 C CNN
	1    10850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 5150 10800 5250
Wire Wire Line
	10800 5250 10850 5250
Wire Wire Line
	9900 5000 10300 5000
Wire Wire Line
	10300 5000 10300 2300
Wire Wire Line
	10300 2300 8150 2300
Wire Wire Line
	8150 2300 8150 3050
Wire Wire Line
	8150 3050 8300 3050
$Comp
L power:+3.3V #PWR011
U 1 1 5C083596
P 9750 3050
F 0 "#PWR011" H 9750 2900 50  0001 C CNN
F 1 "+3.3V" H 9765 3223 50  0000 C CNN
F 2 "" H 9750 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
	1    9750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3050 9750 3050
Wire Wire Line
	7500 5100 6950 5100
Wire Wire Line
	6950 5100 6950 4100
Wire Wire Line
	6950 4100 9000 4100
Wire Wire Line
	9000 4100 9000 3050
Wire Wire Line
	8800 3050 8800 3900
Wire Wire Line
	8800 3900 6700 3900
Wire Wire Line
	6700 3900 6700 5200
Wire Wire Line
	6700 5200 7500 5200
Wire Wire Line
	7500 5300 6800 5300
Wire Wire Line
	6800 5300 6800 4000
Wire Wire Line
	6800 4000 8900 4000
Wire Wire Line
	8900 4000 8900 3050
Wire Wire Line
	9900 4900 10200 4900
Wire Wire Line
	10200 4900 10200 3200
Wire Wire Line
	10200 3200 8700 3200
Wire Wire Line
	8700 3200 8700 3050
Wire Wire Line
	8600 3050 8600 3150
Wire Wire Line
	8600 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3050
Connection ~ 9100 3050
$Comp
L power:+3.3V #PWR08
U 1 1 5C09F1F6
P 7400 5550
F 0 "#PWR08" H 7400 5400 50  0001 C CNN
F 1 "+3.3V" H 7415 5723 50  0000 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5550 7800 5550
Wire Wire Line
	7800 5550 7800 5400
Wire Wire Line
	7500 4900 7400 4900
Wire Wire Line
	7400 4900 7400 5550
Connection ~ 7400 5550
$Comp
L Device:LED D3
U 1 1 5C0A38EC
P 6400 2150
F 0 "D3" H 6391 2366 50  0000 C CNN
F 1 "LED" H 6391 2275 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6400 2150 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C0A3A4F
P 6400 2650
F 0 "D4" H 6391 2866 50  0000 C CNN
F 1 "LED" H 6391 2775 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C0A3AEE
P 7250 2150
F 0 "D5" H 7242 1895 50  0000 C CNN
F 1 "LED" H 7242 1986 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C0A3B7B
P 7250 2650
F 0 "D6" H 7242 2395 50  0000 C CNN
F 1 "LED" H 7242 2486 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2150 6550 2400
Wire Wire Line
	7100 2150 7100 2400
Wire Wire Line
	6550 2400 6850 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6550 2650
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7100 2650
Wire Wire Line
	6250 2150 6250 1750
Wire Wire Line
	6250 1750 7400 1750
Wire Wire Line
	6250 2150 6250 2650
Connection ~ 6250 2150
$Comp
L Device:C C5
U 1 1 5C0B24A5
P 7400 3050
F 0 "C5" H 7515 3096 50  0000 L CNN
F 1 "100nF" H 7515 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7438 2900 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2900 7400 2650
Wire Wire Line
	7400 3200 7400 3350
Wire Wire Line
	7400 3350 8400 3350
Wire Wire Line
	8400 3350 8400 3050
Wire Wire Line
	7400 2650 7400 2150
Connection ~ 7400 2650
Connection ~ 7400 2150
$Comp
L power:GND #PWR09
U 1 1 5C0BADAC
P 7800 1700
F 0 "#PWR09" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7805 1527 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3050 8500 3150
Wire Wire Line
	8500 3150 7800 3150
Wire Wire Line
	7400 1750 7400 2150
Wire Wire Line
	7400 1750 7800 1750
Wire Wire Line
	7800 1700 7800 1750
Connection ~ 7400 1750
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 7800 3150
$Comp
L Device:R R7
U 1 1 5C0C4444
P 6850 2950
F 0 "R7" H 6920 2996 50  0001 L CNN
F 1 "470" V 6850 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 7100 2400
$Comp
L Device:R_POT RV1
U 1 1 5C0CAD12
P 6850 3450
F 0 "RV1" V 6736 3450 50  0000 C CNN
F 1 "BACKLIGHT" V 6645 3450 50  0000 C CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3300 6850 3100
$Comp
L power:GND #PWR05
U 1 1 5C0CE3B9
P 6400 3450
F 0 "#PWR05" H 6400 3200 50  0001 C CNN
F 1 "GND" V 6405 3322 50  0000 R CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C0CE4A3
P 7250 3450
F 0 "#PWR07" H 7250 3300 50  0001 C CNN
F 1 "+3.3V" V 7265 3578 50  0000 L CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3450 6700 3450
Wire Wire Line
	7000 3450 7250 3450
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5C0D5489
P 10650 4250
F 0 "J4" H 10729 4242 50  0000 L CNN
F 1 "TX/RX" H 10729 4151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 10650 4250 50  0001 C CNN
F 3 "~" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4700 9650 4250
Wire Wire Line
	9650 4250 10450 4250
Wire Wire Line
	9600 4800 9800 4800
Wire Wire Line
	9800 4800 9800 4350
Wire Wire Line
	9800 4350 10450 4350
Wire Wire Line
	9650 4700 9600 4700
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5C084FD6
P 6600 5950
F 0 "J3" V 6447 5998 50  0000 L CNN
F 1 "GPIO16" V 6538 5998 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 6600 5950 50  0001 C CNN
F 3 "~" H 6600 5950 50  0001 C CNN
	1    6600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5750 6600 5000
Wire Wire Line
	6600 5000 7800 5000
$EndSCHEMATC
