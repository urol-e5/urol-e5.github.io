#Title: Light Assessment
#Project: NSF BSF
#Author: HM Putnam 
#Edited by: HM Putnam
#Date Last Modified: 20180927
#See Readme file for details

rm(list=ls()) #clears workspace 

#Read in required libraries
##### Include Versions of libraries

# Set Working Directory:
setwd("~/MyProjects/Coral_Hospital/RAnalysis/") #set working

# load data 
LightData<-read.csv('Data/Light_Data.csv', header=T, sep=",")

plot(PAR ~ Tank, data=LightData, col=Position)

tank.model <- lm(PAR ~ Tank,data=LightData)
summary(tank.model)

position.model <- lm(PAR ~ Position, data=LightData)
summary(position.model)


pdf("../Output/Light.by.Position.pdf")
par(mfrow=c(2,3))
Tank1 <- subset(LightData, Tank==1)
plot(PAR ~ Position, data=Tank1, col=Position, ylim=c(0,1000), main = "Tank1")

Tank2 <- subset(LightData, Tank==2)
plot(PAR ~ Position, data=Tank2, col=Position, ylim=c(0,1000), main = "Tank2")

Tank3 <- subset(LightData, Tank==3)
plot(PAR ~ Position, data=Tank3, col=Position, ylim=c(0,1000), main = "Tank3")

Tank4 <- subset(LightData, Tank==4)
plot(PAR ~ Position, data=Tank4, col=Position, ylim=c(0,1000), main = "Tank4")

Tank5 <- subset(LightData, Tank==5)
plot(PAR ~ Position, data=Tank5, col=Position, ylim=c(0,1000), main = "Tank5")

Tank6 <- subset(LightData, Tank==6)
plot(PAR ~ Position, data=Tank6, col=Position, ylim=c(0,1000), main = "Tank6")

dev.off()

mean6 <- aggregate(PAR ~ Tank*Position, data=LightData, FUN=mean)
mean6

mean.trt <- aggregate(PAR ~ Treatment, data=LightData, FUN=mean)
mean.trt

pdf("Output/Light.Avg.Tank.pdf")
plot(as.factor(LightData$Tank), LightData$PAR, xlab="Tank", ylab="PAR", ylim=c(0,500), las=2)
# boxplot(PAR ~ Tank, data = licor1, outpch = NA) 
stripchart(PAR ~ Tank, data = LightData, 
           vertical = TRUE, method = "jitter", 
           pch = 21, col = "blue", bg = "blue", 
           add = TRUE) 
dev.off()

pdf("Output/Light.Avg.Treatment.pdf")
plot(as.factor(LightData$Treatment), LightData$PAR, xlab="Treatment", ylab="PAR", ylim=c(0,500), las=2)
# boxplot(PAR ~ Tank, data = licor1, outpch = NA) 
stripchart(PAR ~ Treatment, data = LightData, 
           vertical = TRUE, method = "jitter", 
           pch = 21, col = "blue", bg = "blue", 
           add = TRUE) 
dev.off()

tank.model <- lm(PAR ~ Tank,data=LightData)
summary(tank.model)

position.model <- lm(PAR ~ Position, data=LightData)
summary(position.model)

treatment.model <- lm(PAR ~ Treatment, data=LightData)
summary(treatment.model)
