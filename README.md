# Leviathan- Aquarium Automation Circuit Board for Reef-Pi
### [Link to Leviathan's Website](https://sites.google.com/view/leviathan-aquarium/home)
The Leviathan board pairs with a Raspberry Pi running the free, open-source Reef-Pi software. This combination allows the simple & affordable automation of virtually any aquarium.

## Features:
* Equipment Control- 12 GPIO Output for Equipment Relay control
* Dosing Control- 4 variable voltage outputs for 2 dosing pumps
* Lighting Control- 8 PWM outputs for Spectrum & Intensity control for 4 Lights
* pH Monitoring- i2C connection for pH probe
* Temperature Monitoring- 3 inputs for DS18B20 temperature probes
* Auto Top-Off Control-2 optical sensor inputs & 2 mechanical float switch inputs

(Click the board image below for a video demonstration of the board's use)

<a href="http://www.youtube.com/watch?feature=player_embedded&v=5pZ5fvWH87U
" target="_blank"><img src="https://github.com/Schreiberito/Leviathan/blob/master/Images/Unpopulated%20(Full%20Board%2C%20Shrunk).JPG" 
alt="Leviathan Video Link" width="600" height="400" border="10" /></a>

## DC Power Inputs:
* 12V for powering buck converters & L293D
* 10V for 10V PWM light control logic
* 5V for Raspberry Pi, Optical Sensors, PCA9685, & L293D

## Schematic
![Schematic image](https://github.com/Schreiberito/Leviathan/blob/master/Images/Schematic.JPG)

## Internal PCB Routing
![PCB image](https://github.com/Schreiberito/Leviathan/blob/master/Images/PCB.JPG)
