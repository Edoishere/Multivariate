library(ellipse)

##############################################

## Mineral content in bones data

rm(list=ls())

mineral<-read.table("data/mineral.txt",header=TRUE) 
head(mineral)

# x1 : dominant radius
# x2 : radius
# x3 : dominant humerus
# x4 : humerus
# x5 : dominant ulna
# x6 : ulna
dim(mineral)

names(mineral)<-c("drad","rad","dhum","hum","duln","uln")
head(mineral)

names(mineral)<-c("dradius","radius","dhumerus","humerus","dulna","ulna")
head(mineral)


