#Title: Tank Temperatures
#Author: HM Putnam 
#Edited by: HM Putnam
#Date Last Modified: 20190510
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

date <- "20190527"

##### Empty tank Heater test #####
Tank1 <- read.csv("Data/Hobo_Loggers/20190602/20190602_Tank_1.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank2 <- read.csv("Data/Hobo_Loggers/20190602/20190602_Tank_2.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank2 <- Tank2[1:nrow(Tank1),]
Tank3 <- read.csv("Data/Hobo_Loggers/20190602/20190602_Tank_3.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank3 <- Tank3[1:nrow(Tank1),]
Tank4 <- read.csv("Data/Hobo_Loggers/20190602/20190602_Tank_4.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank4 <- Tank4[1:nrow(Tank1),]
Tank5 <- read.csv("Data/Hobo_Loggers/20190602/20190602_Tank_5.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank5 <- Tank5[1:nrow(Tank1),]
Tank6 <- read.csv("Data/Hobo_Loggers/20190602/20190602_Tank_6.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank6 <- Tank6[1:nrow(Tank1),]

data <- cbind(Tank1, Tank2$V3, Tank3$V3, Tank4$V3, Tank5$V3, Tank6$V3)
colnames(data) <- c("Date.Time", "Tank1","Tank2", "Tank3", "Tank4", "Tank5", "Tank6")
data <- data [1:(nrow(data )-10),]
data$Date.Time <- parse_date_time(data$Date.Time, "%m/%d/%y %I:%M:%S %p" , tz="HST")


# ##### Cross Calibration and Acclimation data ####
# 
# Tank1 <- read.csv("Hobo_Loggers/20180915/20180915_Tank1.csv", sep=",", skip=c(1), header=TRUE, na.strings = "NA")[ ,2:3]
# Tank1 <- Tank1[-c((nrow(Tank1)-2):(nrow(Tank1))),]
# Tank2 <- read.csv("Hobo_Loggers/20180915/20180915_Tank2.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank2 <- Tank2[-c((nrow(Tank2)-1):(nrow(Tank2))),]
# Tank3 <- read.csv("Hobo_Loggers/20180915/20180915_Tank3.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank3 <- Tank3[-c((nrow(Tank3)-2):(nrow(Tank3))),]
# Tank4 <- read.csv("Hobo_Loggers/20180915/20180915_Tank4.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank4 <- Tank4[-c((nrow(Tank4)-2):(nrow(Tank4))),]
# Tank5 <- read.csv("Hobo_Loggers/20180915/20180915_Tank5.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank5 <- Tank5[-c((nrow(Tank5)-1):(nrow(Tank5))),]
# Tank6 <- read.csv("Hobo_Loggers/20180915/20180915_Tank6.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank6 <- Tank6[-c((nrow(Tank6)-0):(nrow(Tank6))),]
# Tank7 <- read.csv("Hobo_Loggers/20180915/20180915_Tank7.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank7 <- Tank7[-c((nrow(Tank7)-0):(nrow(Tank7))),]
# Tank8 <- read.csv("Hobo_Loggers/20180915/20180915_Tank8.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank8 <- Tank8[-c((nrow(Tank8)-2):(nrow(Tank8))),]
# Tank9 <- read.csv("Hobo_Loggers/20180915/20180915_Tank9.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank9 <- Tank9[-c((nrow(Tank9)-1):(nrow(Tank9))),]
# Tank10 <- read.csv("Hobo_Loggers/20180915/20180915_Tank10.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank10 <- Tank10[-c((nrow(Tank10)-1):(nrow(Tank10))),]
# Tank11 <- read.csv("Hobo_Loggers/20180915/20180915_Tank11.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank11 <- Tank11[-c((nrow(Tank11)-1):(nrow(Tank11))),]
# Tank12 <- read.csv("Hobo_Loggers/20180915/20180915_Tank12.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
# Tank12 <- Tank12[-c((nrow(Tank12)-0):(nrow(Tank12))),]
# 
# 
# data <- cbind(Tank1, Tank2$V3, Tank3$V3, Tank4$V3, Tank5$V3, Tank6$V3, Tank7$V3, Tank8$V3, Tank9$V3, Tank10$V3, Tank11$V3, Tank12$V3)
# colnames(data) <- c("Date.Time", "Tank1", "Tank2", "Tank3", "Tank4", "Tank5", "Tank6", "Tank7", "Tank8", "Tank9", "Tank10", "Tank11", "Tank12")
# data$Date.Time <- parse_date_time(data$Date.Time, "%m/%d/%y %I:%M:%S %p", tz="HST")
# 
# pdf("~/MyProjects/Holobiont_Integration/RAnalysis/Output/20180915_Tank_Temps.pdf")
# plot(data$Date.Time, data$Tank1, cex=0.2, col="blue", ylim=c(24,31), ylab="Temperature °C", xlab="Date and Time")
# points(data$Date.Time, data$Tank2, cex=0.2, col="red")
# points(data$Date.Time, data$Tank3, cex=0.2, col="blue")
# points(data$Date.Time, data$Tank4, cex=0.2, col="red")
# points(data$Date.Time, data$Tank5, cex=0.2, col="red")
# points(data$Date.Time, data$Tank6, cex=0.2, col="blue")
# points(data$Date.Time, data$Tank7, cex=0.2, col="red")
# points(data$Date.Time, data$Tank8, cex=0.2, col="blue")
# points(data$Date.Time, data$Tank9, cex=0.2, col="red")
# points(data$Date.Time, data$Tank10, cex=0.2, col="red")
# points(data$Date.Time, data$Tank11, cex=0.2, col="blue")
# points(data$Date.Time, data$Tank12, cex=0.2, col="blue")
# dev.off()
# 
# means <- colMeans(data[,c(2:ncol(data))], na.rm=TRUE)
# means
# 
# ##### subset to acclimation tanks only 
# 
# #acc.data <- subset(data, Data.Time >)

##### Treatments #####

# data.trt <-data[2502:11160,]
# head(data.trt) #20180921
# tail(data.trt) #20181119
# 
# data.ramp <-data[11161:15201,]
# head(data.ramp) #20181120
# tail(data.ramp) #20181218
# 
# data.recovery <- data[15202:(nrow(data)-2),]
# head(data.recovery) #20181219
# tail(data.recovery) #2090117
#####

tmp.col <- c("lightblue", "pink", "coral","blue","red", "darkblue")
tnks <- c("Tank 1", "Tank 2","Tank 3", "Tank 4","Tank 5", "Tank 6")

pdf("~/MyProjects/Coral_Hospital/RAnalysis/Output/Temps.pdf")
#par(mfrow=c(1,3))
par(mar=c(6,6,2,2)) #sets the bottom, left, top and right
plot(data$Date.Time, data$Tank1, cex=0.2, col="lightblue", ylim=c(26,31), ylab="Temperature °C", xlab="Date and Time", las=2)
points(data$Date.Time, data$Tank2, cex=0.2, col="pink")
points(data$Date.Time, data$Tank3, cex=0.2, col="coral")
points(data$Date.Time, data$Tank4, cex=0.2, col="blue")
points(data$Date.Time, data$Tank5, cex=0.2, col="red")
points(data$Date.Time, data$Tank6, cex=0.2, col="darkblue")
legend(data$Date.Time[5], 31, legend=tnks, col=tmp.col, cex=0.6, lty=1, box.lty=0)
dev.off()

x <- gather(data, "Date.Time")
#x <- x[ grep("Date.Time", x$key, invert = TRUE) , ] 
colnames(x) <- c( "Tank.Name", "value")

Info <- read.csv("Data/Tank_to_Treatment.csv", header=TRUE, sep=",")
Info$Tank.Name <- as.character(Info$Tank.Name)

means <- aggregate(value~Tank.Name, data=x, FUN=mean)
ses <- aggregate(value~Tank.Name, data=x, FUN=std.error)
means$se <- ses$value
colnames(means) <- c("Tank.Name", "mean", "se")

means <- merge(means, Info, by="Tank.Name")
plot(means$mean ~ as.factor(means$Tank.Name), las=2, ylab="Temperature °C", xlab="Tank" )

data.trt <- merge(x, Info, by="Tank.Name")

tmps <- Summarize(value~ Treatment,data=data.trt)
tmps$se <-  tmps$sd/sqrt(tmps$n)

#Tank Temperature Data
pdf("~/MyProjects/Coral_Hospital/RAnalysis/Output/Trt_Temps.pdf")
 ggplot(data=tmps, aes(x=Treatment, y=mean, colour=Treatment)) + #Plot average diurnal cycle of temperature data
   geom_point(size=2, position=position_dodge(.1), colour="black") + #Plot points using time as the x axis, light as the Y axis and black dots
  geom_errorbar(aes(x=Treatment, ymax=mean+se, ymin=mean-se), position=position_dodge(0.9), data=tmps, col="black", width=0.1) + #set values for standard error bars and offset on the X axis for clarity
 ggtitle("Treatment Temperature") + #Label the graph with the main title
  ylim(25,30) + #Set Y axis limits
  xlab("Treatment") + #Label the X Axis
  ylab("Temperature (°C)") + #Label the Y Axis
  theme_bw() + #Set the background color
  theme(axis.line = element_line(color = 'black'), #Set the axes color
        axis.ticks.length=unit(-0.2, "cm"), #turn ticks inward
        axis.text.y = element_text(margin=unit(c(0.5,0.5,0.5,0.5), "cm")), #set margins on labels
        axis.text.x = element_text(margin=unit(c(0.5,0.5,0.5,0.5), "cm"), angle = 90, vjust = 0.5, hjust=1), #set margins on labels
        panel.grid.major = element_blank(), #Set the major gridlines
        panel.grid.minor = element_blank(), #Set the minor gridlines
        plot.background=element_blank(), #Set the plot background
        panel.border=element_rect(size=1.25, fill = NA), #set outer border
        plot.title=element_text(hjust=0)) #Justify the title to the top left
dev.off()
