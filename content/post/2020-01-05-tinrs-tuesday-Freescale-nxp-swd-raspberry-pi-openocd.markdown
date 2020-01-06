---
title: 'TiNRS Tuesday Freescale NXP SWD with OpenOCD and Raspberry Pi' 
date: 2020-01-05T23:47:06-08:00
draft: true
tags:
- swd
- eurorack
- modular
- tinrs
- raspberrypi
- rpi
- openocd
---

Continuing on my Eurack synthesizer DIY build I recently assembled "[Tuesday](http://www2.thisisnotrocketscience.nl/eurorack/tuesday/)", a procedural CV and gate sequencer created by the wonderful folks at [This is Not Rocket Science](http://www2.thisisnotrocketscience.nl/). 

While I've had good success thus far with the STM32-based Mutable Instruments builds which utilize LQFP-64 packages this build was the first time I've had to tackle the smaller QFN lead-less variants which TiNRS use in their boards. 

![Freescale KL02 ARM M-0 MCU QFN package](/images/tinrs-tuesday-freescale-nxp-openocd-raspberry-pi/IMG_20191228_012118.jpg)


### Flashing KLX series MCU with OpenOCD + Raspberry Pi

With the assembly complete the primary difficulty in getting the Tuesday running was finding a suitable SWD adapter to use with OpenOCD to load the firmware. Initially I'd hoped to use the ST-Link v2 device that I'd previously used successfully with all of my Mutable Instruments builds, however OpenOCD complained that this device wasn't compatible with the KLx target that the Tuesday utilizes.

Numerous attempts at getting OpenOCD working with my BusPirate prooved fruitless, and reminded me why I had given up and purchased the cheap ST-Link device separately in the first place. 

