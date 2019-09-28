---
title: "Design of PV Voltage Compensator as Partial Power Converter "
collection: teaching
type: "Supervised by Prof. Xiangning HE and Dr. Jiande Wu"
permalink: /experiences/exp1
venue: "fulfilled in Zhejaing University, Hangzhou, China"
date: 2015-12-1
location: "Hangzhou, China"
---

## Abstract
<div style="text-align: justify">This is my banchelor's research topic. In this project, I designed a phase-shift full-bridge converter with power rate of 200W. The converter is connected at the end of a PV string to compensate the string voltage.</div>

## Description
<div style="text-align: justify">PV modules are vulnerable to dynamic shadows. For centralized photovoltaic systems, when the shadow blocks, Blocking diodes may cut off if voltage of the string is lower than Bus voltage. As a result, the entire string has no power output, even for PV modules which haven’t been blocked. To solve the problem, this project proposed a concept of a DC compensator. The input of DC compensator is bus voltage, while the output connects the string in series. In this situation, the compensator will compensate for the missing part of string voltage, thus avoiding the string been cut off.<br>
In this project, to design a photovoltaic compensator, a phase shifting full-bridge converter is selected as main circuit topology and CortexM4 processor is selected as the main controller, together with phase shifting control mode selected as a control scheme. The compensator circuit is designed, simulated, analysis, produced and experimented. And the ability to enhance the output power in PV system is proved by experiments.
 </div>

## Work fulfilled
* Modeled and Analyzed the voltage compensator in photovoltaic system.
* Designed a STM32F407 minimum system, which is a small but powerful control-board stick on the power board.
* Designed a phase shifting full bridge (PSFB) converter and did verification experiments.<br>

## Prototype
* PSFB converter<br>
![experience1-1](https://yuezhu71.github.io/personal-website/images/experiences-pics/experience1-1.png){:height="50%" width="50%"}  <br>
* STM32F407 control-board<br>
![experience1-2](https://yuezhu71.github.io/personal-website/images/experiences-pics/experience1-2.png){:height="50%" width="50%"}  
