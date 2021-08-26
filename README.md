# CC2652_KiCAD

PCB con TI CC2652R1 con BLE 5.2 y JTAG.

Comunicacion serial via USB conectado a UART y con perifericos:

Led verde: GPIO7

Led rojo: GPIO6

Push button 1: GPIO13

Push button 2: GPIO14


Memoria Flash(W25Q64JWZPIM): (SPI) 

	SCLK: GPIO10
  
	MISO: GPIO8
  
	MOSI: GPIO9
  
	SS: GPIO20
  
  
IMU (MPU-6050): (I2C)

	SDA: GPIO24
  
	SCL: GPIO25
  
	FSYNC: GPIO26
  
	Address: 1101000
  
  
HALL 3-Axis (TLE493D): (I2C)

	SDA: GPIO24
  
	SCL: GPIO25
  
	Address: (Segun sigla del modelo)
  
		A0: 6AH / 6BH
    
		A1: 44H / 45H
    
		A2: F0H / F1H
    
		A3: 88H / 89H
    
  
USB Transceiver (CP2102N): (UART)

	Rx: GPIO19
  
	Tx: GPIO18
  
  
  ##Falta la PCB##
