getwd("C:\Users\Robbie\Desktop\R Seminar")

setwd("C:/Users/Robbie/Desktop/R Seminar")

dataset<-read.csv("HW1.csv",header = TRUE)

Length<-(dataset$Length)

Category<- (dataset$Category)

boxplot(Length~Category)

boxplot(Length~Category, main=toupper("Bird Survival"), font.main=3, cex.main=1.2, xlab="Category", ylab="Length of Humerus", font.lab=3, col="darkgreen")

fix(dataset)
summary(dataset)
hist(dataset$Length, main="Humerus length of sparrows", xlab="Length (mm)", ylab="Number of sparrows")
