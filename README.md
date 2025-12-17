# DS89C420_BASIC-52
DS89C4XX microcontroller running BASIC-52 using internal flash memory and internal SRAM. 
Only external crystal is required. Tested with 25MHz crystal. 
C51 assembler from Microchip is used. BASIC-52 along with I2C functions available. 
To use the internal 1K SRAM, we need to initialize the SFR register C4 with 0x81H
which enables the usage of internal SRAM. 

<img width="1200" height="676" alt="image" src="https://github.com/user-attachments/assets/919cd5fe-feaf-4a0f-89c6-fd84190ff57b" />


