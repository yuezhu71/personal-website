---
title: "Development of a High Frequency Real-Time Controller"
collection: teaching
type: "Supervised by Dr. Jiande Wu, co-worked with Mr. Weiwei Yang and Ms. Zhengyang Feng"
permalink: /experiences/exp2
venue: "fulfilled in Zhejaing University, Hangzhou, China"
date: 01/07/2016 - 01/08/2018
location: "Hangzhou, China"
---

## Abstract
<div style="text-align: justify">This program aims to build a low-cost and high-frequency real-time controller for power converter development. The protype is based on Arm CortexM4. A very common MCU STM32F407 is chosen as the controller.  By applying double-buffer DMA, variables can be read continuously via ethernet without interrupting the orginal program. The data rate can reach upto 32Mbps. The total price is limited lower than 100CNY. Besides, a matched PC software is also developed. MCU programming skill is necessary to use this controller.</div>

## Description
<div style="text-align: justify"> Real-time controller, or so called rapid prototyping technique is helpful for power converter design. It could help users debug the system more accurately and safely. However, the present controller are mainly designed for large scale converters, whose control systems are working in relatively low frequency (10kHz). And the price cannot affordable by every laboratory. MCU simulators such as JTAG could be used to debug the system, but it's not safe under high voltage. 

In our case, we use STM32F407 MCU to build a real-time controller. After building and downloading the program to the MCU, the user could open the matched software in his PC to read .map file, which contains every variables of the program. After that, the user could chose the variables to read in a high frequency (upto 4 32bit-channels, 250kHz). The waveform will also be drawn in the software. Meanwhile, the user could change the values during program running. The data are transmitted via ethernet, either via a cable or via WiFI, which provides safe operation for users.
The key point of this controller is that DMA is employed. The DMA is configured in double-buffer mode. It provides the following benifits.  

1. DMA could read the memory without interrupting CPU. In this way, debugging will not affect programming running.
2. Double-buffer function allows DMA to contrinusly read without breaking.

Still, to use this controller, the user must be familiar with MCU programming. There is no GUI for program writting. 


 </div>

## Work fulfilled
* Designed the structure of this online-control system
* Designed the STM32F407 control board with Ethernet interface.
* Wrote the MCU program.

## Prototype
* Two boards<br>
![experience2-1](https://yuezhu71.github.io/personal-website/images/experiences-pics/experience2-1.png){:height="50%" width="50%"}  <br>
* Two boards stack together<br>
![experience2-2](https://yuezhu71.github.io/personal-website/images/experiences-pics/experience1-2.png){:height="50%" width="50%"}  
* Application on Power Electronic Converter<br>
![experience2-3](https://yuezhu71.github.io/personal-website/images/experiences-pics/experience1-2.png){:height="50%" width="50%"}  
