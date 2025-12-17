# DS89C420_BASIC-52
DS89C4XX microcontroller running BASIC-52 using internal flash memory and internal SRAM. 
Only external crystal is required. Tested with 25MHz crystal. 
C51 assembler from Microchip is used. BASIC-52 along with I2C functions available. 
To use the internal 1K SRAM, we need to initialize the SFR register C4 with 0x81H
which enables the usage of internal SRAM. 


80C52 Compatible
8051 Pin- and Instruction-Set Compatible
Four Bidirectional I/O Ports
Three 16-Bit Timer Counters
256 Bytes Scratchpad RAM
On-Chip Memory
16kB Flash Memory
In-System Programmable through Serial Port
1kB SRAM for MOVX
ROMSIZE Feature
Selects Internal Program Memory Size from 0 to 16k
Allows Access to Entire External Memory Map
Dynamically Adjustable by Software
High-Speed Architecture
1 Clock-Per-Machine Cycle
DC to 33MHz Operation
Single-Cycle Instruction in 30ns
Optional Variable Length MOVX to Access Fast/Slow Peripherals
Dual Data Pointers with Auto Increment/Decrement and Toggle Select
Supports Four Paged Modes
Power Management Mode
Programmable Clock Divider
Automatic Hardware and Software Exit
Two Full-Duplex Serial Ports
Programmable Watchdog Timer
13 Interrupt Sources (Six External)
Five Levels of Interrupt Priority
Power-Fail Reset
Early Warning Power-Fail Interrupt

The DS89C420 was the first member of Maxim's ultra-high-speed flash microcontroller product line. It featured a redesigned processor core that executed every 8051 instruction (depending on the instruction type) up to 12 times faster than the original for the same crystal speed. Typical applications saw a speed improvement of 10 times using the same code and crystal. At a maximum crystal speed of 33MHz, execution rates up to 33 million instructions per second (MIPS) could be achieved.

The DS89C420 is no longer available. It has been replaced by the DS89C430, which is the same device except that it offers the in-application programming feature for approximately the same price. Engineers interested in the DS89C420 should order the corresponding DS89C430 device as shown in the table above.
