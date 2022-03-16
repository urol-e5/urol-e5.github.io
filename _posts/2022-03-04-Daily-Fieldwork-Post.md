---
layout: post
title: 4 March 22 - Gametogenesis and Heatwave Research
date: '2022-03-04'
categories: Gametogenesis_Heatwave_Experiment_March_April_2022
tags: Fieldwork Gametogenesis Sampling ExperimentalDesign Heatwave Respirometry
---

## 4 March 2022     


### *Hollie and Ariana meeting*
Discussed tank setup for heating and [chilling](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/chiller%20setup1.jpg) and need for testing and troubleshooting to make sure we can have a consistent diel temperature cycle with the flow and available set up.

### *Diel temperature cycle continued*
Testing a fluctuating temperature profile on the Neptune Apex Aquacontroller base unit. Ariana helped with how to set a diel cycle through APEX fusion online interface using the [APEX aquabus and APEX Energy Bar](https://www.bulkreefsupply.com/apex-controller-with-extra-energy-bar-832-neptune-systems-bundle.html). Follow this [quick start guide](https://www.youtube.com/watch?v=S_oexUvMi00) to program an APEX for diel cycle and control the enery bar outlets.

See example below to program APEX energy bar controllers outlets to control heaters:

AMBIENT: 28.7-29.4 (0.7C daily variability)   

RAMP DAY 1 EXAMPLE   

28.7C - 29.4C     

Stage 1 = 28.7   
Stage 2 = 28.8   
Stage 3 = 28.9   
Stage 4 = 29.0   
Stage 5 = 29.1   
Stage 6 = 29.2   
Stage 7 = 29.3   
Stage 8 = 29.4   

Outlet1   
Set OFF   
If Outlet 1_Stage1=ON Then ON   
If Outlet 1_Stage2 = ON Then ON   
If Outlet 1_Stage3 = ON Then ON   
If Outlet 1_Stage4 = ON Then ON   
If Outlet 1_Stage5 = ON Then ON   
If Outlet 1_Stage6 = ON Then ON   
If Outlet 1_Stage7 = ON Then ON   
If Outlet 1_Stage8 = ON Then ON   

1_Stage1   
Set OFF   
If TMP_1 < 28.7 Then ON   
If TMP_1 > 28.7 Then OFF   
If Time 01:00 to 04:30 Then OFF   
If Time 06:45 to 00:59 Then OFF   

1_Stage2   
Set OFF   
If TMP_1 < 28.8 Then ON   
If TMP_1 > 28.8 Then OFF   
If Time 01:00 to 03:00 Then OFF   
If Time 04:30 to 06:45 Then OFF   
If Time 08:15 to 00:59 Then OFF   

1_Stage3   
Set OFF   
If TMP_1 < 28.9 Then ON   
If TMP_1 > 28.9 Then OFF   
If Time 01:00 to 02:00 Then OFF   
If Time 03:00 to 08:15 Then OFF   
If Time 09:45 to 00:59 Then OFF   

1_Stage4   
Set OFF   
If TMP_1 < 29.0 Then ON   
If TMP_1 > 29.0 Then OFF   
If Time 02:00 to 09:45 Then OFF   
If Time 11:15 to 00:30 Then OFF   

1_Stage5   
Set OFF   
If TMP_1 < 29.1 Then ON   
If TMP_1 > 29.1 Then OFF   
If Time 01:00 to 11:15 Then OFF   
If Time 12:15 to 23:00 Then OFF   
If Time 00:30 to 00:59 Then OFF   

1_Stage6   
Set OFF   
If TMP_1 < 29.2 Then ON   
If TMP_1 > 29.2 Then OFF   
If Time 01:00 to 12:15 Then OFF   
If Time 13:30 to 19:45 Then OFF   
If Time 23:00 to 00:59 Then OFF   

1_Stage7   
Set OFF   
If TMP_1 < 29.3 Then ON   
If TMP_1 > 29.3 Then OFF   
If Time 01:00 to 13:30 Then OFF   
If Time 15:00 to 17:15 Then OFF   
If Time 19:45 to 00:59 Then OFF   

1_Stage8   
Set OFF   
If TMP_1 < 29.4 Then ON   
If TMP_1 > 29.4 Then OFF   
If Time 01:00 to 15:00 Then OFF   
If Time 17:15 to 00:59 Then OFF   
