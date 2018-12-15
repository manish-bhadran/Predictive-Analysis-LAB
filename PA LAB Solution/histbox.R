install.packages("MASS")
data()
data("AirPassengers")
hist(AirPassengers)
hist(AirPassengers,
     main="AirPassengers",
     xlab="Passengers",
     ylab="flight",
     border="blue",
     xlim=c(100,800),
     breaks=c(0,100,200,400,600,800),
     las=3,
     col=c("red","pink","blue","black","green"))

lines(density(AirPassengers))

?airquality
str(airquality)
airquality
boxplot(airquality$Ozone)
boxplot(airquality$Ozone,main="Air Quality")
boxplot(airquality$Ozone,
        main="Air Quality",
        xlab="Parts per billion",
        ylab="Ozone",
        border="brown",
        horizontal=TRUE)
attach(airquality)
boxplot(Temp~Month,
          data=airquality,
          main="hbfbhd",
          xlab="Month NUmber",
          ylab="fsdf",
          col="orange",
          border="red")

counts <- table(mtcars$gear)
barplot(counts, main="Car Distribution", 
        xlab="Number of Gears")

