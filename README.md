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
│   ├── Presentation.pdf
│   └── Final_Report.pdf          
├── images
└── src/
    ├── ip_repo/
    │   ├── audio_axi_slave_1.0
    │   └── kb_slave_1.0
    ├── mid_demo/
    │   ├── mid_demo.cache
    │   ├── mid_demo.hw
    │   ├── mid_demo.ip_user_files
    │   ├── mid_demo.runs
    │   ├── mid_demo.sdk/
    │   │   ├── RemoteSystemsTempFiles
    │   │   ├── main/
    │   │   │   └── src/
    │   │   │       ├── colors.h
    │   │   │       ├── draw_tools.c
    │   │   │       ├── draw_tools.h
    │   │   │       ├── helloworld.c
    │   │   │       ├── lscript.ld
    │   │   │       ├── platform.c
    │   │   │       ├── platform.h
    │   │   │       └── platform_config.h
    │   │   ├── main_bsp/
    │   │   │   ├── Makefile
    │   │   │   └── system.mss
    │   │   ├── mid_project_wrapper_hw_platform_1
    │   │   └── mid_project_wrapper.hdf      
    │   ├── mid_demo.srcs
    │   ├── mid_demo.tmp
    │   └── mid_demo.xpr
    └── vivado-library-hotfix-PmodOLED_RGB

## Authors
Gavin Gu, Harry Hopman, Nick Tran, Samuel Zheng

## Acknowledgements
