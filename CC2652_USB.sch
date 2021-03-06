EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5800 3600 2    50   Input ~ 0
CP2102_CTS
Text GLabel 5800 3700 2    50   Input ~ 0
CP2102_RTS
Text GLabel 5800 3900 2    50   Input ~ 0
CP2102_TX
Text GLabel 5800 3800 2    50   Input ~ 0
CP2102_RX
Text GLabel 5800 5300 2    50   Input ~ 0
CP2102_RX_LED
Text GLabel 5800 5200 2    50   Input ~ 0
CP2102_TX_LED
Text GLabel 4800 3800 0    50   Input ~ 0
CP2102_nRST
Wire Wire Line
	6100 3300 5900 3300
Wire Wire Line
	5700 3300 5900 3300
Connection ~ 5900 3300
$Comp
L power:GND #PWR?
U 1 1 61149C93
P 5900 3300
AR Path="/61149C93" Ref="#PWR?"  Part="1" 
AR Path="/6112335E/61149C93" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5905 3127 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61149C99
P 6100 3200
AR Path="/61149C99" Ref="C?"  Part="1" 
AR Path="/6112335E/61149C99" Ref="C203"  Part="1" 
F 0 "C203" H 6008 3154 50  0000 R CNN
F 1 "10u" H 6008 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 3200 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Murata-Electronics/GRM188Z71A106KA73D?qs=d0WKAl%252BL4KaRM1L%252BaIs%2FqQ%3D%3D" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 5700 3100
Wire Wire Line
	5550 3100 5700 3100
Connection ~ 5700 3100
$Comp
L Device:C_Small C?
U 1 1 61149CA2
P 5700 3200
AR Path="/61149CA2" Ref="C?"  Part="1" 
AR Path="/6112335E/61149CA2" Ref="C108"  Part="1" 
F 0 "C108" H 5608 3154 50  0000 R CNN
F 1 "0.1u" H 5608 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 3200 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Murata-Electronics/GRM155R71E104KE14D?qs=IPQhFcwEUOgaz7Co1ZLU6w%3D%3D" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3250
Wire Wire Line
	5550 3300 5550 3100
Wire Wire Line
	5300 3300 5550 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3400 5300 3300
Text GLabel 5300 3250 1    50   Input ~ 0
Vin_CC2652
Text GLabel 5200 3400 1    50   Input ~ 0
USB_VBUS
Text GLabel 4800 4200 0    50   Input ~ 0
USB_D-
Text GLabel 4800 4100 0    50   Input ~ 0
USB_D+
Text GLabel 4800 4000 0    50   Input ~ 0
USB_VBUS
Text GLabel 6300 2600 1    50   Input ~ 0
USB_VBUS
$Comp
L TPD6E004RSER:TPD6E004RSER USB_ESD?
U 1 1 61149CBB
P 6900 3100
AR Path="/61149CBB" Ref="USB_ESD?"  Part="1" 
AR Path="/6112335E/61149CBB" Ref="USB_ESD1"  Part="1" 
F 0 "USB_ESD1" V 7200 4000 50  0000 R CNN
F 1 "TPD6E004RSER" V 7100 4100 50  0000 R CNN
F 2 "RSE0008A" H 7750 3500 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TPD6E004&fileType=pdf" H 7750 3400 50  0001 L CNN
F 4 "Low-Capacitance 6-Channel +/-15 kV ESD Protection Array for High-Speed Data Interfaces" H 7750 3300 50  0001 L CNN "Description"
F 5 "" H 7750 3200 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7750 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "TPD6E004RSER" H 7750 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPD6E004RSER" H 7750 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPD6E004RSER?qs=WxL8HmPi5r6%2FM5XQjCwSTg%3D%3D" H 7750 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPD6E004RSER" H 7750 2700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tpd6e004rser/texas-instruments" H 7750 2600 50  0001 L CNN "Arrow Price/Stock"
	1    6900 3100
	0    -1   -1   0   
$EndComp
Text GLabel 6900 3100 3    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR?
U 1 1 61149CC3
P 7700 2600
AR Path="/61149CC3" Ref="#PWR?"  Part="1" 
AR Path="/6112335E/61149CC3" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7705 2427 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2400
Wire Wire Line
	4900 2400 5000 2400
