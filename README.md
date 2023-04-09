# ECE532 - Swish Swoosh Sword Simulator

Swish Swoosh Sword Simulator is an interactive and fun game that uses motion controls to fight against enemies. Players are equipped with a sword with an inbuilt accelerometer, which tracks the G-forces along each axis. Enemies on screen will swing or block in a certain direction, and the player has to respond accordingly by swinging or blocking in the corresponding direction. Missed blocks will lose a heart and will trigger haptic feedback in either horizontal or vertical directions, corresponding to the direction they were hit, and sound effects will play on actions.


## How to Use 
1. Navigate to the 'mid_demo' directory and launch mid_demo.xpr
2. From Vivado, launch the SDK
3. Plug the PMOD Nav into PMOD Port JA and the PMOD BT2 into PMOD JB port
4. Turn on the FPGA 
5. Plug in the Arduino Blutooth buzzer system, wait for BT2 and HC05 to pair - light on HC05 will blink slowly
6. From the SDK, program and run the c program

## Repository Structure
Below are all the directories within the repository and descriptions of the directories and any notable files within them.

### G8_SwishSwooshSwordSimulator
    .
    ├── docs/                                   
    │   ├── Presentation.pdf                    # Final Project Presentation
    │   ├── Final_Report.pdf                    # Final Report
    │   └── Video_demo.txt                      # Link to Video Demo
    ├── images                                  # Folder of image sprites used for on-screen objects
    ├── src/
    │   ├── ip_repo/                            # Custom / Imported IP for Vivado
    │   │   ├── audio_axi_slave_1.0             # Custom Audio IP
    │   │   └── kb_slave_1.0                    # HID Keyboard IP
    │   ├── mid_demo/
    │   │   ├── mid_demo.cache                  # Vivado Cache Files
    │   │   ├── mid_demo.hw                     # Vivado Hardware Files
    │   │   ├── mid_demo.ip_user_files          
    │   │   ├── mid_demo.runs                   # Vivado Runs
    │   │   ├── mid_demo.sdk/                   # Vivado SDK Folder
    │   │   │   ├── RemoteSystemsTempFiles
    │   │   │   ├── main/                       # Main SDK Source Files
    │   │   │   │   └── src/
    │   │   │   │       ├── colors.h            # Header File defining colors, on screen image bitmaps
    │   │   │   │       ├── draw_tools.c        # Main Library for Drawing Functions
    │   │   │   │       ├── draw_tools.h        # Header File for Drawing Library
    │   │   │   │       ├── helloworld.c        # Main game loop w/ Motion detection
    │   │   │   │       ├── lscript.ld          # Linker Script
    │   │   │   │       ├── platform.c
    │   │   │   │       ├── platform.h
    │   │   │   │       └── platform_config.h
    │   │   │   ├── main_bsp/                   # Board Support Files
    │   │   │   │   ├── Makefile                
    │   │   │   │   └── system.mss
    │   │   │   ├── mid_project_wrapper_hw_platform_1
    │   │   │   └── mid_project_wrapper.hdf      # Hardware Description File
    │   │   ├── mid_demo.srcs                    # Vivado Verilog Source Files
    │   │   ├── mid_demo.tmp
    │   │   └── mid_demo.xpr                     # Vivado Project File
    │   └── vivado-library-hotfix-PmodOLED_RGB   # Directory Containing PMOD NAV IP
    └── README.md

## Authors
Gavin Gu, Harry Hopman, Nick Tran, Samuel Zheng

## Acknowledgements
