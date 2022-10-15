
---
layout: post
title: Moorea 2022 Coral Spawning and Field Expedition Daily Entries  
date: '2022-09-18'
categories: Moorea_Coral_Spawning_2022
tags: Fieldwork Gametogenesis Sampling Physiology Reproduction Spawning
---

This post includes the daily entry notebook for Sept-Oct 2022 *Acropora* coral spawning and field expedition in Moorea, French Polynesia. These notebook posts are updated in order of most recent to oldest.  

# Project Overview  

The goal of this field expedition is to conduct spawning research in September and October in *Acropora* spp. Further, we will be continuing the monthly gametogenesis timeseries, sampling *Acropora pulchra* and *Pocillopora spp.* throughout gametogenesis on the northshore backreef to collect data on histology, physiology, and epigenomics. Original tagging and sampling of 40 *Acropora pulchra* colonies was completed by the Putnam Lab team (Hollie, Ariana, Pierrick, and Alex (CRIOBE)) in December 2021 and of *Pocillopora spp.* starting in January 2022. Monthly timepoint sampling will be carried out for this project until October 2022 for spawning. We will be processing physiological measurements (symbiont densities, chlorophyll content, total protein, surface area, and tissue biomass) for collected and preserved samples, measuring bleaching score on *in situ* colonies, decalcifying histological samples, and collecting molecular and histological samples during our three month trip.

