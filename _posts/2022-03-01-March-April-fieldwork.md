---
layout: post
title: Gametogenesis and Heatwave Research
date: '2022-03-01'
categories: Gametogenesis_Heatwave_Experiment_March_April_2022
tags: Fieldwork Gametogenesis Sampling ExperimentalDesign Heatwave Respirometry
---
This post details all activities in Moorea in March and April 2022 for the Gametogenesis and Heatwave projects for the study species *Acropora pulchra* and *Pocillopora sp.*.  

# Overview  

A major Aim of the [E5 project](https://e5coral.org/) is to examine the effects of environmental stressors that shift the coral-microbe symbiosis on epigenetics, gene expression, and organismal physiology on carry over across generations, also known as trans-generational epigenetic inheritance, or parental effects.

We are conducting a field trip to Moorea in March and April 2022 with the goal to sample *Acropora pulchra* and *Pocillopora spp.* throughout gametogenesis on the northshore backreef and collect data on histology, physiology, and epigenomics. Original tagging and sampling of 40 *Acropora pulchra* colonies was completed by the Putnam Lab team (Hollie, Ariana, Pierrick, and Alex (CRIOBE)) in December 2021 and of *Pocillopora spp.* starting in January 2022. Monthly timepoint sampling will be carried out for this project until October 2022 for spawning in collaboration with CRIOBE. We will also be exposing additional *Acropora pulchra* colonies to an experimental marine heatwave scenario from mid-March till mid-April 2022. The corals exposed to this treatment will be outplanted back to their origin reef site after the experimental period and have six months to recover before being re-sampled in October 2022 for spawning. We will be processing physiological measurements (symbiont densities, chlorophyll content, total protein, surface area, respirometry, and tissue biomass) for collected and preserved samples, measuring bleaching score on *in situ* and experimental colonies, conduting our marine heatwave exposure, measuring respirometry over the heatwave period for experimental colonies, decalcifying histological samples, and collecting molecular and histological samples during our two month trip.

## Team
1. Danielle Becker-Polinski (Putnam Lab)
2. Lauren Zane (Putnam Lab)
3. Alexandre Fellous (Putnam Lab / CRIOBE)

## 2 March 2022 

We arrived early in the morning to Moorea and took the ferry to Gump. Upon arrival, we organized all our personal belongings, lab spaces, and equipment in the molecular and LTER front lab. The 24 tank system  has been running fish experiments and we will be setting up temperature control for 12 ambient and 12 heatwave tanks to maximise the number of corals available for future spawning. 


![tank.table.photo](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/March2022_Moorea/IMG_3465.jpg)


In the afternoon, fresh on jetlag, we filled a large cooler with ice and drove to CRIOBE to met Alexandre Fellous and pick up our frozen January 2022 (n = 37) and February 2022 (n = 36) physiological samples collected and frozen by Alex. We brought multiple samples; molecular RNA/DNA shield biopsies (n = 73; ~0.5 - 1 cm),  snap frozen in LN2 biopsies (n = 73; ~0.5 - 1 cm); and frozen physiological fragments (n = 73; ~3 inches) back to Gump and stored the molecular samples in the biocode -40 C freezer and the physiological fragments in the molecular lab -40 C freezer. The histological samples (n = 2 per colony) preserved in 10% formalin are still in a CRIOBE 4 C fridge and will be picked up next week. All December 2021 samples except for histoloigcal fragments were transported to URI in December 2021. 

 
## 3 March 2022 

### *Airbrushing*
[Airbrushed](https://github.com/urol-e5/protocols/blob/master/2020-01-01-Airbrushing.md) the corals collected monthly to determine physiological status [phys protocols](https://github.com/urol-e5/protocols)

### *Tank brainstorming meeting*  

### *Boating updates*  

### *Boat training/updates for MCR LTER boat use* 

### *Equipment checks and calibrations*  

### *Apex aqabus connection and energy bar units*  

### *Preliminary tank setup - XL tanks - ambient and hot - diel cycle*  

### *Logger deployment in XL tanks*  


### *pH calibration*  


### *Tank fill Training*  



## 4 March 2022  

### *Airbrushing*   
[Airbrushed](https://github.com/urol-e5/protocols/blob/master/2020-01-01-Airbrushing.md) the corals collected monthly to determine physiological status [phys protocols](https://github.com/urol-e5/protocols)

### *Hollie and Ariana meeting*
Discussed tank setup for heating and [chilling](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/chiller%20setup1.jpg)

### *Diel temperature cycle continued*
Testing a fluctuating temperature profile on the Neptune Apex Aquacontroller
For example

# Log in to Apex Fusion

# Navigate to Main Page

Main Page ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/1_Apex_dashboard.jpg?raw=true)



# Navigate to Outputs

# Choose the "Gears" icon to expand settings options

# Choose the "Output" icon

Outputs  ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/2_Dashboard_Options.jpg?raw=true)



# Add Virtual Outlets

# First, choose the "Output" icon

# Second Choose "Add a Virtual Output"

Virtual Output  ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/3_Add_Virtual_Outlet.jpg?raw=true)

