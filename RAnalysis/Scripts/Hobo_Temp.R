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

##### Acclimation #####
Tankempty.Acc <- rep("NA", 351)
Tank3.Acc <- read.csv("Data/Hobo_Loggers/20190510/20190510_Tank_3.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank3.Acc <- na.omit(Tank3.Acc)
Tank4.Acc <- read.csv("Data/Hobo_Loggers/20190510/20190510_Tank_4.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank4.Acc <- na.omit(Tank4.Acc)
Tank5.Acc <- read.csv("Data/Hobo_Loggers/20190510/20190510_Tank_5.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank5.Acc <- na.omit(Tank5.Acc)
data.acc <- data.frame(Tank3.Acc$V2, as.numeric(Tankempty.Acc), as.numeric(Tankempty.Acc), Tank3.Acc$V3, Tank4.Acc$V3, Tank5.Acc$V3, as.numeric(Tankempty.Acc))
colnames(data.acc) <- c("Date.Time", "Tank1", "Tank2","Tank3", "Tank4","Tank5", "Tank6")
data.acc$Date.Time <- parse_date_time(data.acc$Date.Time, "%m/%d/%y %I:%M:%S %p" , tz="HST")
data.acc <- data.acc [100:(nrow(data.acc)),]

tmp.col <- c("blue","red", "darkblue")
tnks <- c("Tank 3 Acc", "Tank 4 Acc","Tank 5 Acc")

#pdf("~/MyProjects/Coral_Hospital/RAnalysis/Output/Acclimation_Temps.pdf")
par(mar=c(6,6,2,2)) #sets the bottom, left, top and right
plot(data.acc$Date.Time, data.acc$Tank3.Acc, cex=0.2, col="blue", ylim=c(24,31), ylab="Temperature °C", xlab="Date and Time", las=2)
points(data.acc$Date.Time, data.acc$Tank4.Acc, cex=0.2, col="red")
points(data.acc$Date.Time, data.acc$Tank5.Acc, cex=0.2, col="black")
legend(data.acc$Date.Time[5], 31, legend=tnks, col=tmp.col, cex=0.6, lty=1, box.lty=0)
#dev.off()

##### Early Days #####
Tank1.e <- read.csv("Data/Hobo_Loggers/20190514/20190514_Tank_1.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank2.e <- read.csv("Data/Hobo_Loggers/20190514/20190514_Tank_2.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank2.e <- Tank2.e[1:nrow(Tank1.e),]
Tank3.e <- read.csv("Data/Hobo_Loggers/20190514/20190514_Tank_3.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank3.e <- Tank3.e[1:nrow(Tank1.e),]
Tank4.e <- read.csv("Data/Hobo_Loggers/20190514/20190514_Tank_4.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank4.e <- Tank4.e[1:nrow(Tank1.e),]
Tank5.e <- read.csv("Data/Hobo_Loggers/20190514/20190514_Tank_5.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank5.e <- Tank5.e[1:nrow(Tank1.e),]
Tank6.e <- read.csv("Data/Hobo_Loggers/20190514/20190514_Tank_6.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank6.e <- Tank6.e[1:nrow(Tank1.e),]

data.e <- cbind(Tank1.e, Tank2.e$V3, Tank3.e$V3, Tank4.e$V3, Tank5.e$V3, Tank6.e$V3)
colnames(data.e) <- c("Date.Time", "Tank1","Tank2", "Tank3", "Tank4", "Tank5", "Tank6")
data.e <- data.e [1:(nrow(data.e)-100),]
data.e$Date.Time <- parse_date_time(data.e$Date.Time, "%m/%d/%y %H:%M" , tz="HST")

tmp.col <- c("lightblue", "pink", "coral","blue","red", "darkblue")
tnks <- c("Tank 1", "Tank 2","Tank 3", "Tank 4","Tank 5", "Tank 6")

#pdf("~/MyProjects/Coral_Hospital/RAnalysis/Output/EarlyDaysTemps.pdf")
#par(mfrow=c(1,3))
par(mar=c(6,6,2,2)) #sets the bottom, left, top and right
plot(data.e$Date.Time, data.e$Tank1, cex=0.2, col="lightblue", ylim=c(24,31), ylab="Temperature °C", xlab="Date and Time", las=2)
points(data.e$Date.Time, data.e$Tank2, cex=0.2, col="pink")
points(data.e$Date.Time, data.e$Tank3, cex=0.2, col="coral")
points(data.e$Date.Time, data.e$Tank4, cex=0.2, col="blue")
points(data.e$Date.Time, data.e$Tank5, cex=0.2, col="red")
points(data.e$Date.Time, data.e$Tank6, cex=0.2, col="darkblue")
legend(data.e$Date.Time[5], 31, legend=tnks, col=tmp.col, cex=0.6, lty=1, box.lty=0)
#dev.off()


##### Experimental Conditions #####
Tank1 <- read.csv("Data/Hobo_Loggers/20190607/20190607_Tank_1.1.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank2 <- read.csv("Data/Hobo_Loggers/20190607/20190607_Tank_2.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank2 <- Tank2[1:nrow(Tank1),]
Tank3 <- read.csv("Data/Hobo_Loggers/20190607/20190607_Tank_3.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank3 <- Tank3[1:nrow(Tank1),]
Tank4 <- read.csv("Data/Hobo_Loggers/20190607/20190607_Tank_4.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank4 <- Tank4[1:nrow(Tank1),]
Tank5 <- read.csv("Data/Hobo_Loggers/20190607/20190607_Tank_5.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
Tank5 <- Tank5[1:nrow(Tank1),]
Tank6 <- read.csv("Data/Hobo_Loggers/20190607/20190607_Tank_6.csv", sep=",", skip=c(2), header=FALSE, na.strings = "NA")[ ,2:3]
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

#pdf("~/MyProjects/Coral_Hospital/RAnalysis/Output/Temps.pdf")
#par(mfrow=c(1,3))
par(mar=c(6,6,2,2)) #sets the bottom, left, top and right
plot(data$Date.Time, data$Tank1, cex=0.2, col="lightblue", ylim=c(26,31), ylab="Temperature °C", xlab="Date and Time", las=2)
points(data$Date.Time, data$Tank2, cex=0.2, col="pink")
points(data$Date.Time, data$Tank3, cex=0.2, col="coral")
points(data$Date.Time, data$Tank4, cex=0.2, col="blue")
points(data$Date.Time, data$Tank5, cex=0.2, col="red")
points(data$Date.Time, data$Tank6, cex=0.2, col="darkblue")
legend(data$Date.Time[5], 31, legend=tnks, col=tmp.col, cex=0.6, lty=1, box.lty=0)
#dev.off()

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


##### All Data #####

Data <- rbind(data.acc, data.e, data)

tmp.col <- c("lightblue", "pink", "coral","blue","red", "darkblue")
tnks <- c("Tank 1", "Tank 2","Tank 3", "Tank 4","Tank 5", "Tank 6")

pdf("~/MyProjects/Coral_Hospital/RAnalysis/Output/AllTemps.pdf")
#par(mfrow=c(1,3))
par(mar=c(6,6,2,2)) #sets the bottom, left, top and right
plot(Data$Date.Time, Data$Tank1, cex=0.2, col="lightblue", ylim=c(24,31), ylab="Temperature °C", xlab="Date and Time", las=2)
points(Data$Date.Time, Data$Tank2, cex=0.2, col="pink")
points(Data$Date.Time, Data$Tank3, cex=0.2, col="coral")
points(Data$Date.Time, Data$Tank4, cex=0.2, col="blue")
points(Data$Date.Time, Data$Tank5, cex=0.2, col="red")
points(Data$Date.Time, Data$Tank6, cex=0.2, col="darkblue")
legend(Data$Date.Time[5], 31, legend=tnks, col=tmp.col, cex=0.6, lty=1, box.lty=0)
dev.off()


x <- gather(Data, "Date.Time")
colnames(x) <- c( "Tank.Name", "value")
x$Date.Time <- rep(Data$Date.Time, 6)
x$Date.Time <- as.character(x$Date.Time)
Info <- read.csv("Data/Tank_to_Treatment.csv", header=TRUE, sep=",")
Info$Tank.Name <- as.character(Info$Tank.Name)
Info$Treatment <- as.character(Info$Treatment)

x <- merge(x, Info, by="Tank.Name")
x$Date <- sapply(strsplit(x$Date , " "), head, 1)
colnames(x) <- c("Tank.Name", "value", "Date.Time", "Tank", "Treatment", "Date")
means <- aggregate(value~Tank.Name*Date, data=x, FUN=mean)
ses <- aggregate(value~Tank.Name*Date, data=x, FUN=std.error)
means$se <- ses$value
colnames(means) <- c( "Treatment", "Date.Time", "mean", "se")
means$Date.Time <- parse_date(means$Date.Time, "%Y-%m-%d")

pdf("~/MyProjects/Coral_Hospital/RAnalysis/Output/AllTemps_DailyMeans.pdf")
ggplot(means, aes(x=Date.Time, y=mean, colour=Treatment, group=Treatment)) + 
  geom_line(position=position_dodge(0.1)) +
  geom_point(position=position_dodge(0.1), size=1)+
  scale_color_manual(values=c("lightblue", "pink", "coral","blue","red", "darkblue"))+
  geom_errorbar(aes(ymin=mean-se, ymax=mean+se), colour="black", width=.1, position=position_dodge(0.1)) +
  ylab("Temperature °C")+
  theme_bw()+
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())
dev.off()


tmps <- Summarize(value~ Treatment,data=x)
tmps$se <-  tmps$sd/sqrt(tmps$n)

