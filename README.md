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

G8_SwishSwooshSwordSimulator.
    .
    ├── build                   # Compiled files (alternatively `dist`)
    ├── docs                    # Documentation files (alternatively `doc`)
    ├── src                     # Source files (alternatively `lib` or `app`)
    ├── test                    # Automated tests (alternatively `spec` or `tests`)
    ├── tools                   # Tools and utilities
    ├── LICENSE
    └── README.md

## Authors
Gavin Gu, Harry Hopman, Nick Tran, Samuel Zheng

## Acknowledgements