# Add a name to the Virtual Output

Naming  ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/4_Name_Virtual_Outlet.jpg?raw=true)

# Set new Configuration

Configuration  ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/5_Send_Config_Outlet.jpg?raw=true)


# Navigate back to Outputs

# Click on name of new virtual outlet

Virtual Output  ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/6_Virtual_Outlets.jpg?raw=true)

# Set control parameters and Send configuration to apex unit

Send info to device  ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/8_Settings.jpg?raw=true)

# Link the real outputs to the virtual outputs

# Navigate back to Outputs

# Click on name of real outlet

Output List  ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/9_real_outlet.jpg?raw=true)


# Add statements linking to virtual output names

# Send configuration info to apex

Real to Virtual Link  ![](https://github.com/Putnam-Lab/Lab_Management/blob/master/Equip_Images/10_real_to_virtual.jpg?raw=true)


# Example code for setting a diurnal temperature flucation using a heater and a chiller

### Real Outlet Chill1
Set OFF

If Output Time1-Chill = ON Then ON

If Output Time2-Chill = ON Then ON

If Output Time3-Chill = ON Then ON

If Output Time4-Chill = ON Then ON

If Output Time5-Chill = ON Then ON

###  Real Outlet Heat1
Set OFF

If Output Time1-Heat = ON Then ON

If Output Time2-Heat = ON Then ON

If Output Time3-Heat = ON Then ON

If Output Time4-Heat = ON Then ON

If Output Time5-Heat = ON Then ON


### Virtual Outlets


### Time1-Chill
Set OFF

If Tmp < 16.0 Then OFF

If Tmp > 16.0 Then ON

If Time 08:15 to 20:14 Then OFF

### Time1-Heat
Set OFF

If Tmp > 16.0 Then OFF

If Tmp < 16.0 Then ON

If Time 08:15 to 20:14 Then OFF

### Time2-Chill
Set OFF

If Tmp < 16.4 Then OFF

If Tmp > 16.4 Then ON

If Time 00:00 to 08:14 Then OFF

If Time 09:45 to 18:44 Then OFF

If Time 20:15 to 23:59 Then OFF

### Time2-Heat
Set OFF

If Tmp > 16.4 Then OFF

If Tmp < 16.4 Then ON

If Time 00:00 to 08:14 Then OFF

If Time 09:45 to 18:44 Then OFF

If Time 20:15 to 23:59 Then OFF

### Time3-Chill
Set OFF

If Tmp < 16.8 Then OFF

If Tmp > 16.8 Then ON

If Time 00:00 to 09:44 Then OFF

If Time 11:15 to 17:14 Then OFF

If Time 18:45 to 23:59 Then OFF

### Time3-Heat
Set OFF
If Tmp > 16.8 Then OFF

If Tmp < 16.8 Then ON

If Time 00:00 to 09:44 Then OFF

If Time 11:15 to 17:14 Then OFF

If Time 18:45 to 23:59 Then OFF

### Time4-Chill
Set OFF

If Tmp < 17.0 Then OFF

If Tmp > 17.0 Then ON

If Time 00:00 to 11:14 Then OFF

If Time 13:15 to 15:14 Then OFF

If Time 17:15 to 23:59 Then OFF

### Time4-Heat
Set OFF

If Tmp > 17.0 Then OFF

If Tmp < 17.0 Then ON

If Time 00:00 to 11:14 Then OFF

If Time 13:15 to 15:14 Then OFF

If Time 17:15 to 23:59 Then OFF

### Time5-Chill
Set OFF

If Tmp < 17.2 Then OFF

If Tmp > 17.2 Then ON

If Time 00:00 to 13:14 Then OFF

If Time 15:15 to 23:59 Then OFF

### Time5-Heat
Set OFF

If Tmp < 17.2 Then ON

If Tmp > 17.2 Then OFF

If Time 00:00 to 13:14 Then OFF

If Time 15:15 to 23:59 Then OFF


## 5 March 2022 

### *Odyssey logger read out and field deployment*

### *Field day sampling for PI curves*

### *Diel temperature cycle continued*

### *PI curves*



## 6 March 2022 

### *Aliquoting*

### *Surface area*

### *Equipment list from the Container*

### *Hollie meeting*

### *Preliminary heatwave tank test - Large tanks - six*

### *Apex setup*