A. Huffmyer is conducting field work to investigate metabolic integration of coral host and symbiont in early life history as part of funded National Science Foundation Ocean Sciences Postdoctoral Fellowship and the University of Washington eScience Data Science Postdoctoral Fellowship. More information on the abstract of this award can be [found here](https://www.nsf.gov/awardsearch/showAward?AWD_ID=2205966&HistoricalAwards=false). Ariana's notebook can be [viewed here](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/Moorea-2022-Coral-Spawning-and-Field-Expedition-Daily-Entry/).  

D. Becker Polinksi is conducting field work to characterize maternal provisioning, epigenetic inheritance, and cross-generational impacts of thermal stress on *Acropora pulchra* throughout gametogenesis and early development (i.e., embryo, larval development, recruits, and juveniles) with parents that have previously experienced a marine heatwave event in March-April 2022. This research will connect molecular mechanisms impacts on phenotypic response through gametogenesis, larval development, and post settlement, to help understand acclimatization patterns facilitated by parental inheritance. All data and further information can be found on her personal GitHub [here](https://github.com/daniellembecker/Gametogenesis).

We will also continue in situ monitoring of *Acropora* and *Pocillopora* colonies on the reef in Moorea.   

Finally, we will conduct an experiment to expose adult *Acropora pulchra* corals to conditions that elicit changes in symbiotic and metabolic condition and test how these changes influence response to a repeat stressor. We are manipulating light and feeding conditions to elicit metabolic and symbiotic responses and testing stress response at the end of the experiment using the thermal stress CBASS system. Notebook post detailing activities specific to the E5 adult metabolism and stressor experiment (details below) [can be found here](https://urol-e5.github.io/2022/09/20/E5-Moorea-Adult-Stressor-Experiment.html) and on the [E5 A. pulchar Metabolism GitHub repository](https://github.com/urol-e5/apulchra_metabolism).   

*Field expedition members:*     
Ariana Huffmyer  
Pierrick Harnay  
Danielle Becker-Polinski  
Hollie Putnam  

# 14 October 2022  

### *Daily measurements*   

Ariana and Teravatook daily measurements in the E5 experimental tanks as well as the tanks holding adult colonies between 1000 and 1100. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements). 

### *E5 experiment - symbiont counts*  

Ariana and Terava started symbiont cell density measurements on the symbiont fraction of samples that were separated yesterday. [The proceedure followed the protocol for E5 processing with no modifications](https://github.com/urol-e5/protocols/blob/master/2020-01-07-Cell_Density-Protocol.md). 

[Data is recorded in GitHub](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/sym_counts/sym_counts.xlsx). Five samples were analyzed today. The remaining samples will be processed over the next few days.   

### *E5 experiment - analyzing data*  

Ariana wrote scripts to analyze protein and surface area for the baseline E5 adult measurements. [The scripts are located on GitHub](https://github.com/urol-e5/apulchra_metabolism/tree/main/scripts/baseline).  

Protein measurements from yesterday were briefly analyzed. These are the protein values for each colony/genotype in the host and holobiont fraction in the figure below.  

![protein](https://raw.githubusercontent.com/urol-e5/apulchra_metabolism/main/figures/baseline/protein.png)

A linear mixed model testing differences in protein by genotype show a significant difference in both host and holobiont protein by genotype.  

`lmer(protein_ug.cm2~colony + (1|tank), data=protein)`  
 
### *Labeling adult colonies*    

Adult colonies were labeled with orange cattle tags attached with zip ties. *A. pulchra* tags were no. 061-080. *A. hyacinthus* tags were no. 081-096.    

### *Spawning*     

Ariana prepared tubes labeled no. 1-96 (egg and sperm samples)and prepared 24-well plates (eggs per bundle) and scintillation vials (fertilization success) for potential spawning for individual characterization of wild colonies.  

No spawning was observed in either species tonight.

# 13 October 2022  

### *Daily measurements*   

Ariana took daily measurements in the E5 experimental tanks as well as the tanks holding adult colonies between 1030 and 1100. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements). 

### *E5 experiment - total protein*  

Ariana, Danielle, and Terava conducted total soluble protein assays (Pierce BCA protein assay) for host and holobiont fractions for Danielle's histology time series samples and the E5 adult baseline samples following the [E5 total protein protocol](https://github.com/urol-e5/protocols/blob/master/2020-01-01-Total-Protein-Protocol.md).   

The summary of the protocol process for Ariana's samples was as follows. Danielle and Ariana followed the same protocol with an added step for host-symbiont fraction separation for Ariana's samples. 2 plates were run for host samples and 2 plates were run for holobiont samples in total.    

1. Thaw two 1mL tube samples for each E5 fragment. 
2. For one of the tubes, we separated host and symbiont fraction. The second tube will have the holobiont fraction. 
3. One tube per fragment was thawed and centrifuged at 3500 rpm for 3 min using the Fisher centrifuge as used during symbiont isolation trials on 3 Oct 2022.  
4. The supernatant (host fraction) was transfered to a new tube labeled with the fragment ID and "H" for "host". The tube with the symbiont pellet was labeled with an "S" for "symbiont". 
5. For each sample, this resulted in one tube with holobiont tissue, one tube with host tissue, and one tube with symbiont pellet. 
6. The symbiont fraction was returned to the freezer at -40C for symbiont counting tomorrow. 
7. Standards and working solution were generated as described in the total protein protocol. 
8. First, host fraction samples were run by loading 25 uL of each sample in duplicates in a 96 well plate along with duplicates of each standard. The plate map for host samples is below.  
9. The plate was gently rocked by hand to mix for 30 sec and then incubated at 37°C for 30 minutes. 
10. After incubation, the plate was allowed to cool at room temperature for 6 min. 
11. The absorbance of the plate was read on the microplate spectophotometer reader at 562 nm and saved. 
12. In the next plate, holobiont samples were added in duplicates with 25 uL of each sample and each standard. The plate map is included below.  
13. The plate was incubated and read in the same way as described above. 
14. All plates and supplies were cleaned following plate reading.  

Host samples were added to the incubator at 1313 and read at 1351. Holobiont samples were added to the incubator at 1356 and read at 1430. 

A host and holobiont plate was run prior to these samples by Danielle for the gametogenesis time series.  

The data was saved and added to [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/baseline_sampling/protein). 

#### Plate Map Host (E5 samples):  

| Row | 1      | 2      | 3      | 4      | 5      | 6      | 7      | 8      | 9      | 10     | 11     | 12     |
|-----|--------|--------|--------|--------|--------|--------|--------|--------|--------|--------|--------|--------|
| A   | STND-A | STND-A | STND-B | STND-B | STND-C | STND-C | STND-D | STND-D | STND-E | STND-E | STND-F | STND-F |
| B   | STND-G | STND-G | STND-H | STND-H | STND-I | STND-I | A7     | A7     | A16    | A16    | A20    | A20    |
| C   | A31    | A31    | B9     | B9     | B20    | B20    | B25    | B25    | B34    | B34    | C1     | C1     |
| D   | C19    | C19    | C26    | C26    | C30    | C30    | D4     | D4     | D13    | D13    | D26    | D26    |
| E   | D30    | D30    | E5     | E5     | E8     | E8     | E20    | E20    | E31    | E31    | F2     | F2     |
| F   | F9     | F9     | F17    | F17    | F22    | F22    | ACR465 | ACR465 | -      | -      | -      | -      |
| G   | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      |
| H   | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      |

#### Plate Map Holobiont (E5 samples):  

| Row | 1      | 2      | 3      | 4      | 5      | 6      | 7      | 8      | 9      | 10     | 11     | 12     |
|-----|--------|--------|--------|--------|--------|--------|--------|--------|--------|--------|--------|--------|
| A   | STND-A | STND-A | STND-B | STND-B | STND-C | STND-C | STND-D | STND-D | STND-E | STND-E | STND-F | STND-F |
| B   | STND-G | STND-G | STND-H | STND-H | STND-I | STND-I | A7     | A7     | A16    | A16    | A20    | A20    |
| C   | A31    | A31    | B9     | B9     | B20    | B20    | B25    | B25    | B34    | B34    | C1     | C1     |
| D   | C19    | C19    | C26    | C26    | C30    | C30    | D4     | D4     | D13    | D13    | D26    | D26    |
| E   | D30    | D30    | E5     | E5     | E8     | E8     | E20    | E20    | E31    | E31    | F2     | F2     |
| F   | F9     | F9     | F17    | F17    | F22    | F22    | ACR465 | ACR465 | -      | -      | -      | -      |
| G   | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      |
| H   | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      | -      |


### *Spawning*  

We started water in the spawning systems at 1900 and prepared equipment for possible spawning. We did not observe any setting or spawning in either *A. hyacinthus* or *A. pulchra*.  

# 12 October 2022  

### *Collecting parent colonies*

Danielle and Ariana spent the day collecting parent colonies in preparation for spawning. The following coral colonies were collected:  

- 24 experimental heatwave *A. pulchra* colonies for Danielle's project collected from Mahana from 0900-1100.  
- 20 wildtype *A. pulchra* colonies for Ariana's project and collaborative projects collected from Mahana from 1100-1200.  
- 16 wildtype *A. hyacinthus* colonies for Ariana's project and collaborative projects collected from Manava near the E5 site and Pierrick's tagged *Pocillopora* site from 1200-1330.  

Wildtype colonies were sampled using a hammer and chisel. *A. hyacinthus* colonies had a tendency to break in to multiple pieces, these were placed next to each other in the tanks. Collections were across a range of colony sizes from different patches/locations within each species.  

Colonies were placed in n=2 tanks for Danielle's colonies with n=1 tank for each wildtype species. Water flow was kept very high with n=3 recirculating pumps in each tank.  


### *A. pulchra high frequency sampling - 20221012*  

Completed the sixth timepoint for the high frequency project for *A. pulchra* on the samples below. Went in the field at 15:00 to collect 20 fragments from the five patches.

Metadata:

| Species    | Site   | OrderbyPatch | Original.Tag.Num | Patch | Latitude.S | Longitude.W | GPS.Point.Name | Timestamp |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
|------------|--------|--------------|------------------|-------|------------|-------------|----------------|-----------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| A. pulchra | Mahana | P1.3         |              414 | P1    | 17°29.234' | 149°53.264' | P1             |  12:59 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.5         |              416 | P2    | 17°29.232' | 149°53.253' | P2             |   1:11 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.4         |              424 | P3    | 17°29.223' | 149°53.249' | P3             |   1:17 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.1         |              426 | P5    | 17°29.220' | 149°53.236' | P5             |   1:49 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.1         |              429 | P2    | 17°29.232' | 149°53.253' | P2             |   1:05 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.4         |              430 | P2    | 17°29.232' | 149°53.253' | P2             |   1:10 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.9         |              431 | P4    | 17°29.231' | 149°53.242' | P4             |   1:46 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.5         |              433 | P1    | 17°29.234' | 149°53.264' | P1             |   1:02 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.4         |              434 | P1    | 17°29.234' | 149°53.264' | P1             |   1:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.10        |              436 | P3    | 17°29.223' | 149°53.249' | P3             |   1:29 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.2         |              437 | P5    | 17°29.220' | 149°53.236' | P5             |   1:50 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.10        |              439 | P4    | 17°29.231' | 149°53.242' | P4             |   1:47 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.1         |              448 | P4    | 17°29.231' | 149°53.242' | P4             |   1:35 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.2         |              449 | P2    | 17°29.232' | 149°53.253' | P2             |   1:07 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.8         |              451 | P5    | 17°29.220' | 149°53.236' | P5             |   2:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.6         |              458 | P5    | 17°29.220' | 149°53.236' | P5             |   1:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.11        |              461 | P3    | 17°29.223' | 149°53.249' | P3             |   1:30 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.1         |              462 | P1    | 17°29.234' | 149°53.264' | P1             |  12:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.6         |              464 | P4    | 17°29.231' | 149°53.242' | P4             |   1:41 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.6         |              465 | P3    | 17°29.223' | 149°53.249' | P3             |   1:22 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |


### *A. pulchra high frequency sampling protocol*  

Danielle followed the [same day sample processing protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2021-12-26-Sample_Same_Day_Processing_Protocol.md) for the 20 collected high frequency samples. Danielle also set aside 10 fragments to be dissected and preserved in DNA/RNA shield.


### *Spawning preparations*  

Danielle prepared all the spawning supplies required for her project using the same set up and workflow that was used in September.  

Ariana set up all squaricals, coolers, and Apex systems as described for the September spawning. All systems ran smoothly today with sufficient water flow.  

The Putnam Lab and Correa Lab teams met together to talk about coral spawning and do an orientation to the current workflows and tank set up.

Ariana repaired mesh on plastic tupperware containers that will be extra containers to rear larvae if we have an excess of spawning material.  

### *Loggers*   

Ariana launched Hobo at 0900, logging every 10 min in the parent tanks prior to colony collection:  

- Wildtype parent 2 SSN 20719656
- DBP Parent 2 SSN 20444040
- DBP Parent 1 SSN 20946644
- Wildtype parent 1 SSN 20444033

Hobo pendants for the larval containers were also launched at 2100 logging every 10 min. Loggers were launched for A1-3, B1-3, C1-3, and D1-3 tanks with the same SSN assignments as on September 16 2022.  

# 11 October 2022   

### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana and Danielle took daily measurements of E5 tanks between 1500 and 1530. No mortality was observed. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements). Ariana analyzed the daily measurement data in [this R script](https://github.com/urol-e5/apulchra_metabolism/blob/main/scripts/environmental_analysis.Rmd). Total pH was calculating using the Tris calibration from 09/24/22 following the [Silbiger Lab protocol and scripts](https://github.com/SilbigerLab/Protocols/blob/master/Probe_and_Logger_Protocols/Orion_Multiparameter_Sensor/Scripts/Tris_pH_Slope.R). The data looks like this:   

![daily measurements](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/daily_measurements.png)  

We used one-way ANOVA tests to test for differences in each of these metrics between tanks. There were no significant differences detected.   

#### New coral tags

Ariana continued replacing coral tags for the E5 tanks. All tags were replaced.  

#### Tank cleaning  

Ariana and Danielle cleaned all E5 tanks and all corals. Tanks 1, 2, and 3 were moved to a water table further under the shade structure. In the mornings, tanks 1, 2, and 3 have been getting intense morning light at sunrise. Moving the tanks further under the building will make the light more even.   

![clean tanks](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/clean_tanks_oct11.jpeg)

#### Loggers  

Ariana downloaded all Hobo pendant loggers and conducted a preliminary analysis of logger data. We saw that tanks 1, 2, and 3 were getting higher light and temperature peaks in the morning just after sunrise due to the angle of the sun on these tanks. Because of this, we rearranged the tanks to move them under the building structure as described above. The logger data for the E5 tanks is shown below:   

![temperature loggers](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/pendant_temp.png)  

![light loggers](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/pendants_light.png)  

Ariana will continue to trouble shoot some of the logger data. Specifically, the calibration of light values from the pendant loggers (lux) to the Odyssey PAR loggers results in higher than expected PAR values. We may need to re-do the light logger calibration. For now, we will display the light values in lux to monitor tank by tank variation.  

We also plotted the temperatures from the heatwave and wildtype *A. pulchra* parent colonies.  

![parent loggers](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/parent_temp.png)

### *Spawning preparations*  

Ariana and Danielle cleaned and set up the coolers and squaricals in preparation for another round of spawning in the next week. We also filled and cleaned the large blue tanks in preparation for collecting adult colonies tomorrow from the field.  

![set up tanks](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/coolers_setup.jpeg)

# 10 October 2022  

Today Terava Atger began working with us supported by Danielle's NSF GRFP funding. Terava will work with us on all projects over the next 3 weeks including the E5 *A. pulchra* metabolism experiment, histology time series, and coral spawning.  

### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana and Teravatook daily measurements of E5 tanks between 1000 and 1045. No mortality was observed. Light values were variable during measurements due to passing clouds. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements).  

#### New coral tags

Ariana continued replacing coral tags for the E5 tanks.  

#### Aliquoting tissue  

Ariana and Terava aliquoted coral tissue slurries for future analysis of symbiont cell counts and total protein. This was completed between 1300-1430. This is the process we followed:  

1. Thaw a subset of 50mL falcon tubes with frozen tissue slurry, keeping slurry on frozen beads to thaw slowly.  
2. All homogenate transferred to a labeled 15mL tube. This is used due to low slurry volume in order to homogenize slurry. All 50mL falcon tubes will be cleaned and re used.  
3. Tissue homogenized for 10-12 sec with the ProScientific PRO200 microtip homogenizer.  
4. 4 aliquots of 1 mL slurry were added into n=4 snap cap tubes labeled with the fragment ID. In cases where there was not enough to fill all 4 tubes, volumes were noted on data sheet.
5. Aliquots were frozen at -40C in a box labeled with "E5 A. pulchra metabolism; Putnam; aliquot tissue slurry; N=24 fragments; n=4 aliquots per fragment". There are two boxes (Box #3, Box #4).  
6. This process was repeated for N=24 fragment slurries, with n=96 total tubes with 1 mL aliquots. All remaining slurry in 15 mL tubes was kept in black mesh bag at -40C.  
7. All equipment was cleaned and sterilized.    

The sample tracking sheet can be [found here with information on aliquoting sample locations](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/baseline_sampling_checklist.csv).  

### *A. pulchra high frequency sampling dissections*   

Danielle finished processing the *A. pulchra* samples from the fifth high frequency sampling (20221007) for dissections. The fragments from this timepoint had many more distinct gonads.

# 9 October 2022  

### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana took daily measurements of E5 tanks between 1600 and 1630. No mortality was observed. Light values were low in the afternoon due to cloud cover. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements).  

#### New coral tags

Ariana started replacing paper clips with coated wire tags. These will be replaced over the course of the next week.

### *Pocillopora spawning observation*

The team snorkeled at Manava (Ariana and Pierrick) and Hilton (Danielle and Noam) from 0800-1000. Another researcher potentially observed Pocillopora spawning at around 9am at the Hilton site. We decided to snorkel at this later time to see if spawning would occur. We did not see evidence of spawning today.

### *Histology time series sampling*  

Danielle and the team sampled a subset of the high frequency time series *A. pulchra* colonies today for Danielle to do gamete dissections.

# 7 October 2022  

### *A. pulchra high frequency sampling - 20221007*  

Completed the fifth timepoint for the high frequency project for *A. pulchra* on the samples below. Went in the field at 09:00 to collect 20 fragments from the five patches.

Metadata:

| Species    | Site   | OrderbyPatch | Original.Tag.Num | Patch | Latitude.S | Longitude.W | GPS.Point.Name | Timestamp |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
|------------|--------|--------------|------------------|-------|------------|-------------|----------------|-----------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| A. pulchra | Mahana | P1.3         |              414 | P1    | 17°29.234' | 149°53.264' | P1             |  12:59 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.5         |              416 | P2    | 17°29.232' | 149°53.253' | P2             |   1:11 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.4         |              424 | P3    | 17°29.223' | 149°53.249' | P3             |   1:17 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.1         |              426 | P5    | 17°29.220' | 149°53.236' | P5             |   1:49 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.1         |              429 | P2    | 17°29.232' | 149°53.253' | P2             |   1:05 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.4         |              430 | P2    | 17°29.232' | 149°53.253' | P2             |   1:10 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.9         |              431 | P4    | 17°29.231' | 149°53.242' | P4             |   1:46 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.5         |              433 | P1    | 17°29.234' | 149°53.264' | P1             |   1:02 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.4         |              434 | P1    | 17°29.234' | 149°53.264' | P1             |   1:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.10        |              436 | P3    | 17°29.223' | 149°53.249' | P3             |   1:29 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.2         |              437 | P5    | 17°29.220' | 149°53.236' | P5             |   1:50 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.10        |              439 | P4    | 17°29.231' | 149°53.242' | P4             |   1:47 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.1         |              448 | P4    | 17°29.231' | 149°53.242' | P4             |   1:35 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.2         |              449 | P2    | 17°29.232' | 149°53.253' | P2             |   1:07 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.8         |              451 | P5    | 17°29.220' | 149°53.236' | P5             |   2:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.6         |              458 | P5    | 17°29.220' | 149°53.236' | P5             |   1:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.11        |              461 | P3    | 17°29.223' | 149°53.249' | P3             |   1:30 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.1         |              462 | P1    | 17°29.234' | 149°53.264' | P1             |  12:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.6         |              464 | P4    | 17°29.231' | 149°53.242' | P4             |   1:41 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.6         |              465 | P3    | 17°29.223' | 149°53.249' | P3             |   1:22 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |


### *A. pulchra high frequency sampling protocol*  

Danielle followed the [same day sample processing protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2021-12-26-Sample_Same_Day_Processing_Protocol.md) for the 20 collected high frequency samples. Danielle also set aside 10 fragments to be dissected and preserved in DNA/RNA shield.


### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana took daily measurements of E5 tanks between 1400 and 1430. No mortality was observed. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements).  

#### Surface area measurements  

Ariana measured surface area using the wax dipping method on all E5 baseline fragments. All airbrushed fragments from 5 October 2022 were dried in a drying oven at 80°C for 6 hours. The fragments were then weighed on a Mettler Toledo Excellence Plus SP203S scale to 0.001 g. This was recorded as the fragment dry weight. Fragments were then dipped once in melted wax and allowed to dry. Fragments were then re-weighed on the scale and recorded as wax dipped weight.  

We will use the standard curve for this wax batch from the one generated by Danielle during this field trip. The [data for the curve is here](https://github.com/daniellembecker/Gametogenesis/blob/main/gametogenesis_timeseries/September_2022/data/10_surface_area/10_surface_area_data.csv) and the [script for processing is here](https://github.com/daniellembecker/Gametogenesis/blob/main/gametogenesis_timeseries/September_2022/scripts/10_surface_area.Rmd).

Ariana will next work on the scripts to process surface area data. Symbiont cell density and total protein will be the next steps in processing fragments.  

Surface area data was [recorded in GitHub](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/surface_area.csv).  

### *Pocillopora population transects*  

Today the team completed the last (7 out of 7 completed) transect at the Manava site for Pierrick Harnay's PhD project on the genetic population of Pocillopora spp. corals in Mo'orea. More information can be [found in his notebook here](https://pierrickharnay.github.io/PierrickHarnay_Notebook/).

### *Pocillopora spawning observation*  

The team snorkeled at Manava from 0600-0830 this morning to look for *Pocillopora* spawning. No spawning was observed.  

# 6 October 2022  

### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana and Danielle took daily measurements of E5 tanks between 1000 and 1030. No mortality was observed. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements).       

### *Pocillopora population transects*  

Today the team completed 3 more (6 out of 7 completed) transects at the Manava site for Pierrick Harnay's PhD project on the genetic population of Pocillopora spp. corals in Mo'orea. More information can be [found in his notebook here](https://pierrickharnay.github.io/PierrickHarnay_Notebook/). The last transect will be completed tomorrow morning during early morning observation for *Pocillopora* spawning.  

# 5 October 2022  

### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana took daily measurements of E5 tanks between 1200 and 1230. No mortality was observed. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements). Ariana made more coated wire clips and will work on replacing these later this week.     

#### Processing baseline fragments

Fragments that were airbrushed yesterday were removed from 10% bleach cups. Skeletons were clean and placed back in whirl pack bags. These will be processed for wax dipping to measure surface area. We will use the standard curve for this wax batch from the one generated by Danielle during this field trip. The [data for the curve is here](https://github.com/daniellembecker/Gametogenesis/blob/main/gametogenesis_timeseries/September_2022/data/10_surface_area/10_surface_area_data.csv) and the [script for processing is here](https://github.com/daniellembecker/Gametogenesis/blob/main/gametogenesis_timeseries/September_2022/scripts/10_surface_area.Rmd).  

### *Pocillopora population transects*  

Today the team completed transects at the Manava site for Pierrick Harnay's PhD project on the genetic population of Pocillopora spp. corals in Mo'orea. More information can be [found in his notebook here](https://pierrickharnay.github.io/PierrickHarnay_Notebook/).

# 4 October 2022  

### *Meeting with Terava for collaboration and outreach initiatives*

Danielle and Ariana met with Terava Atger about collaborations and helping out during the month of October for spawning, physiological analyses, future outreach work partnering with the 'Ātiti'a center, and future collaboration for data analyses and writing. Terava is enthusiastic about learning new laboratory and research skills as she has been working with Lily Zhao of the Stier group from UCSB and is looking to start her masters or PhD work in the future. See below for general meeting notes:

1. We described the various types of experiments we will be conducting from now until the last week in October which include various aspects of field and lab work.
coral reproduction and spawning
coral monthly reproduction time series
coral monitoring in the lagoon
coral feeding/metabolism experiment
coral symbiosis with algal endosymbionts after spawning
2. We discussed your main interests in these projects and what you would like to take away and learn, along with your general availability this month.
3. We also discussed the development of 'Ātiti'a educational resources for students in an age range of 6-16 years old with a focus on coral reproduction or general topics surrounding coral reefs.
4. We planned to have Terava come help with some measurements and physiological analyses in the lab this upcoming week between October 10 and 14th.
5. Discussed possible future collaboration for helping you prepare documents for graduate school, help us write and develop our papers in the future for co-authorship, and work with us through some further data analysis.
6. Discussed the stipend amount of $1,000 USD total for the amount of work you contribute, which can be split by the number of hours and amount that you prefer and you can bring this to us at the next meeting.


### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana took daily measurements of E5 tanks between 1230 and 1300. Conditions were cloudy so light levels in all tanks were low (<200 PAR). The paper clips are continuing to rust, so these will need to be replaced soon with permanent coated wire clips. Ariana is working on making these permanent clips. No mortality is observed. Daily measurements are recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements).    

#### Airbrushing baseline fragments   

All fragments sampled during the baseline sampling on 2 October 2022 were airbrushed today between 1630 and 1830. Ariana airbrushed with the following proceedure:  

1. Remove 4 frags at a time from the freezer and store them in a cooler on frozen beads. Label 50 mL falcon tubes for each fragment. Falcon tubes were labeled with "E5 Apul Metabolism; Oct 2022 Baseline; Airbrushed; Putnam; Frag ID".   
2. Each fragment was airbrushed with chilled PBS buffer into a zip bag. The tissue slurry in the bag was then poured into the respective falcon tube. The homogenate volume was recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/homog_vols.xlsx) and written on the falcon tube.
3. The homogenate was placed on ice until all 4 frags were completed.
4. After airbrushing, the homogenate was put in the -40C freezer.
5. The process was repeated for all 24 fragments.
6. After airbrushing, all equipment was cleaned with DI water and alcohol wipes.  
7. Airbrushed skeletons were placed in plastic cups with 10% bleach overnight to clean the skeletons. These will be kept at room temperature until wax dipping to determine surface area.  

*Notes*: Note that before aliquoting for assays, the homogenate will need to be homogenized after thawing. Additionally, some of the fragments were quite small, so homogenate volume was low (4-7 mL). We will need to decide which physiology metrics we would like to measure first to make sure we have enough homogenate.  

### *Logger calibration*  

Ariana wrote a script to read the light and temperature logger calibration files from 25 September 2022. [The script can be found here on GitHub](https://github.com/urol-e5/apulchra_metabolism/blob/main/scripts/logger_calibrations.Rmd). This script reads in files in a loop and then conducts a linear model for each logger to the standard. For temperature, we used the standard as the average of all black Hobo loggers. These loggers are higher resolution than the Hobo pendants. By using the average value of these loggers we can calibrate any offset between loggers as well as calibrate the pendant loggers to a standard. For light, the Hobo pendant loggers (measuring light in Lux) are calibrated to the Odyssey light logger (measuring light in PAR) to allow us to convert Lux to PAR for analysis.  

This script [outputs files](https://github.com/urol-e5/apulchra_metabolism/tree/main/output/environmental) with the logger serial number, coefficient, and intercept values. These files can then be read in when analyzing light and temperature data to conduct calibrations in later analyses.  

# 3 October 2022  

### *Histological decalcification*  

Following the [histological processing protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2022-04-16-Histological-Processing.md) Danielle taught Pierrick how to check  the decalcification process for the September 2022 samples. Almost all of the samples besides 5 of them were ready to be resuspended in their original formalin tubes.

### *A. pulchra high frequency sampling dissections*   

Danielle finished processing the *A. pulchra* samples from the fourth high frequency sampling (20221002) for dissections. The fragments from this timepoint had many more distinct gonads.

### *E5 adult coral metabolism project*  

#### Tank cleaning

Ariana cleaned the E5 tanks today between 1100-1400. Tanks were cleaned by first removing the wire lines with frags attached from 1-2 tanks at a time and placing in the water table. The tanks were then removed and wiped with microfiber towels and rinsed with fresh water.

Fishing line of each fragment was cleaned and algae removed. Tanks were refilled and frags were added back in along with loggers and pumps. Ariana also cleaned the water lines.

During cleaning, tank position within each water table was rearranged. All tanks are in a new location. Frags were also returned such that each wire was put back in a different position to shuffle the fragments.

No mortality was observed in fragments. Water flow was adjusted to return to previous levels (350-400 mL per 5 sec).  

![clean tanks](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/clean_tanks.jpeg)  

#### Daily measurements  

Daily measurements were taken between 1400 and 1500 and recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements). Conditions were cloudy and rainy today so light levels were low (<200 PAR).  

### *Preparing for coral spawning - symbiont integration project*   

#### Symbiont density and innoculation trials

Ariana conducted symbiont isolation and counting trials to estimate how many fragments will be needed to innoculate and dose larvae with symbionts to allow for symbiont acquisition.

Ariana followed this procedure:  

1. Colelcted 3 test fragments from water table.
2. Airbrushed coral fragment using PBS to remove tissue and pour into 50 mL falcon tube. Volumes were 10-15 mL of slurry after airbrushing.   
3. Homogenize - today this was done with pipetting and shaking the tube. In the full protocol use the microtip homogenizer for full homogenization.
4. Spin to generate a symbiont pellet. Spun today in a 50 mL centrifuge (accuSpin 3R). For future protocols, convert or set in g force. Spun at 3500 rpm for 3 min.  
5. Pour out the supernatant and add 10 mL of PBS. Shake and homogenize. In innoculations, use filtered seawater rather than PBS.
6. Spin again.
7. Pour out supernatant and add 10-15 mL of PBS. Homogenize to resuspend symbionts. The symbiont slurry is now ready for counting cell density.
8. Note total volume in each tube.  
9. Take 8 uL samples and load onto the hemocytometer. Today, four replicates were counted for each sample.
10. Imaged hemocytometer at 10X and counted cells until reaching 100 cells. Only 1 square needed to be counted. The counts for each sample are shown below.  

| Date     | Time | Colony  | Total Volume mL  | Squares Counted | Count1 | Count2 | Count3 | Count4 | Mean Count | Cells per mL | Cells total  |
|----------|------|---------|------------------|-----------------|--------|--------|--------|--------|------------|--------------|--------------|
| 20221003 | 1600 | Test1   |               15 |               1 |    133 |    136 |    111 |    134 |      128.5 |      1285000 |     19275000 |
| 20221003 | 1600 | Test2   |               10 |               1 |    150 |    153 |    165 |    180 |        162 |      1620000 |     16200000 |
| 20221003 | 1600 | Test3   |               10 |               1 |    113 |    112 |    133 |     98 |        114 |      1140000 |     11400000 |

11. Use C1 * V1 = C2 * V2 to solve for the volume of symbiont slurry that would be needed to dose symbionts at 3 x 10^4 as described in previous publications (e.g., Bay et al. 2011, Hartmann et al. 2018).  

| Date     | Tank           | Symbiont Density (C1)  | Target Density (C2) | Volume Symbionts (V1) | Tank volume (V2) | Time Added/Water Off | Time Water On  | Notes         |
|----------|----------------|------------------------|---------------------|-----------------------|------------------|----------------------|----------------|---------------|
| 20221003 | Test - frag 1  |               19275000 |               30000 |            28.0155642 |            18000 | NA                   | NA             | Test density  |
| 20221003 | Test - frag 2  |               16200000 |               30000 |           33.33333333 |            18000 | NA                   | NA             | Test density  |
| 20221003 | Test - frag 3  |               11400000 |               30000 |           47.36842105 |            18000 | NA                   | NA             | Test density  |

From these calculations, we will need more than 1 fragment if fragments are the same size as today per squarical. We have 12 squaricals to innoculate. In the experiment, we will therefore use larger fragments and use 1-1.5 fragments per squarical for innoculation at the target density. The innoculation period will be 3 days with once daily innoculations, so we will need 36-52 total fragments from our parent population of approx. 20-30 colonies.    

# 2 October 2022  

### *A. pulchra high frequency sampling - 20221002*  

Completed the fourth timepoint for the high frequency project for *A. pulchra* on the samples below. Went in the field at 09:00 to collect 20 fragments from the five patches.

Metadata:

| Species    | Site   | OrderbyPatch | Original.Tag.Num | Patch | Latitude.S | Longitude.W | GPS.Point.Name | Timestamp |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
|------------|--------|--------------|------------------|-------|------------|-------------|----------------|-----------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| A. pulchra | Mahana | P1.3         |              414 | P1    | 17°29.234' | 149°53.264' | P1             |  12:59 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.5         |              416 | P2    | 17°29.232' | 149°53.253' | P2             |   1:11 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.4         |              424 | P3    | 17°29.223' | 149°53.249' | P3             |   1:17 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.1         |              426 | P5    | 17°29.220' | 149°53.236' | P5             |   1:49 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.1         |              429 | P2    | 17°29.232' | 149°53.253' | P2             |   1:05 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.4         |              430 | P2    | 17°29.232' | 149°53.253' | P2             |   1:10 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.9         |              431 | P4    | 17°29.231' | 149°53.242' | P4             |   1:46 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.5         |              433 | P1    | 17°29.234' | 149°53.264' | P1             |   1:02 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.4         |              434 | P1    | 17°29.234' | 149°53.264' | P1             |   1:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.10        |              436 | P3    | 17°29.223' | 149°53.249' | P3             |   1:29 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.2         |              437 | P5    | 17°29.220' | 149°53.236' | P5             |   1:50 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.10        |              439 | P4    | 17°29.231' | 149°53.242' | P4             |   1:47 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.1         |              448 | P4    | 17°29.231' | 149°53.242' | P4             |   1:35 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.2         |              449 | P2    | 17°29.232' | 149°53.253' | P2             |   1:07 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.8         |              451 | P5    | 17°29.220' | 149°53.236' | P5             |   2:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.6         |              458 | P5    | 17°29.220' | 149°53.236' | P5             |   1:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.11        |              461 | P3    | 17°29.223' | 149°53.249' | P3             |   1:30 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.1         |              462 | P1    | 17°29.234' | 149°53.264' | P1             |  12:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.6         |              464 | P4    | 17°29.231' | 149°53.242' | P4             |   1:41 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.6         |              465 | P3    | 17°29.223' | 149°53.249' | P3             |   1:22 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |


### *A. pulchra high frequency sampling protocol*  

Danielle followed the [same day sample processing protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2021-12-26-Sample_Same_Day_Processing_Protocol.md) for the 20 collected high frequency samples. Danielle also set aside 10 fragments to be dissected and preserved in DNA/RNA shield.

### *Dissections*   

Danielle started processing the *A. pulchra* samples from the fourth high frequency sampling (20221002) for dissections. The fragments from this timepoint had many more distinct gonads.

### *E5 adult coral metabolism project*    

#### Daily measurements    

Ariana took daily measurements at 1200-1230 in all E5 tanks. Recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements). Flow was even across tanks (350-375 mL per 5 sec) in each tank and did not need to be adjusted. Tomorrow the team will clean and rearrange all tanks according to the [weekly maintainance protocol](https://github.com/urol-e5/protocols/blob/master/2022-09-30-Moorea-E5-Apulchra-Metabolism-Weekly-Maintenance-Protocol.md).     

#### Baseline adult sampling    

Ariana sampled adult fragments for baseline measurements as described in the baseline measurement preparation post on 30 September 2022. Sampling followed the [baseline measurement protocol](https://github.com/urol-e5/protocols/blob/master/2022-09-30-Moorea-E5-Apulchra-Metabolism-Baseline-Sampling-Protocol.md).  

First, the selected fragments (N=24, n=4 per genotype) were removed from the tanks and imaged using a color standard and ruler for reference.  

![adult picture](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/frag_example_photo.jpeg)  

Fragments were then transported to the molecular lab for processing. As described in the protocol, each fragment was sampled for biopsies that were flash frozen (n=2 per frag) and stored in RNA DNA shield (n=2 per frag) with the remaining fragment frozen for physiology. Between samples, equipment was sterilized with 10% bleach followed by 70% ethanol. Gloves and counter were sterilized between each fragment. Sterilization was critical since these samples may be used for bacterial community characterization.  

For each fragment, pre-labeled tubes and bags were used as described on 30 September 2022 post. Using bone cutters, 4 biopsies (scraping 5-10 polyp area) were taken and added to tubes. Flash frozen tubes were immediately frozen in liquid nitrogen. Tubes with RNA DNA shield were stored in the -40C freezer. The remaining fragment was stored at -40C. After all samplinig was completed, all tubes were then stored in the Gump molecular lab freezer at 40C.

Sampling of all fragments took 1.5-2 hours. Sampling of fragments was conducted in random order to avoid any time effects on genotype differences.   

[Checklists for sampling](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/baseline_sampling_checklist.csv) and [sample inventory](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/sample.id.csv) are available on GitHub.   

#### Downloading loggers   

HOBO Pendant loggers from the six E5 tanks were downloaded at 1220. Loggers were kept logging in the tanks. Black HOBO loggers from the wildtype parent tanks (n=2) were removed from tanks, stopped, and downloaded at 1030. Logger files can be [found here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/loggers/E5_tanks/20221002).    

### *Histological decalcification*  

Following the [histological processing protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2022-04-16-Histological-Processing.md) Danielle taught Pierrick how to preserve and decalcify his *Pocillopora* spp. samples and she began the decalcification process for the September 2022 samples. They were put into the pre-labeled March and June cups.

### *A. pulchra high frequency sampling - 20220927*  

Completed the third timepoint for the high frequency project for *A. pulchra* on the samples below. Went in the field at 09:00 to collect 20 fragments from the five patches.

Metadata:

| Species    | Site   | OrderbyPatch | Original.Tag.Num | Patch | Latitude.S | Longitude.W | GPS.Point.Name | Timestamp |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
|------------|--------|--------------|------------------|-------|------------|-------------|----------------|-----------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| A. pulchra | Mahana | P1.3         |              414 | P1    | 17°29.234' | 149°53.264' | P1             |  12:59 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.5         |              416 | P2    | 17°29.232' | 149°53.253' | P2             |   1:11 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.4         |              424 | P3    | 17°29.223' | 149°53.249' | P3             |   1:17 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.1         |              426 | P5    | 17°29.220' | 149°53.236' | P5             |   1:49 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.1         |              429 | P2    | 17°29.232' | 149°53.253' | P2             |   1:05 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.4         |              430 | P2    | 17°29.232' | 149°53.253' | P2             |   1:10 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.9         |              431 | P4    | 17°29.231' | 149°53.242' | P4             |   1:46 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.5         |              433 | P1    | 17°29.234' | 149°53.264' | P1             |   1:02 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.4         |              434 | P1    | 17°29.234' | 149°53.264' | P1             |   1:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.10        |              436 | P3    | 17°29.223' | 149°53.249' | P3             |   1:29 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.2         |              437 | P5    | 17°29.220' | 149°53.236' | P5             |   1:50 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.10        |              439 | P4    | 17°29.231' | 149°53.242' | P4             |   1:47 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.1         |              448 | P4    | 17°29.231' | 149°53.242' | P4             |   1:35 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.2         |              449 | P2    | 17°29.232' | 149°53.253' | P2             |   1:07 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.8         |              451 | P5    | 17°29.220' | 149°53.236' | P5             |   2:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.6         |              458 | P5    | 17°29.220' | 149°53.236' | P5             |   1:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.11        |              461 | P3    | 17°29.223' | 149°53.249' | P3             |   1:30 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.1         |              462 | P1    | 17°29.234' | 149°53.264' | P1             |  12:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.6         |              464 | P4    | 17°29.231' | 149°53.242' | P4             |   1:41 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.6         |              465 | P3    | 17°29.223' | 149°53.249' | P3             |   1:22 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |


### *A. pulchra high frequency sampling protocol*  

Danielle followed the [same day sample processing protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2021-12-26-Sample_Same_Day_Processing_Protocol.md) for the 20 collected high frequency samples. Danielle also set aside 10 fragments to be dissected and preserved in DNA/RNA shield.

### *Dissections*   

Danielle continued processing the *A. pulchra* samples from the second high frequency sampling for dissections. Danielle and Pierrick began to work on the *Pocillopora* spp. dissections and found where the eggs/gonads should be in the *Pocillopora* spp. tissue (right below the polyps). Since they are so small (~60um) they began the fixing and decalcification process for a subset of samples to see if any reproductive tissue can be seen in a scope after decalcification.

### *Tissue biomass completion - September 2022 gametogenesis project*  

Danielle taught Pierrick the final step in the [tissue biomass protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2020-01-01-Ash-Free-Dry-Weight-Protocol.md) and weighed the ash pans of the host and symbiont portions of each of the September 2022 gametogenesis timeseries samples (n=40) with 4 mL for host and 1 mL for symbionts in the pans.

# 1 October 2022

The team took the day off today for some fun snorkeling at Temae!   

### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana took daily measurements of all tanks at 1630-1645. Sunlight was limited today and it was cloudy/rainy. Light measurements were all low during measurements (<25 PAR). Recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements). Flow was even across tanks (325-375 mL per 5 sec) in each tank and did not need to be adjusted. Ariana will check the outflows tomorrow and flush the lines to prevent lines clogging after sampling the adult baseline fragments.

# 30 September 2022

### *Gamete dissection*  

Danielle continued her methods for dissecting gametes from live *A. pulchra* fragments.   

Danielle used a bone saw to cut ~10 individual <1 cm pieces from each individual fragment and submerged them into a microscope dish under a microscope light to identify if any gonads were present. She then used fine tipped tweezers to hold the fragment place and used a 1mL pipette to lightly dislodge the gonads. She then used a glass pipette to apply pressure and suction to the gonad until it finally released from the tissue. She then preserved the gonads she was able to collect from 5 separate fragments into 250 uL of DNA/RNA shield in a sterile o-ring micro-centrifuge tube. She was also able to identify gonads from other parts of tissue as they float when dislodged.

![gonad123](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/gonads_test1.jpeg)

![gonad23](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/gonads_test2.jpeg)

![gonad32](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/gonads_test3.jpeg)

### *E5 adult coral metabolism project*  

#### Daily measurements  

Ariana took daily measurements at 0945-1020. Fragments look clean and healthy, no mortality observed. Flow adjusted to be between 350 and 400 mL per 5 sec in all tanks.  

Daily measurements for today were recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements).  

#### Preparing adult sampling  

In the next couple of days Ariana will sample n=4 randomly selected fragments of each genotype to characterize baseline values of our responses of interest including DNA methylation and chromatin structure, gene expression, metabolomics, microbial communities, and physiology. Fragments were selected by randomly selecting n=4 per genotype such that each fragment was from a different tank and sampling from each tank was balanced to keep fragment density consistent.   

Today, Ariana identified the fragments to be sampled and prepared and labeled all tubes, whirlpacks, and equipment that will be used.

Baseline sampling will be conducted following the protocol written by Ariana today. The [baseline sampling protocol](https://github.com/urol-e5/protocols/blob/master/2022-09-30-Moorea-E5-Apulchra-Metabolism-Baseline-Sampling-Protocol.md) details procedures taking photographs of selected fragments for gene expression, microbial communities (16S and ITS2), chromatin structure and DNA methylation, metabolomics, and physiology.

**The fragments that will be sampled are:**  
A7, 16, 20, 31  
B9, 20, 25, 34  
C1, 19, 26, 30    
D4, 13, 26, 30  
E5, 8, 20, 31  
F2, 9, 17, 22  

**Labeling equipment**  

2 mL screw cap cryo tubes were labeled in preparation for sampling as nubmers 1-96. The number was written on the top cap of each tube as well as on the side. "E5 Metab. 2022" was also added on the side of each tube to identify the project. To see details on organization and labeling for baseline sampling, [see the detailed protocol here](https://github.com/urol-e5/protocols/blob/master/2022-09-30-Moorea-E5-Apulchra-Metabolism-Baseline-Sampling-Protocol.md).  

Tubes #1-48 were filled with 1 mL of RNA DNA Shield. All tube ID's and associated fragment and method of preservation were planned and recorded in the [sample inventory](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/sample.id.csv).

Ariana also created a [fragment tracking datasheet](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/fragments.csv) and  [baseline sampling checklist](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/baseline_sampling_checklist.csv) that will be used to track sampling and metadata for this project.  

Two tube boxes were labeled as well with one box for RNA DNA shield samples (Tubes 1-48) and snap frozen samples (Tubes 49-96).  

Finally, n=24 whirlpacks were labeled with fragment number as well as project information ("E5 Apul metabolism; Oct 2022 baseline; Putnam").  

Documents referenced in this post are all found below:  

[Fragment tracking](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/fragments.csv)  

[Baseline sampling checklist](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/baseline_sampling_checklist.csv)   

[Sample inventory](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/baseline_sampling/sample.id.csv)  

[Baseline sampling protocol](https://github.com/urol-e5/protocols/blob/master/2022-09-30-Moorea-E5-Apulchra-Metabolism-Baseline-Sampling-Protocol.md)

# 29 September 2022

### *Chlorophyll - September 2022 gametogenesis project*

Danielle taught Pierrick the final steps in the [chlorophyll protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2020-01-01-Chlorophyll-Protocol.md) and completed the 40 September 2022 gametogenesis timeseries samples chlorophyll analysis.

### *Tissue biomass preparation - September 2022 gametogenesis project*  

Danielle taught Pierrick the second step in the [tissue biomass protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2020-01-01-Ash-Free-Dry-Weight-Protocol.md) and weighed the pre-burned pans and filled the host and symbiont portions of each of the September 2022 gametogenesis timeseries samples (n=40) with 4 mL for host and 1 mL for symbionts in the pans. They put the aluminum pans in the drying overn for >24 hours.

### *E5 adult coral metabolism project*  

Ariana took daily measurements of the adult corals. The protocol for daily measurements [can be found here](https://github.com/urol-e5/protocols/blob/master/2022-09-24-Moorea-Daily-Measurement-Protocol.md).  

The daily probe set up looks like the photo below. We take measurements of water flow, temperature (C), pH (mV), conductivity (psu), and light (PAR). Daily measurements except for light (see below) are taken at the center of each tank simultaneously.  

![probes](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/dailyprobes.jpeg)

Light is taken in the following locations in each tank:  

![light locations](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/lightquads.png)  

Daily measurements for today were recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements).    

All tanks and fragments looked good today and no mortality was observed. Ariana is going to start making materials to replace the paperclips with coated wire. After about 1 week they will be rusting.  

### *Physiology processing*  

Danielle processed physiological samples for ash free dry weight and chlorophyll content.  

# 28 September 2022

### *Chlorophyll preparation - September 2022 gametogenesis project*

Danielle taught Pierrick the first step in the [chlorophyll protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2020-01-01-Chlorophyll-Protocol.md) and prepped the 40 September 2022 gametogenesis timeseries samples with acetone. All samples put in dark fridge in molecular at 09:05.

### *Tissue biomass preparation - September 2022 gametogenesis project*  

Danielle taught Pierrick the first step in the [tissue biomass protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2020-01-01-Ash-Free-Dry-Weight-Protocol.md) and labeled and prepped 80 aluminum pans labeled 1-80 for the two host and symbiont portions of each of the September 2022 gametogenesis timeseries samples (n=40). She also put the aluminum pans in the muffle furnace for the pre-burning step in the protocol.

### *Pocillopora spawning*  

Ariana and Pierrick snorkeled to observe potential *Pocillopora* spp. coral spawning from 0530-0800 at Manava site. No spawning was observed.  

### *Cleaning tanks*  

The team cleaned all large blue tanks today. Due to a clog in the line, water flow was cut off to one blue tank earlier this week resulting in some coral mortality. Dead portions of colonies were cut off of colonies and removed from tanks. All tanks were scrubbed and cleaned and filled with new water. Colonies will be taken back to the reef on Friday now that E5 fragmentation is complete (see below).  

### *E5 adult coral metabolism experiment*  

Ariana cleaned all tanks, cleaned all fragments, secured clips to wire hangers, and finished labeling and fragmenting corals. Danielle assisted with fragmentation and labeling. These are described in more detail below.  

Ariana has also started documents for [entering data while tracking daily environmental measurements](https://github.com/urol-e5/apulchra_metabolism/tree/main/data/environmental/daily_measurements), [conducting daily measurements and weekly cleanings](https://github.com/urol-e5/apulchra_metabolism/blob/main/schedule.xlsx), and tracking fragment survival in the [GitHub repository](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/fragments.csv). Ariana will write and post links to [protocols here](https://github.com/urol-e5/apulchra_metabolism/tree/main/protocols).   

#### *Fragmentation*  

Ariana finished fragmenting corals today for this project. There was high mortality of fragments for genotype C that was fragmented on 26 September 2022 (8 fragments showed mortality). Therefore, all C fragments were removed and replaced with a new genotype. This was also done for genotype A in which >80% of fragments showed signs of mortality. There was no other observed mortality in fragments from genotypes B, D, and E.  

New genotypes for A and C fragments and for F fragments were fragmented at 1600-1800. 35 fragments were obtained from each genotype and were fragmented as previously described below. Fragments were attached to labels and added to tanks by 2100. The fragments varied in size from 2 cm to 6 cm in length depending on the available fragments from the morphology of the parent colony.  

The final list of tank fragment locations is available on [GitHub](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/fragments.csv) and listed below.   

Tank 1:

- A1-A5
- B1-B5
- C1-C6
- D1-D6
- E1-E6
- F1-F6

Tank 2:

- A6-A11
- B6-B11
- C7-C11
- D7-D11
- E7-E12
- F7-F12

Tank 3:

- A12-A17
- B12-B17
- C12-C17
- D12-D17
- E13-E17
- F13-F18

Tank 4:

- A18-A23
- B18-B23
- C18-C23
- D18-D23
- E18-E23
- F19-F24

Tank 5:

- A24-A29
- B24-B29
- C24-C29
- D24-D29
- E24-E29
- F24-F29

Tank 6:

- A30-A35
- B30-B35
- C30-C35
- D30-D35
- E30-E35
- F30-F35  

In the case that another genotype experiences mortality, there are 2 extra genotypes that were fragmented and will be held in the water tables.  

![extras](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/extrafrags.jpeg)  

#### *Cleaning and tank set up*  

Ariana cleaned all treatment tanks by removing fragments and placing them in the water table with running water. Tanks were wiped clean and rinsed and re filled. Strings on fragments were cleaned to remove algae.  

Ariana made notches in the hanging wires to prevent clips from moving around and the corals from getting too close to each other. These have worked well today.   

In the next week, we will switch the paper clips to plastic clips to prevent rusting.

![finalfrags](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/finalfrags1.jpeg)  

![finalfrags](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/finalfrags2.jpeg)

#### *Feeding treatments*  

In 27 September 2022 post, Ariana described potential feeding treatments using artificial food. Ariana measured tank dimensions today for the E5 project  - 40 cm W x 55 cm L x 30 cm H = ~66 liters. This is equivalent to about 18 gallons.  

[Reef Chili](https://www.bulkreefsupply.com/brs-reef-chili-coral-food.html#:~:text=Reef%20Chili%20has%20been%20tested,and%20colorful%20in%20one%20food.): Manufacturer recommends 1 scoop per 20 gallons. We would use 1 scoop per feeding per tank = 4 scoops per feeding total. If we assume 1 scoop = 1 gram, then we would have approx. 40 feedings per jar of reef chili (40 g per jar). If we feed 3x per week from mid-October to mid-December we will have 24 feedings. This will require One 1.4oz container has approximately 100 scoops. We should order 5 jars of reef chili to be safe. It can be stored in the fridge for up to a year if we do not use it. *It looks like this item is currently out of stock.*  

[Reef Roids](https://www.bulkreefsupply.com/brs-reef-chili-coral-food.html#:~:text=Reef%20Chili%20has%20been%20tested,and%20colorful%20in%20one%20food.): Manufacturer recommends 1 teaspoon per 100 gallons. We would therefore use 0.2 teaspoons per tank x 4 tanks = 0.8 teaspoons per feeding. With a total of 24 feedings, we would need ~20 teaspoons of Reef Roids. The bags are sold in units of 75 g or 150 g. On the website, it says "On average, the 30-gram bag of Reef-Roids will last roughly three months in a typical 50-gallon reef tank with bi-weekly feeding.". If we calculate this out, bi weekly feeding of a 50 gallon tank for 3 months would use 0.5 teaspoons per feeding x 2 feedings x 12 weeks = 12 teaspoons in a 30 gram bag. If we need 20 teaspoons minimum, we would need to order the 75 g bag. To have extra, we should order the 150 g size. It can be refrigerated to last longer if we do not use it.    

# 27 September 2022  

### *Pocillopora spawning*  

Danielle and Pierrick snorkeled to observe *Pocillopora* spp. coral spawning at Manava from 0530-0730. No spawning was observed.  

### *A. pulchra high frequency sampling - 20220927*  

Completed the second timepoint for the high frequency project for *A. pulchra* on the samples below.

Metadata:

| Species    | Site   | OrderbyPatch | Original.Tag.Num | Patch | Latitude.S | Longitude.W | GPS.Point.Name | Timestamp |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
|------------|--------|--------------|------------------|-------|------------|-------------|----------------|-----------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| A. pulchra | Mahana | P1.3         |              414 | P1    | 17°29.234' | 149°53.264' | P1             |  12:59 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.5         |              416 | P2    | 17°29.232' | 149°53.253' | P2             |   1:11 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.4         |              424 | P3    | 17°29.223' | 149°53.249' | P3             |   1:17 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.1         |              426 | P5    | 17°29.220' | 149°53.236' | P5             |   1:49 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.1         |              429 | P2    | 17°29.232' | 149°53.253' | P2             |   1:05 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.4         |              430 | P2    | 17°29.232' | 149°53.253' | P2             |   1:10 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.9         |              431 | P4    | 17°29.231' | 149°53.242' | P4             |   1:46 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.5         |              433 | P1    | 17°29.234' | 149°53.264' | P1             |   1:02 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.4         |              434 | P1    | 17°29.234' | 149°53.264' | P1             |   1:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.10        |              436 | P3    | 17°29.223' | 149°53.249' | P3             |   1:29 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.2         |              437 | P5    | 17°29.220' | 149°53.236' | P5             |   1:50 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.10        |              439 | P4    | 17°29.231' | 149°53.242' | P4             |   1:47 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.1         |              448 | P4    | 17°29.231' | 149°53.242' | P4             |   1:35 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.2         |              449 | P2    | 17°29.232' | 149°53.253' | P2             |   1:07 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.8         |              451 | P5    | 17°29.220' | 149°53.236' | P5             |   2:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.6         |              458 | P5    | 17°29.220' | 149°53.236' | P5             |   1:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.11        |              461 | P3    | 17°29.223' | 149°53.249' | P3             |   1:30 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.1         |              462 | P1    | 17°29.234' | 149°53.264' | P1             |  12:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.6         |              464 | P4    | 17°29.231' | 149°53.242' | P4             |   1:41 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.6         |              465 | P3    | 17°29.223' | 149°53.249' | P3             |   1:22 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |


### *A. pulchra high frequency sampling protocol*  

Danielle and Pierrick followed the [same day sample processing protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2021-12-26-Sample_Same_Day_Processing_Protocol.md) for the 20 collected high frequency samples. Danielle also set aside 10 fragments to be dissected and preserved in DNA/RNA shield.

### *Boating*  

Ariana was officially checked out on Gump LTER boats. Ariana can now drive the boats to our field sites.  

### *E5 adult coral metabolism experiment fragmentation*  

Ariana fragmented two more genotypes for use in the E5 adult experiment as described on 26 September 2022. Genotypes fragmented today were labeled D1-D35 and E1-E35. Fragments from colony A were showing mortality. These were removed from the tanks and will be replaced with a different genotype tomorrow. Fragmentation was completed from 0700-0900. Ariana and Danielle created labels in preparation for the final fragmentation tomorrow.  

Fragments from yesterday appear to be healthy and the tank system is working well. In about a week we will need to change the paperclips to plastic coated paperclips to avoid rusting.  

Once fragmentation is completed, Ariana will start daily measurements of environmental conditions, regular tank cleaning, and final treatment preparations.  

The experimental design has been finalized for this project as is as follows:  

![e5design](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/e5design4.png)

This updated design includes a final processing for all fragments that includes the following responses:  

1. All fragments (5 per colony/genotype per tank) undergo CBASS testing at 5 temperatures including 27C, 29C, 31C, 32C, 33C (or something similar).
2. We will take molecular samples from all fragments after CBASS.
3. The fragment at the control temperature will then be used for molecular, metabolomic, and physiology responses.  

#### *Feeding treatments*  

For this experimental design, we need to plan for the type and amount of food to feed for Hollie to bring when she arrives in Moorea. Ariana looked in the literature for information on the effect of artificial foods (freeze dried plankton, rotifers, etc.) on coral growth.  

[Conlan et al. 2018](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6261599/): This paper compared coral growth with different types of food in *A. millepora* and *P. acuta*. They found no significant effect of feeding artificial foods on growth when compared to raw seawater. The dosage used was 0.05 g per tank in 49 L tanks. This equals about 1 mg per litre water.  

[Forsman et al. 2012](https://www.cambridge.org/core/journals/journal-of-the-marine-biological-association-of-the-united-kingdom/article/abs/coral-farming-effects-of-light-water-motion-and-artificial-foods/BC8845A6BF25F08A37D398A0137C4AEF): This paper examined the effects of different aritifical foods and dosage of foods on growth in *M. capitata*, *P. acuta*, and *P. compressa*. They tested 1X, 3X, and 10X of manufacturer's dosage of Reef Roids, Reef Chili, and several other brands of food. Specifically, in *M. capitata* (in the Acroporidae family) has positive growth responses to artificial foods. They found that dosage of 1X of manufacturer's instructions of Reef Roids or Reef Chili were best for this species. It is important not to overfeed, as this can reduce growth and cause tank algal overgrowth.  

For feeding in this experiment, Ariana suggests that we purchase either Reef Roids or Reef Chili. We can feed corals 3X per week in treatment tanks. Water can be turned off for 1 h during feeding. Ariana will look into the amount of food that will be required for this feeding. If the amount is too high, we can look into building a feeding tank for all corals to be fed as a group and thereby reduce the amount of food needed.

#### *Remaining to-do items for experiment set up*  

- Prepare a tank for 3x week feedings  
- Remake paper clips to plastic clips
- Create a schedule document for daily measurements and weekly cleaning check offs  
- Start treatment after ~ 2-week recovery period  
- Order coral food  

# 26 September 2022  

### *Logistics - boating and liquid nitrogen*

Danielle reserved boat days for the blue boat for returning and collecting colonies for spawning and after spawning. She also arranged for the next round of liquid nitrogen to be ordered and returned by Friday, the 29th.

### *Aliquoting gametogenesis project - September 2022*

Danielle taught Pierrick the [aliquoting protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2020-01-01-Airbrushing.md) for Mo'orea and also aliquoted 40 of the September 2022 monthly sampling *A. pulchra* fragments following the protocol and stored the remaining tissue homogenate and samples in the Molecular -40 freezer in a mesh bag.

### *Surface area gametogenesis project - September 2022*

Danielle taught Pierrick the [coral surface area protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2021-02-17-Surface-Area-Protocol.md) for Mo'orea and also completed the standard curve for surface area and measured surface area 40 of the September 2022 monthly sampling *A. pulchra* fragments following the protocol and stored the wax dipped skeletons in the molecular lab in a zip lock bag.

### *Pocillopora spawning*  

Ariana and Pierrick snorkeled to the Manava field site at 5:30-7:00am to observe potential *Pocillopora* spp. spawning. No spawning was observed. This site has 100m squared area with POC tags that Pierrick is observing and sampling for his project. Tomorrow we will stay in the water longer. We will observe for spawning in Oct - Dec on nights 0, 1, and 2 after the full and new moons for 45min-2h after sunrise.  

### *Logger deployment*  

Ariana deployed pendant loggers for the E5 adult project. The following loggers were deployed. Tanks were numbered as 1-6 for simplicity.   

| SSN     | Interval | Time in Tanks | Tank |
|----------|------|-----------|---------|
| 21335989 | 10 min |     1115 |     Tank 1 |
| 21002980 | 10 min |     1115 |     Tank 2 |
| 21002972 | 10 min |     1115 |     Tank 3 |
| 21335984 | 10 min |     1115 |     Tank 4 |
| 20937873 | 10 min |     1115 |     Tank 5 |
| 21002976 | 10 min |     1115 |     Tank 6 |
| 20444033 | 10 min |     1115 |     Wild parent tank 1 |
| 20719656 | 10 min |     1115 |     Wild parent tank 2 |

### *Fragmentation*  

Today the team started the process of fragmenting adult *A. pulchra* corals for the E5 project to investigate the effects of altered metabolic state on epigenetic state and thermal performance.  

To fragment, the team made and labeled strings (fishing line) attached to paper clips with lab tape as a label on the paper clip. These were then tied to coral fragments on the upper part of the branch such that the branch was oriented up right. The fragments were then clipped onto the wire using the paper clips.  Fragments were suspended 15-18 cm below the water surface.    

Coral fragments (~4-8 cm) were cut using bone clippers from larger colonies. Fragmentation was done in a water table from 1100-1900.    

![frags](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/frags.jpeg)

All treatment tanks were cleaned and pumps were added into each tank. Hobo pendant loggers are on the bottom center of each tank. Flow is high for these tanks to help corals recover from fragmentation. Note that no treatments have started yet, after fragmentation there will be a recovery period.  

![tanks 1](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/frags_tank1.jpeg)

![tanks 2](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/frags_tank3.jpeg)

Fragments were then allocated to tanks with tank number recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/metadata/fragments.csv). Each tank has 5-6 fragments per colony and will have equal numbers of fragments.  

A total of 3 genotypes/colonies were fragmented today and the team pre-labelled strings and paperclips for tomorrow. Ariana will finish fragmenting tomorrow and baseline sampling wll take place on Thurs/Friday of this week.

*Fragmented today:*  

Colony A: Fragments A1-A35  
Colony B: Fragments B1-B35   
Colony C: Fragments C1-C25  

Note that A fragments have some mortality. Ariana may switch out colony A for a different colony tomorrow. Water quality and flow was poor in this tank today that may have led to some of the mortality.  

Tomorrow we will fragment colonies D, E, F.    

*Tank assignments*  

The tanks for each fragment are listed below and recorded in GitHub (see link above).  

Tank 1:
- A1-5
- B1-5
- C1-6

Tank 2:
- A6-11
- B6-11
- C7-11

Tank 3:  
- A12-17
- B12-17
- C12-17

Tank 4:  
- A18-23
- B18-23
- C18-23

Tank 5:  
- A24-29
- B24-29
- C24-29

Tank 6:  
- A30-35  
- B30-35
- C30-35  

### *Revised E5 design*  

Given the amount of space in each tank and the number of fragments we could get per colony, Ariana re calculated our E5 design numbers. The changes are:  

- Removing mid November time point. Since we want to know about how metabolic state influences stress response, it makes the most sense to keep our replication/samples for the time point in which we plan to do CBASS.
- Changed treatments to include autotrophy (light, no food), auto/hetero (light, added food), and heterotrophy (shaded, no food) as suggested by R. Cunning. This will provide nutritional treatments to shift metabolic state. Given our current design, we can do n=2 tanks per treatment.  
- tanks will now include 5-6 fragments per colony. This will provide enough samples to take baseline samples this week as well as have 1 fragment for physiology and molecular and 3-4 fragments for CBASS. We can destructively sample following CBASS. The temperatures for CBASS will be chosen to represent a control, moderate heating, and high heating tempratures.  
- Colony number has been reduced from 10 down to 6. There is not enough room in the tanks for all 10 colonies.  

![e5 design](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/e5design3.png)

### *Boating*  

Over the last few days, Ariana has completed the required boating trips and CA online boating course. Ariana will work with Katherine to check out on the Gump boats (509).

# 25 September 2022  

### *Logger calibration*  

Ariana removed loggers from tanks at 1030 and downloaded all logger files at 1200 and began writing a script to calulate the offsets for each logger.  

### *Tank set up*  

Ariana set up the E5 tanks to have hanging wires for each fragment when fragmentation occurs tomorrow.  

![tanks 1](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/e5_tank1.jpeg)

![tanks 2](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/e5_tank2.jpeg)

### *Planning for tomorrow*  

Tomorrow Ariana will fragment the *A. pulchra* corals. These are the steps we will follow to fragment:  

1. Select corals with the most fragments/branches (n=10 preferred).  
2. Place the first colony in a holding tank on the water table.  
3. Use bone cutters and a frag saw to cut as many fragments as possible approx. 3-4 in long at the branches.  
4. Label the fragments by attaching to a paperclip with a tape label using fishing line. Label with a colony letter and number (e.g., A1-A30, B1-B30, etc.).  
5. Place the fragments in the tanks randomly distrubted between the tanks.  
6. Return the remaining colony to the holding tank.  

This fragmentation will be followed by baseline sampling at the start of the treatment period depending on the number of fragments available.  

# 24 September 2022  

### *Airbrushing gametogenesis project - September 2022*

Danielle taught Pierrick the [airbrushing protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2020-01-01-Airbrushing.md) for Mo'orea and also airbrushed 40 of the September 2022 monthly sampling *A. pulchra* fragments following the protocol and stored the tissue homogenate in the Molecular -40 freezer in a mesh bag.

### *Logger calibration*  

Ariana added the two pendant loggers from the incubators into the calibration tank that were missed yesterday.  

Logger 21335989 - logging every 10 min  
Logger 21002976 - logging every 10 min  

Added to calibration tank at 0900. Note that data from 0700-0830 may need to be removed from the calibration. At this time the morning sun is causing shadows in the tank that may make the calibration in accurate.  

### *Daily measurement probe set up*  

Daily measurements for larval and the E5 adult project should include:  

1. **Flow rate (mL / 10 sec)**: Use a graduated clyinder to measure the amount of water from the input tube in a 10 sec period.    
2. **Temperature (C)**: Measurement of temperature in the center of each tank.   
3. **Light (PAR)**: Measurement of light at the center of the tank and in the center of each of 4 quadrants (total of 5 measurements per tank).    
4. **pH and salinity**: Measure pH and salinity with the Orion probe at the center of each tank.  

Time of day, tank number, and notes regarding weather or other conditions should be noted.  

For Ariana's larval project, daily measurements will be recorded in [Google Drive here](https://docs.google.com/spreadsheets/u/1/d/1wYqONrAvGfsWG7UNqLmtOYiIFESSJR6olzfFf_IhgYg/edit?usp=drive_web&ouid=110285914417149495351).   

For the E5 adult project, daily pH, temperature, and flow measurements will be recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/environmental/daily_measurements/daily_pH_temp_flow.xlsx) and daily light measurements will be recorded in [GitHub here](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/environmental/daily_measurements/daily_light.xlsx).  

The protocol for taking daily measurements was written by Ariana available here in the [E5 protocols repository](https://github.com/urol-e5/protocols/blob/master/2022-09-24-Moorea-Daily-Measurement-Protocol.md) based on the [Putnam Lab protocol](https://github.com/Putnam-Lab/Lab_Management/blob/master/Lab_Resources/GSO_Wetlab_Protocols/GSO_Wetlab_Protocols.md#II-Tris-Calibration).  

Ariana prepared all probes and measured a standard curve for the pH probe across a range of temperature with Tris using the [Putnam Lab protocol](https://github.com/Putnam-Lab/Lab_Management/blob/master/Lab_Resources/GSO_Wetlab_Protocols/GSO_Wetlab_Protocols.md#II-Tris-Calibration). 15 mL of Tris was added to a falcon tube and placed in the fridge for ~20 min. The temperature and pH probe were then submerged into the falcon tube on the bench top. The calibration started at 11°C and slowly warmed to room temperature with measurements of temperature and Tris every ~1°C. Once the Tris reached room temperature the Tris and probes were moved into a benchtop incubator (MyTemp Mini) and warmed to the upper temperature used in the calibration (~35C).  

This data is below and was recorded in Ariana's [Google Drive here](https://docs.google.com/spreadsheets/d/1wYqONrAvGfsWG7UNqLmtOYiIFESSJR6olzfFf_IhgYg/edit#gid=1109057105) and in the [E5 repository here](https://github.com/urol-e5/apulchra_metabolism/blob/main/data/environmental/20220924_Tris_Calibration.csv).  

| Date     | Time | Temp.Tris | mV.Tris |
|----------|------|-----------|---------|
| 20220924 | 1013 |     11.18 |     -73 |
| 20220924 | 1016 |     13.31 |     -72 |
| 20220924 | 1020 |     14.66 |   -70.3 |
| 20220924 | 1025 |     16.18 |   -68.3 |
| 20220924 | 1030 |     17.28 |   -66.7 |
| 20220924 | 1049 |     18.75 |   -64.9 |
| 20220924 | 1057 |     19.48 |   -64.1 |
| 20220924 | 1102 |     20.18 |   -63.1 |
| 20220924 | 1106 |     21.08 |   -61.9 |
| 20220924 | 1111 |     22.19 |   -60.6 |
| 20220924 | 1115 |     23.07 |   -59.4 |
| 20220924 | 1120 |     24.04 |     -58 |
| 20220924 | 1125 |     25.03 |   -56.7 |
| 20220924 | 1130 |     26.06 |   -55.4 |
| 20220924 | 1135 |     27.27 |   -53.9 |
| 20220924 | 1140 |        28 |   -52.8 |
| 20220924 | 1145 |     28.96 |   -51.8 |
| 20220924 | 1150 |     30.42 |   -49.6 |
| 20220924 | 1153 |     31.06 |   -48.6 |
| 20220924 | 1159 |     32.27 |   -47.1 |
| 20220924 | 1204 |     33.35 |   -45.6 |
| 20220924 | 1210 |        34 |   -44.8 |
| 20220924 | 1215 |     35.12 |   -43.1 |
| 20220924 | 1220 |     36.22 |   -41.6 |

# 23 September 2022  

### *Heatwave colony return*  

The team returned the heatwave *A. pulchra* colonies from Danielle's project to the Mahana site from 0900-1100. We will collect them again before the next spawning. Colonies were zip tied to cinder blocks on Patch 3 at Mahana.  

![adult return](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/adultreturn.jpeg)   

### *Adult E5 experiment set up*  

Ariana cleaned water lines and started water in n=6 tanks in preparation for the adult experiment.  

Ariana started a [GitHub repo for this project here](https://github.com/urol-e5/apulchra_metabolism).  

### *Logger offload and calibration*  

Loggers were read off for the wildtype parent tanks and Danielle's parent tanks. Files were labeled with SSN and date and saved in the Apulchra_metabolism E5  GitHub repository. Loggers read off were:

20719656 (Wildtype Tank 2)  
20946644 (Danielle Tank 1)    
20444033 (Wildtype Tank 1)   
20444040 (Danielle Tank 2)  

Ariana started a calibration of all temperature and light loggers that will run over the next 24-48 h. This will allow us to convert Lux to PAR from the Hobo Pendant loggers and to calculate temperature offsets from the temperature logging on the Hobo Pendants.  

The following loggers were launched:  

| Logger   | Interval | Type          | Time Deployed  |
|----------|----------|---------------|----------------|
| 20719656 | 10 min   | Hobo Temp     | 1635           |
| 20946644 | 10 min   | Hobo Temp     | 1635           |
| 20444033 | 10 min   | Hobo Temp     | 1635           |
| 20444040 | 10 min   | Hobo Temp     | 1635           |
| 21335986 | 10 min   | Pendant       | 1635           |
| 21002981 | 10 min   | Pendant       | 1635           |
| 21002972 | 10 min   | Pendant       | 1635           |
| 20937872 | 10 min   | Pendant       | 1635           |
| 21002975 | 10 min   | Pendant       | 1635           |
| 21335980 | 10 min   | Pendant       | 1635           |
| 21335987 | 10 min   | Pendant       | 1635           |
| 21002980 | 10 min   | Pendant       | 1635           |
| 21002977 | 10 min   | Pendant       | 1635           |
| 21002974 | 10 min   | Pendant       | 1635           |
| 21335982 | 10 min   | Pendant       | 1635           |
| 21002982 | 10 min   | Pendant       | 1635           |
| 20937873 | 10 min   | Pendant       | 1635           |
| 21335983 | 10 min   | Pendant       | 1635           |
| 21335984 | 10 min   | Pendant       | 1635           |
| 21002979 | 10 min   | Pendant       | 1635           |
| 15643    | 10 min   | Odyssey Light | 1635           


The Odyssey logger was previously calibrated by Danielle Becker-Polinski [with this protocol](https://daniellembecker.github.io/DanielleBecker_Lab_Notebook/Odyssey-PAR-Loggers-Protocol/).  

Loggers were arranged as pictured below in one tank with running water at a low flow to avoid surface disturbance. These loggers will run for 24-48 h to conduct the calibration for light and temperature data.  

![loggers](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/images/NotebookImages/Moorea2022/loggers.jpeg)   

# 22 September 2022  

### *Histology time series*   

We completed a sampling time point for the *A. pulchra* histology time series at the Mahana site (see details beow from 16 September 2022) for the high frequencing sampling. The purpose of this sampling is to acquire higher resolution histology from this species through the last month until spawning. This will occur every 5 days.  

We sampled n=20 colonies (n=4 from each patch). We sampled between 0930 and 1100. We returned to the lab and processed the samples as described on 17 September 2022 between 1100 and 1230.  

### *E5 project set up*   

Ariana continued setting up materials for the E5 adult stressor project. We purchased 6 bins that will be tanks for this experiment. Ariana prepared the bins by drilling drain holes and securing wire at the top of each tank to hang fragments.  

### *Tetiaroa spawning preparations*  

The team met with collaborators in the Padilla-Gamino lab from the University of Washington to assist with preparations for a collaborative spawning expedition that will occur in October. The Padilla-Gamino lab will conduct spawning in Tetiaroa in October with parallel measurements in Moorea to characterize reproduction in *Acropora* corals. We shared protocols with their lab for spawning and measuring response variables of interest.  

### *Gamete dissection*  

Danielle trialed methods for dissecting gametes from live *A. pulchra* fragments. During our field expedition today, we noticed that gametes were visible in *A. pulchra* fragments and Danielle dissected and sampled these gametes.  

Danielle first cut extra fragments that were taken from sampling with bone cutters into a ~0.5 inch piece and submerged in a microscope dish under a microscope light to identify if any gonads were present in the fragment piece. She then used fine tipped tweezers to hold the fragment piece and used a fine pointed dissecting tool to gently dislodge any of the gonads from the underlying tissues. She then used a glass pipette to apply pressure and suction to the gonad until it finally released from the tissue. She then preserved the 9 gonads she was able to collect from 5 separate fragments into 250 uL of DNA/RNA shield in a sterile o-ring micro-centrifuge tube. This process will be modified next sampling period to try a fragment saw and needle syringe to improve the number of gonads extracted from samples. The below images show clear gonads (small white circular material in the skeleton)located in the polyp pockets of the fragment pieces.

![image1](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/gonad_dissection.jpeg)

![dissectingimage](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/gonad_dissection2.jpeg)

![fragment piece](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/gonad_piece.jpeg)


# 21 September 2022  

### *Project set up*  

Ariana, Pierrick, and Danielle sourced materials for the E5 adult project including buying tank bins, finding shade cloth, and cleaning water tables. Light levels in the high light treatment will be 500-700 PAR peaking during the day and the low light treatment will reduce by 65% to approx. 100-300 PAR. [See details on this project here](https://urol-e5.github.io/2022/09/20/E5-Moorea-Adult-Stressor-Experiment.html).  

Ariana also discussed experimental design with the E5 team and we have revised the experimental approach to include two sampling time points with fragments sourced from 10 colonies/genotypes.

Ariana will finish set up for this project this week and then move forward with fragging and starting the experiment once design is finalized.

### *A. pulchra high frequency sampling preparation*  

Danielle selected the bags and labeled tubes for the subset of coral colonies and tags that will be samples for the high frequency project. Bags and tubes for high frequency sampling will be labeled with HF colony ID (Ex: HF 416)

Metadata:

| Species    | Site   | OrderbyPatch | Original.Tag.Num | Patch | Latitude.S | Longitude.W | GPS.Point.Name | Timestamp |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
|------------|--------|--------------|------------------|-------|------------|-------------|----------------|-----------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| A. pulchra | Mahana | P1.3         |              414 | P1    | 17°29.234' | 149°53.264' | P1             |  12:59 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.5         |              416 | P2    | 17°29.232' | 149°53.253' | P2             |   1:11 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.4         |              424 | P3    | 17°29.223' | 149°53.249' | P3             |   1:17 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.1         |              426 | P5    | 17°29.220' | 149°53.236' | P5             |   1:49 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.1         |              429 | P2    | 17°29.232' | 149°53.253' | P2             |   1:05 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.4         |              430 | P2    | 17°29.232' | 149°53.253' | P2             |   1:10 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.9         |              431 | P4    | 17°29.231' | 149°53.242' | P4             |   1:46 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.5         |              433 | P1    | 17°29.234' | 149°53.264' | P1             |   1:02 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.4         |              434 | P1    | 17°29.234' | 149°53.264' | P1             |   1:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.10        |              436 | P3    | 17°29.223' | 149°53.249' | P3             |   1:29 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.2         |              437 | P5    | 17°29.220' | 149°53.236' | P5             |   1:50 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.10        |              439 | P4    | 17°29.231' | 149°53.242' | P4             |   1:47 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.1         |              448 | P4    | 17°29.231' | 149°53.242' | P4             |   1:35 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P2.2         |              449 | P2    | 17°29.232' | 149°53.253' | P2             |   1:07 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.8         |              451 | P5    | 17°29.220' | 149°53.236' | P5             |   2:00 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P5.6         |              458 | P5    | 17°29.220' | 149°53.236' | P5             |   1:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.11        |              461 | P3    | 17°29.223' | 149°53.249' | P3             |   1:30 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P1.1         |              462 | P1    | 17°29.234' | 149°53.264' | P1             |  12:56 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P4.6         |              464 | P4    | 17°29.231' | 149°53.242' | P4             |   1:41 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| A. pulchra | Mahana | P3.6         |              465 | P3    | 17°29.223' | 149°53.249' | P3             |   1:22 PM |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |

### *Boating*  

Danielle gave the team an orientation to driving the LTER boat (509) at Gump. Ariana took 4 trips as captain driving in the channels to learn navigation on the north shore. Ariana and Pierrick will work on obtaining their authorization for driving Gump boats.

# 20 September 2022  

### *Project planning*  

Ariana developed a draft experimental design for the adult coral E5 repeat stressor experiment. [A separate notebook post has been created here with all details and daily entries for this project in the E5 notebook](https://urol-e5.github.io/2022/09/20/E5-Moorea-Adult-Stressor-Experiment.html). Ariana conducted planning and sourcing materials for this project today.

Overall, this project will expose coral colonies to ambient (450-600 PAR) and reduced (100-200 PAR) light conditions. A draft design is included below. This experiment will run until December. Monthly, fragments will be sampled for molecular, metabolomic, and physiological metrics. In December, S. Matsuda and R. Cunning will measure thermal phenotypes using the CBASS system.  

![E5 project](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/E5project.png)

### *Tank cleaning*  

Ariana cleaned all tanks and larval conicals and stored for use in the next spawning event.  

### *Physiological prep*  

Danielle sent all physiological protocols to Pierrick to prep for physiological processing of the September 2022 monthly sampling of *A. pulchra* starting this week. She also brought all the necessary equipment to the molecular lab for processing and got ziplock bags.

### *A. pulchra high frequency sampling planning*  

Danielle made a new folder for the *A. pulchra* [high frequency histological sampling](https://drive.google.com/drive/u/0/folders/1tctlpdmaiwTbQMSHiTRAfpGczguyVknT) metadata and [schedule](https://docs.google.com/spreadsheets/d/11_jiM5W2MzM6fEoCUPAIJ7kqFw5OB7RjWIYwiTruFec/edit#gid=1170797858) for the next month before spawning. We will be processing a subset of our monthly timepoint *A. pulchra* samples for molecular (snap frozen and DNA/RNA shield) and histology (n=2 ~1 inch pieces of fragment preserved in 4% formalin solution) every five days to categorize and track gametogenesis very close to release. Danielle selected n = 4 from each of her five patches that had intact tags and will be sampling from ~0.5 m above them for the high frequency sampling period.

### *Freezer organization*  

Danielle moved all *A. pulchra* homogenate tubes to biocode -40 freezer and re-labeled a new shelf for Putnam lab. She updated all [Mo'orea freezer/fridge lists](https://docs.google.com/spreadsheets/d/12eTFEpc1uVlKmLpaCqcjT8z_yKTjBXQYZQB8u2bdMqU/edit#gid=1346456213) with new samples. Organized all freezer boxes and freed up space for new samples in molecular freezers.

### *SDR calibration*  

We revised our approach to calibrating the SDR because we need to conduct calibrations at the level of individual wells. We can do this with a user-defined one point adjustment as specified in the SDR user manual and [online resources](https://www.presens.de/support-services/faqs/question/what-is-the-difference-between-user-defined-calibration-and-one-point-adjustment-for-the-sdr-when-do-i-apply-which-one-545).  

The protocl is as follows and **must be completed at the beginning of each measurement set (i.e., at the beginning of each day) at the temperature of measurement**. If the plate will measure multiple temperatures, the one point adjustment will need to be conducted at that temperature. As long as the software remains open, multiple runs can be conducted with one set of calibrations.  

Procedure:  

1. Aerate filtered seawater to generate 100% air saturated seawater (21% oxygen). Allow to fully aerate for 10-15 minutes.  
2. Set the incubators at the desired temperature.
3. Load the SDR plate with the fully aerated seawater in each well ensuring there are no bubbles. Seal the wells with cover slips.
4. Place the plates on SDRs in each incubator. Allow to come to temperature for 10 min.
5. At this point, conduct the one point adjustment.
6. Enter the correct measurement temperature and batch number in the software (PtS6-1624) and salinity.  
7. Select Calibration / One Point Adjustment
8. The calibration will scan all wells.
9. Enter  pO2 (% Air Sat) = 100.
10. Press OK
11. The adjustment has been performed.
12. Repeat at the start of each batch of measurements and at each respective temperature prior to measurement.  

### *Loggers*  

Ariana downloaded all Hobo loggers from the larval tanks to test that loggers are recording data at correct intervals. Tomorrow we will conduct a calibration and offsets for all loggers.  

# 19 September 2022  

### *Project planning*  

Today we talked about project planning for the next few weeks in case the *Acropora pulchra* colonies do not spawn this month. If this is the case, spawning will occur at the following times:  

October Full Moon = Oct 9 10:55am Tahiti time   

*A. pulchra*: 9 nights after the full moon (Oct 18)  
*A. cytherea, A. retusa, A. hyacinthus*: 6-9 nights after the full moon (Oct 15-18)    

We are going to move forward with the following projects.    

1. **Histological time series high frequency sampling**  

Danielle, Ariana, and Pierrick will conduct high frequency histology sampling of the *A. pulchra* histology time series of colonies at Mahana. We will collect samples from a subset of colonies (N=20 colonies, n=4 colonies per patch) every 5 days to characterize the final stages of gametogenesis in October.   

2. **Processing histology time series physiology and histology samples**  

Danielle will train Pierrick how to process physiology and histology samples taken from the *A. pulchra* histology time series in September.  

3. **E5 adult repeat stressor experiment**  

Ariana will plan and start an experiement under the E5 project to conduct a repeat stressor in adult corals. This project will expose fragments of collected wildtype *A. pulchra* to two light treatments. This will be conducted at Gump using bins that will either be covered with shade cloth or under natural light conditions.  

The purpose of this project is to manipulate the metabolic condition of the coral holobiont and understand how metabolic changes influence stress response. A thermal stress test will be conducted in December with Ross Cunning and Shayle Matsuda using the CBASS system. This project will help us understand how metabolic condition influences stress response.   

Throughout the adult exposure, we will characterize physiology, metabolism, and use stable isotope metabolomics to trace symbiotic nutritional exchange.  

4. **October larval symbiont integration experiment**  

Ariana will conduct an experiment in october using the same experimental plan as described for September. Briefly, we will rear *A. hyacinthus* embryos to the larval stage, allow larvae to acquire symbionts, and expose the larvae to either ambient or elevated temperature conditions. Ariana will measure metabolism, survival, and nutritional exchange.

5. **Pocillopora population characterization**  

Pierrick will continue his project characterizing the haplotypes of *Pocillopora* spp. around Moorea. We will conduct additional sampling on transects at the Mahana and Hilton sites in September.

### *Spawning*  

We watched for spawning and no colonies spawned tonight. We will continue watching through Wednesday.  

# 18 September 2022  

### *Setting up temperature control*  

Ariana added heaters to the cooler systems in tanks A and C for high temperature control and connected to the Apex Neptune system. Temperatures programmed to be +4°C to see if the system can give us a high degree of elevated temperature without electrical limitations.  

![heaters](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/heaters.jpeg)  

![heaters2](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/heaters2.jpeg)  

![heaters2](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/tanks2.jpeg)  

The script in the Apex program follows this temperature profile for each virtual stage.  

29C - 30.4C (with 1.5C daily fluctuation)   
Stage 1 = 29  
Stage 2 = 29.2  
Stage 3 = 29.4  
Stage 4 = 29.6  
Stage 5 = 29.8  
Stage 6 = 30.0  
Stage 7 = 30.2  
Stage 8 = 30.4    

This profile will be revised based on the diel fluctuation and the ambient temperature in Moorea. This profile is a test. The peak temperature occurs between 1500 and 1715 daily with this profile.  

The script in the Apex system is as follows:  

```
All master outlets
Set OFF
If Outlet High_Stage1 = ON Then ON
If Outlet High_Stage2 = ON Then ON
If Outlet High_Stage3 = ON Then ON
If Outlet High_Stage4 = ON Then ON
If Outlet High_Stage5 = ON Then ON
If Outlet High_Stage6 = ON Then ON
If Outlet High_Stage7 = ON Then ON
If Outlet High_Stage8 = ON Then ON

High_Stage1
Set OFF
If High_1 < 29 Then ON
If High_1 > 29 Then OFF
If Time 01:00 to 04:30 Then OFF
If Time 06:45 to 00:59 Then OFF

High_Stage2
Set OFF
If High_1 < 29.2 Then ON
If High_1 > 29.2 Then OFF
If Time 01:00 to 03:00 Then OFF
If Time 04:30 to 06:45 Then OFF
If Time 08:15 to 00:59 Then OFF

High_Stage3
Set OFF
If High_1 < 29.4 Then ON
If High_1 > 29.4 Then OFF
If Time 01:00 to 02:00 Then OFF
If Time 03:00 to 08:15 Then OFF
If Time 09:45 to 00:59 Then OFF

High_Stage4
Set OFF
If High_1 < 29.6 Then ON
If High_1 > 29.6 Then OFF
If Time 02:00 to 09:45 Then OFF
If Time 11:15 to 00:30 Then OFF

High_Stage5
Set OFF
If High_1 < 29.8 Then ON
If High_1 > 29.8 Then OFF
If Time 01:00 to 11:15 Then OFF
If Time 12:15 to 23:00 Then OFF
If Time 00:30 to 00:59 Then OFF

High_Stage6
Set OFF
If High_1 < 30 Then ON
If High_1 > 30 Then OFF
If Time 01:00 to 12:15 Then OFF
If Time 13:30 to 19:45 Then OFF
If Time 23:00 to 00:59 Then OFF

High_Stage7
Set OFF
If High_1 < 30.2 Then ON
If High_1 > 30.2 Then OFF
If Time 01:00 to 13:30 Then OFF
If Time 15:00 to 17:15 Then OFF
If Time 19:45 to 00:59 Then OFF

High_Stage8
Set OFF
If High_1 < 30.4 Then ON
If High_1 > 30.4 Then OFF
If Time 01:00 to 15:00 Then OFF
If Time 17:15 to 00:59 Then OFF

```

The temperature treatment was initiated at 1530 today. By 1800 the temperatures were at the desired level. We will let the profiles run for 24 h to view performance. Tomorrow we will look at the Apex data and download loggers.  

### *Setting up SDR and lights*  

Ariana set up the incubators, SDR, and lights that will be required for respirometry and stable isotope incubations.  

![incubators](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/incubators.jpeg)

Aqua Illumination Prime 16HD reef lights are used to provide light in the incubators for photosynthesis measurements and stable isotope incubations.

Light settings were set to 40% intensity on all channels (UV, violet, royal, blue, green, deep red, cool white; no moonlight) positioned 25 cm above surface of the bottom of the incubator and 22 cm above the surface of the SDR plate. The goal is to obtain light at approx. 500 PAR at the level of the SDR plate.  

Light was measured at 6 positions at the level of the SDR plate. This measurement should be conducted at the start of every day of measurement.  

Incubators were labeled Incubator 1 and Incubator 2. Associated SDR 1 and 2 will be placed in the same number incubator.

Light measurements were recorded in Google Drive datasheet. Average light intensity was 494 PAR in Incubator 1 and 487 PAR in Incubator 2.   

A HOBO Onset Pendant logger is placed in each incubator that can be launched at each respiration run to record temperature every 1 min.

Logger 21002976 is in Incubator 1 and logger 2133598 is in Incubator 2.  

![resp1](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/resp1.jpeg)

![resp2](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/resp2.jpeg)

### *Calibrating SDR*  

We replaced oxygen sensor spots on the SDR microplates and need to calibrate since there are new spots from different batches than the old spots. This will also correct any drift of the spots.  

SDR systems were assembled and set up and connected to the PreSens SDR software. To calibrate we followed the following steps:  

1. Mixed solution of 100% oxygen seawater by bubbling filtered seawater and made 0% oxygen seawater by adding sodium sulfite.  
2. Set oxygen unit to % O2 and record every 3 minutes. Select batch PSt5-1624.  
3. Select log measurement to create data for calibration labeled with Date and "calibration". Saved on PC desktop in Moorea 2022 spawning folder. Will be uploaded to Google Drive and GitHub.  
4. Load half of wells with 0% solution and half with 100% oxygen solution in each plate. Record locations. Alternating wells with 0 and 100% water.  
5. Start measurements and let record for 2-3 h until stabilized recording every 3 min.
6. Measure temperature with probe and loggers throughout.  
7. Export the data and calculate mean values for 0 and 100% wells from the last 15 min of measurement. We will create a new calibration dataset from these measurements and upload to the SDR software.   

It is not clear yet how we perform a calibration for each well. We will look into this and try to do a well specific calibration this week.  

### *Spawning*  

We watched for spawning and no colonies spawned tonight. We will continue watching through Wednesday.  

# 17 September 2022  

### *September 2022 Field Day Sampling - Backreef Acropora and Pocillopora*

Danielle, Ariana, and Pierrick conducted monthly timepoint sampling at the Mahana field site (17°29'12.5"S 149°53'16.1"W). Following the [Field Sampling Protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2021-12-26-Field-Sampling-Protocol.md), we collected 40 ~5 inch *Acropora pulchra* fragments from the five patches located on the site.  Additionally, 10 4-5 inch fragments of *Pocillopora* were collected and brought back to Gump Station as well for same day processing. For all sampling locations, a close up photo with the tag was taken. Additionally, a bleaching score photo was taken at each sampling location. If a tag was not found, we sampled from the same colony that the tag should have been located on.

After collecting the samples, Danielle, Ariana, and Pierrick followed the [Same Day Sample Processing Protocol](https://github.com/daniellembecker/Gametogenesis/blob/main/protocols/2021-12-26-Sample_Same_Day_Processing_Protocol.md) to prepare samples for histological analysis, molecular and physiological downstream processing.

All bleaching score photos were downloaded off of the Putnam Lab [Canon G7X ](https://www.fnac.com/Compact-Canon-PowerShot-G7X-Mark-II/a9570061/w-4) camera number 2 and uploaded to [Pocillopora_Sampling_Colony_Photos](https://drive.google.com/drive/u/0/folders/1203vZyktuA_R3KwnG9uSV3JXkkiTA-um) and [Acropora_Sampling_Colony_Photos](https://drive.google.com/drive/u/0/folders/19YCW-KpNBIq2hraZCzva5vsIAdVH9cLC) for the September 2022 timepoint.

All timepoint and tracking data sheets for the September 2022 timepoint for both [*Pocillopora*](https://drive.google.com/drive/u/0/folders/1w3KdwBZaaAFh8UdbOXM3KZCofldOC53i) and [*Acropora*](https://drive.google.com/drive/u/0/folders/1YSVr335RNhZXcJyI0TOSr_edmDsTy4zw) were updated.  

### *Spawning*  

We again checked for spawning by stopping the water and pumps in all tanks at 2000 to watch for setting in collected colonies. We did not see setting by 2300. There was no spawning.

# 16 September 2022  

### *Colony collection*    

Parent colonies were collected from the Mahana site on Moorea's north shore (17°29'12.5"S 149°53'16.1"W).

![field site](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/mahana.png)

We first collected n=24 *A. pulchra* experimental colonies for Danielle's project at 0800-0900 at the Mahana field site. We transported these colonies back to Gump station at 1000. Parental colonies had previously experienced a marine heatwave scenario or ambient diel conditions in March-April 2022. All information on the heatwave experiment and data can be found [here](https://github.com/daniellembecker/Gametogenesis/tree/main/heatwave).


We then collected n=25 colonies (approx. 15-30cm in diameter) from large patches of *Acropora pulchra* from the Mahana field site between 1000-1200. We have a year-long project that has been tracking histology and physiology of colonies (Danielle's project) at this site and therefore we have temperature and light data from this site as environmental context. The colonies collected are considered "wildtype" and were not taken from tagged colonies. Colonies were collected from different patches to obtain a genetically diverse sample.

Ariana and Danielle used a hammer and chisel to remove large fragments (15-30cm diameter) from these patches. Ariana Danielle and Pierrick transported them back to the boat where they were kept in coolers and buckets filled with seawater. Colonies were then transported back to Gump station at 1230 and placed in 2 flow through seawater tanks (n=12-13 colonies per tank). Tanks are equipped with 3 small recirculating pumps for water flow and had high water flow.   

![parents tank](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/colonies_tank.jpeg)

These colonies will be used to collect wildtype gametes to rear to larval stages for Ariana's project. Spawn will be collected from each of the 2 tanks with wildtype colonies.  

### *Launching loggers*  

Temperature loggers were launched to track temperature in the adult parent tanks (n=2 tanks for Danielle and n=2 tanks for Ariana; N=4 loggers) and larval conicals (n=4 conicals per blue tank; N=16 loggers).  

Black Onset Hobo loggers were launched in each parent tank at 1900. Pendant Onset Hobo loggers were launched in larval conicals at 2200. Loggers are set to collect data every 10 minutes. At the end of the experiment we will need to do a group calibration to calculate offsets for the loggers.  The loggers and location are as follows:  

| Logger SSN  | Tank |
| ----------- | ----------- |
| 20444040    | DBP Parent 2 |
| 20719656    | Wildtype Parent 2 |
| 20444033    | Wildtype Parent 1 |
| 20946644    | Wildtype Parent 1 |
| 21002982    | Conical A1 |
| 21002974    | Conical A2 |
| 21002979    | Conical A3 |
| 21002972    | Conical A4 |
| 21002981    | Conical B1 |
| 21335980    | Conical B2 |
| 21335987    | Conical B3 |
| 20937873    | Conical B4 |
| 21002977    | Conical C1 |
| 21335982    | Conical C2 |
| 20937872    | Conical C3 |
| 21002980    | Conical C4 |
| 21335986    | Conical D1 |
| 21335983    | Conical D2 |
| 21002975    | Conical D3 |
| 21335984    | Conical D4 |  

Loggers were placed at the bottom of tanks. Pendants were positioned upright to measure light as well as temperature.  

### *Apex system*

Apex temperature probes were calibrated at 2230 using a digital thermometer (Traceable). Temperatures were between 26.1 and 26.4 for all tanks at the time of calibration.    

### *Tank set up*  

We have been having problems with the water flow not keeping up with demand in the spawning systems with low flow coming from the cooler float valve. Ariana fixed this by cleaning the float valves to remove shell fragments and cutting tubing to go straight from the outlet to the float valve with no slack. To keep the system clean, we will purge the line before starting water flow to the coolers and will regularly check the float valves for shells or debris.  

Tanks are now set up and running! We will add temperature control in the next few days.   

### *Spawning*  

Spawning equipment and workflows were set up. Danielle prepared supplies and equipment to measure eggs per bundle, take samples of sperm and eggs for molecular responses, measure fecundity on sample fragments, and fertilize by parent treatment history. See Danielle's [notebook](https://daniellembecker.github.io/DanielleBecker_Lab_Notebook/) and the [E5 public notebook](https://urol-e5.github.io/) for more information on her project.

Ariana gathered supplies needed for wildtype spawning. The protocol for Ariana's spawning work will be as follows:  

See a detailed post on this [protocol here](https://ahuffmyer.github.io/ASH_Putnam_Lab_Notebook/Montipora-capitata-spawning-and-larval-rearing-protocol/).

1. Use gravy separators and mesh bottom cups to collect floating bundles from each of the large parent tanks. Count the number of parents that released to contribute to the gamete pool. Gather gametes into a bucket/bowl.
2. Once all bundles are released, pool all gametes and gently mix.
3. Alloquot 5 mL of bundles into each of 16-20 50 mL falcon tubes.
4. Gently add 40 mL of filtered (50 um) seawater to each falcon tube.
5. Allow falcon tubes to rest gently sideways with occassional gentle rocking for approx. 1 hour or until bundles are broken apart and eggs and sperm are allowed to mix.
6. Remove the sperm water from the falcon tube using a pipette and add 10 mL of new filtered seawater to rinse the eggs. Remove this water.
7. Pour the eggs into the conicals. Use 1 falcon tube for each conical. Have low water flow in the conicals.
8. Place extra material if available into the 5 gallon buckets with filtered seawater using the same proceedure.
9. Check the concial cultures every hour. Remove dead material with a pipette, gently mix, and use kim wipes to remove lipid films.  
10. Gently increase the water flow the next morning and continue hourly checks and cleaning.  

We stopped the water and pumps in all tanks at 2000 to watch for setting in collected colonies. We did not see setting by 2300. There was no spawning. Red lights only were used to look at colonies.   

# 15 September 2022

### *Set up*  

Today we continued setting up tanks and unpacking and organizing supplies. We continued assembling portable spawning systems in preparation for spawning. We made and purchased supplies for banjo filters for larval tanks and Gump staff assisted us with installing filtration systems for our water lines.

This is what our spawninig sytems look like and a full protocol is [available here](https://docs.google.com/spreadsheets/d/1IPcQGoKwVJidsff5xrbiKTevRrtkKmqbUoALj0bd230/edit#gid=0). These systems (pictured below) contain a cooler that acts as a header tank and can be controlled with heaters in combination with a Neptune Apex system. We will set this up in the comiing days. The water in the cooler is sourced from a seawater output. The water in the cooler is then pumped out to a PVC manifold that then delivers water to each larval tank. The larval tanks (i.e., conicals or "squaricals") each have a banjo filter to allow for low thorugh seawater with large surface area to prevent embryos being damaged or lost on the drain. We set up four of these systems this week.   

![Tanks1](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/tanks.jpeg)

![Tanks2](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/conicals.jpeg)

![Filters](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/filters.jpeg)

We set up 4 portable spawning systems each with a cooler and 6 larval conicals in a blue tank. Two of these tanks are for Ariana (labelled A and B) and two are for Danielle (labelled C and D). This provides each of us with a high and ambient temperature system. Tanks A and C will be the high temperature tanks and tanks B and D will be ambient temperature.   

We also talked through plans for spawning and discussed potential protocols for measuring reproductive metrics for Danielle.

Finally, we prepared 6 extra buckets in a blue tank as extra space in case we have more gametes than can fit in the conicals. These buckets will contain seawater and sit in a water bath. They will not be flow through and will require water changes during embryo rearing.  

### *Apex system*

Ariana set up two units of Apex systems in preparation for temperature control in larval conicals. There is one Apex unit for Ariana and one unit for Danielle. This will allow for temperature monitoring in n=3 in each tank (A, B, C, D). The temperature of the conicals will be controlled based on the temperature readings in one high temperature conical. Each Apex system consists of the following parts:

1 Energy Bar AB8
1 Apex control unit
5 PM1 modules
6 Aquabus cables
6 Apex temperature probes

Apex units were connected to WiFi and created virtual outlets for each stage of temperature control. The Apex format looks like this:  

![Filters](https://raw.githubusercontent.com/urol-e5/urol-e5.github.io/master/images/Moorea2022/apex_example.png)

We have the Apex systems named "AH Moorea Sq" and "DBP Moorea Sq".  

# 14 September 2022  

### *Setup*  

Today we arrived in Moorea, French Polynesia. Goals for the day were to unpack supplies, assess space and materials and start experimental set up.

We will be constructing portable spawning systems developed in the Putnam Lab by Ariana Huffmyer and Jill Ashey. A full protocol for these systems and parts list is [available here](https://docs.google.com/spreadsheets/d/1IPcQGoKwVJidsff5xrbiKTevRrtkKmqbUoALj0bd230/edit#gid=0).  

To prepare for spawning we cleaned and prepared tanks and started seawater flow. We will be using 4 large tanks to hold adult/parent colonies and 4 smaller tanks to hold the spawning systems. Ariana and Pierrick cleaned and filled tanks and constructed drain PVC systems for each tank. Danielle set up 24 twenty-two gallon tanks with designated labeling for the parental colonies that had previous experienced a diel marine heatwave, or ambient treatment in March-April 2022. Helped gather all supplies from around the station and organize lab space for spawning and subsequent sampling.
