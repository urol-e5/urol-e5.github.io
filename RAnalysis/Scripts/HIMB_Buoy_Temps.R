#Title: Flow Assessment
#Project: NSF BSF
#Author: HM Putnam 
#Edited by: HM Putnam
#Date Last Modified: 20190606
#See Readme file for details

rm(list=ls()) #clears workspace 

library(lubridate)
library(tidyr)
library(plotrix)
library(tidyverse)
library(dplyr)
library(reshape2)
library(gridExtra)
library(FSA)

setwd("~/MyProjects/Coral_Hospital/RAnalysis/")


##### Load Buoy Data #####
Temp_2013 <- read.csv("Data/2013.csv", sep=",", skip=c(0), header=TRUE, na.strings = "NA")[,c(1:5,15)]
Temp_2013$Date <- paste0(Temp_2013$MM, sep = "-", Temp_2013$DD)
Temp_2013$Time <- paste0(Temp_2013$hh, sep = ":", Temp_2013$mm)
Temp_2013$Date.Time <- paste0(Temp_2013$Date, sep=" ", Temp_2013$Time)
Temp_2013[Temp_2013==999.00] <- NA
Temp_2013$Date.Time <- parse_date_time(Temp_2013$Date.Time, "%m-%d %h:%m" , tz="HST")

Temp_2014 <- read.csv("Data/2014.csv", sep=",", skip=c(0), header=TRUE, na.strings = "NA")[,c(1:5,15)]
Temp_2014$Date <- paste0(Temp_2014$MM, sep = "-", Temp_2014$DD)
Temp_2014$Time <- paste0(Temp_2014$hh, sep = ":", Temp_2014$mm)
Temp_2014$Date.Time <- paste0(Temp_2014$Date, sep=" ", Temp_2014$Time)
Temp_2014[Temp_2014==999.00] <- NA
Temp_2014$Date.Time <- parse_date_time(Temp_2014$Date.Time, "%m-%d %h:%m" , tz="HST")

Temp_2015 <- read.csv("Data/2015.csv", sep=",", skip=c(0), header=TRUE, na.strings = "NA")[,c(1:5,15)]
Temp_2015$Date <- paste0(Temp_2015$MM, sep = "-", Temp_2015$DD)
Temp_2015$Time <- paste0(Temp_2015$hh, sep = ":", Temp_2015$mm)
Temp_2015$Date.Time <- paste0(Temp_2015$Date, sep=" ", Temp_2015$Time)
Temp_2015[Temp_2015==999.00] <- NA
Temp_2015$Date.Time <- parse_date_time(Temp_2015$Date.Time, "%m-%d %h:%m" , tz="HST")

Temp_2016 <- read.csv("Data/2016.csv", sep=",", skip=c(0), header=TRUE, na.strings = "NA")[,c(1:5,15)]
Temp_2016$Date <- paste0(Temp_2016$MM, sep = "-", Temp_2016$DD)
Temp_2016$Time <- paste0(Temp_2016$hh, sep = ":", Temp_2016$mm)
Temp_2016$Date.Time <- paste0(Temp_2016$Date, sep=" ", Temp_2016$Time)
Temp_2016[Temp_2016==999.00] <- NA
Temp_2016$Date.Time <- parse_date_time(Temp_2016$Date.Time, "%m-%d %h:%m" , tz="HST")

Temp_2017 <- read.csv("Data/2017.csv", sep=",", skip=c(0), header=TRUE, na.strings = "NA")[,c(1:5,15)]
Temp_2017$Date <- paste0(Temp_2017$MM, sep = "-", Temp_2017$DD)
Temp_2017$Time <- paste0(Temp_2017$hh, sep = ":", Temp_2017$mm)
Temp_2017$Date.Time <- paste0(Temp_2017$Date, sep=" ", Temp_2017$Time)
Temp_2017[Temp_2017==999.00] <- NA
Temp_2017$Date.Time <- parse_date_time(Temp_2017$Date.Time, "%m-%d %h:%m" , tz="HST")

