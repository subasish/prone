#initialize
library(datasets)
library(ggplot2)

#helper function (convert vector to named list)
namel<-function (vec){
    tmp<-as.list(vec)
    names(tmp)<-as.character(unlist(vec))
    tmp
}

setwd("/home/subasish/ShinyApps")
m1 <- read.csv("VEH1_PRONE.csv", header=T)
names(m1)
m2<- m1[c(3:20,23:26,32, 35:38, 40:51, 53, 56:58)]
names(m2)
n1 <- read.csv("VEH1_SIN.csv", header=T)
names(n1)
n2<- n1[c(3:20,23:26,32, 35:38, 40:51, 53, 56:58)]
names(n2)




Vehicle_1_Prone <- m2
Vehicle_1_Single <- n2