$Comp
L power:GND #PWR?
U 1 1 61149CCB
P 5000 2450
AR Path="/61149CCB" Ref="#PWR?"  Part="1" 
AR Path="/6112335E/61149CCB" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Text GLabel 5300 2000 2    50   Input ~ 0
USB_D+
Text GLabel 5300 2100 2    50   Input ~ 0
USB_D-
Text GLabel 5600 1800 2    50   Input ~ 0
USB_VBUS
Connection ~ 5000 2400
$Comp
L Connector:USB_A USB_CONNECTOR_A?
U 1 1 61149CD5
P 5000 2000
AR Path="/61149CD5" Ref="USB_CONNECTOR_A?"  Part="1" 
AR Path="/6112335E/61149CD5" Ref="USB_CONNECTOR_A1"  Part="1" 
F 0 "USB_CONNECTOR_A1" H 5057 2467 50  0000 C CNN
F 1 "U217-041N-4BV81" H 5057 2376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 5150 1950 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/GCT/USB3076-30-A?qs=%2Fha2pyFadugta6%2Fva1Z%252BQwoUKvYeSa1slUHKBTQdOJM7YG6HRHfYyw%3D%3D" H 5150 1950 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 USB_UART?
U 1 1 61149CDB
P 5300 4700
AR Path="/61149CDB" Ref="USB_UART?"  Part="1" 
AR Path="/6112335E/61149CDB" Ref="USB_UART1"  Part="1" 
F 0 "USB_UART1" H 4350 4650 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4400 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5750 3500 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5350 3950 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611505AA
P 5300 6000
AR Path="/611505AA" Ref="#PWR?"  Part="1" 
AR Path="/6112335E/611505AA" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5300 5750 50  0001 C CNN
F 1 "GND" H 5305 5827 50  0000 C CNN
F 2 "" H 5300 6000 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D_Tx1
U 1 1 611909ED
P 8500 3950
F 0 "D_Tx1" H 8493 4167 50  0000 C CNN
F 1 "VERDE" H 8493 4076 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 3950 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/OSRAM-Opto-Semiconductors/LP-L296-J2L2-25-Z?qs=sGAEpiMZZMu2UVWuvJ5cF9ZzMGkW%2FQMQQ6%2Fk1iMV8Vs%3D" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D_Rx1
U 1 1 61191496
P 8500 4650
F 0 "D_Rx1" H 8493 4867 50  0000 C CNN
F 1 "rojo" H 8493 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 4650 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/OSRAM-Opto-Semiconductors/LS-L296-P2Q2-1-Z?qs=nTDll3UaDK5SSFhGI76fkA%3D%3D" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_LED_USB_Tx1
U 1 1 611922D3
P 8800 3950
F 0 "R_LED_USB_Tx1" V 8593 3950 50  0000 C CNN
F 1 "220" V 8684 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 3950 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Vishay-Dale/CRCW0402220RFKEDC?qs=E3Y5ESvWgWMAZ9jx9FE2wg%3D%3D" H 8800 3950 50  0001 C CNN
	1    8800 3950
	0    1    1    0   
$EndComp
Text GLabel 8950 3950 2    50   Input ~ 0
Vin_CC2652
$Comp
L Device:R R_LED_USB_Rx1
U 1 1 61192EB6
P 8800 4650
F 0 "R_LED_USB_Rx1" V 8593 4650 50  0000 C CNN
F 1 "180" V 8684 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 4650 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Vishay-Dale/CRCW0402180RFKEDHP?qs=5OfmPJDUenirwm4GiJOz0A%3D%3D" H 8800 4650 50  0001 C CNN
	1    8800 4650
	0    1    1    0   
$EndComp
Text GLabel 8950 4650 2    50   Input ~ 0
Vin_CC2652
Text GLabel 8350 3950 0    50   Input ~ 0
CP2102_TX_LED
Text GLabel 8350 4650 0    50   Input ~ 0
CP2102_RX_LED
Text GLabel 1450 4400 0    50   Input ~ 0
CP2102_nRST
$Comp
L Device:R CP2102_nRST_R1
U 1 1 6115DC65
P 1600 4400
F 0 "CP2102_nRST_R1" V 1393 4400 50  0000 C CNN
F 1 "10k" V 1484 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 4400 50  0001 C CNN
F 3 "https://www.mouser.ca/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=E3Y5ESvWgWPiNLcGzwCGPg%3D%3D" H 1600 4400 50  0001 C CNN
	1    1600 4400
	0    1    1    0   
$EndComp
Text GLabel 1750 4400 2    50   Input ~ 0
Vin_CC2652
Text GLabel 2850 5500 0    50   Input ~ 0
CP2102_TX
Text GLabel 2850 5300 0    50   Input ~ 0
CP2102_RX
Text GLabel 3200 5500 2    50   Input ~ 0
GPIO18
Text GLabel 3200 5300 2    50   Input ~ 0
GPIO19
Wire Wire Line
	3200 5300 2850 5300
Wire Wire Line
	2850 5500 3200 5500
Text GLabel 7100 3100 3    50   Input ~ 0
USB_D+
$Comp
L Device:Ferrite_Bead EMI_VDDS_FILTER?
U 1 1 61212A5E
P 5450 1800
AR Path="/61212A5E" Ref="EMI_VDDS_FILTER?"  Part="1" 
AR Path="/6112335E/61212A5E" Ref="EMI_VDDS_FILTER_USB1"  Part="1" 
F 0 "EMI_VDDS_FILTER_USB1" V 5176 1800 50  0000 C CNN
F 1 "BLM18HE152SN1D " V 5267 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5380 1800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/281/ENFA0004-1915711.pdf" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    1    1    0   
$EndComp
$EndSCHEMATC
