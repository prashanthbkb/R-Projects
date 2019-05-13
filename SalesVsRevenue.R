rm(list = ls())

SalesData <- read.csv('Sales.csv')

plot(SalesData$AdSpend,SalesData$SalesRevenue) #Scatter plot

View(SalesData)
summary(SalesData)

hist(SalesData$AdSpend) # Positively Skewed
hist(SalesData$SalesRevenue) #Normal Distribution

which(is.na(SalesData)) # Returned 0, means no #NA Value.

par(mfrow=(c(1,2)))

bx = boxplot(SalesData$AdSpend)  #No Outlier
bx2 <- boxplot(SalesData$SalesRevenue) #No Outlier