Temp_2018 <- read.csv("Data/2018.csv", sep=",", skip=c(0), header=TRUE, na.strings = "NA")[,c(1:5,15)]
Temp_2018$Date <- paste0(Temp_2018$MM, sep = "-", Temp_2018$DD)
Temp_2018$Time <- paste0(Temp_2018$hh, sep = ":", Temp_2018$mm)
Temp_2018$Date.Time <- paste0(Temp_2018$Date, sep=" ", Temp_2018$Time)
Temp_2018[Temp_2018==999.00] <- NA
Temp_2018$Date.Time <- parse_date_time(Temp_2018$Date.Time, "%m-%d %h:%m" , tz="HST")

Temp_2019 <- read.csv("Data/2019.csv", sep=",", skip=c(0), header=TRUE, na.strings = "NA")[,c(1:5,15)]
Temp_2019$Date <- paste0(Temp_2019$MM, sep = "-", Temp_2019$DD)
Temp_2019$Time <- paste0(Temp_2019$hh, sep = ":", Temp_2019$mm)
Temp_2019$Date.Time <- paste0(Temp_2019$Date, sep=" ", Temp_2019$Time)
Temp_2019[Temp_2019==999.00] <- NA
Temp_2019$Date.Time <- parse_date_time(Temp_2019$Date.Time, "%m-%d %h:%m" , tz="HST")

pdf("Output/KbayTemps.pdf")
plot(Temp_2013$Date.Time, Temp_2013$WTMP, cex=0.1, col="red", xlab="Date", ylab="Temperature °C", ylim=c(22,31))
points(Temp_2014$Date.Time, Temp_2014$WTMP, cex=0.1, col="orange")
points(Temp_2015$Date.Time, Temp_2015$WTMP, cex=0.1, col="yellow")
points(Temp_2016$Date.Time, Temp_2016$WTMP, cex=0.1, col="green")
points(Temp_2017$Date.Time, Temp_2017$WTMP, cex=0.1, col="blue")
points(Temp_2018$Date.Time, Temp_2018$WTMP, cex=0.1, col="purple")
points(Temp_2019$Date.Time, Temp_2019$WTMP, cex=0.1, col="black")
legend("topleft", legend=c("2013", "2014", "2015", "2016", "2017", "2018", "2019"),
       col=c("red", "orange", "yellow", "green", "blue", "purple", "black"), lty=1:2, cex=0.8)
dev.off()


Temp_2013 <- Temp_2013[21491:43272,]
Temp_2014 <- Temp_2014[21491:43272,]
Temp_2015 <- Temp_2015[21491:43272,]
Temp_2016 <- Temp_2016[21491:43272,]
Temp_2017 <- Temp_2017[21491:43272,]
Temp_2018 <- Temp_2018[21491:43272,]
Temp_2019 <- Temp_2019[21491:37419,]

pdf("Output/KbayTemps_Apr_Jun.pdf")
plot(Temp_2013$Date.Time, Temp_2013$WTMP, cex=0.1, col="red", xlab="Date", ylab="Temperature °C", ylim=c(22,31))
points(Temp_2014$Date.Time, Temp_2014$WTMP, cex=0.1, col="orange")
points(Temp_2015$Date.Time, Temp_2015$WTMP, cex=0.1, col="yellow")
points(Temp_2016$Date.Time, Temp_2016$WTMP, cex=0.1, col="green")
points(Temp_2017$Date.Time, Temp_2017$WTMP, cex=0.1, col="blue")
points(Temp_2018$Date.Time, Temp_2018$WTMP, cex=0.1, col="purple")
points(Temp_2019$Date.Time, Temp_2019$WTMP, cex=0.1, col="black")
legend("topleft", legend=c("2013", "2014", "2015", "2016", "2017", "2018", "2019"),
       col=c("red", "orange", "yellow", "green", "blue", "purple", "black"), lty=1:2, cex=0.8)
dev.off()