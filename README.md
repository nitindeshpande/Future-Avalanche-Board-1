## Future Avalanche Board Mi-V Sample Designs

This repository contains Libero projects for the following soft core RISC-V processors:
* MIV_RV32IMA_L1_AHB
* MIV_RV32IMA_L1_AXI
* MiV_RV32IMAF_L1_AHB
* MiV_RV32IMC

FlashPro Express projects containing pre-generated programming files are also available for each of the designs.

To download or clone the repository:

	

    $ Downloading from the zipped sources on the Future Avalanche Board github.io page
    1. Select the "Download ZIP File" from under the Microchip Logo and unzip
    2. Continue using the downloaded scripts as mentioned in the development boards READMEs
    
    $ Running from the zipped sources
    1. Download the zipped sources via the "Clone or download" button using "Download Zip" button
    2. Unzip the sources  
    


# Libero Projects
The Libero_Projects folder contains sample Mi-V Libero designs.

## Design Features
The Libero designs include the following features:
* A soft RISC-V processor
* A RISC-V debug block allowing on-target debug using SoftConsole
* The operating frequency of the design is 50MHz
* Target memory is RAM
* User peripherals (GPIO, Timers, UART)

## Target Hardware
Details of the Future Avalanche Board and it's features can be found:
* AVMPF300TS-01 (MPF300) [here](https://www.microsemi.com/existing-parts/parts/139680).

# FlashPro Express
The FlashPro_Express_Projects folder contains the pre-generated programming files, which can be downloaded directly to the target board using FlashPro Express.

# Design Tools
The following design tools are required.

## Libero SoC v12.4
Libero SoC is Microsemi's FPGA design software.
It is available from [here](https://www.microsemi.com/products/fpga-soc/design-resources/design-software/libero-soc#downloads).

## FlashPro Express
FlashPro Express is Microsemi's Programming and debug tool. It is included in the Libero SoC software and is also
available as a standalone application found [here](http://www.microsemi.com/products/fpga-soc/design-resources/programming/flashpro#software). Please note, that if Libero SoC is already on your system, you do not need
the standalone version.

## SoftConsole
SoftConsole is Microsemi’s free software development environment facilitating the rapid development of bare-metal and RTOS based C/C++ software for Microsemi CPU and SoC based FPGAs. It provides development and debug support for all Microsemi SoC FPGAs and 32-bit soft IP CPUs. SoftConsole can be downloaded [here](https://www.microsemi.com/product-directory/design-tools/4879-softconsole).  

### SoftConsole Projects
A set of RISC-V example software projects are also available for these designs from the SoftConsole page.
