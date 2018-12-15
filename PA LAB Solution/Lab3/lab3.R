install.packages("MASS")
data("AirPassengers")
AirPassengers
hist(AirPassengers)
hist(AirPassengers,
     main = "Air Passengers",
     xlab="Pasengers",
     border = "blue",
     col = "red",
     xlim = c(100,800),
     las=1,
     breaks=5)
hist(AirPassengers,
     main = "Air Passengers",
     xlab="Pasengers",
     border = "blue",
     col = c("red", "pink", "black", "green", "blue", "yellow"),
     xlim = c(100,800),
     las=1,
     breaks=5,
     freq=TRUE)

lines(density(AirPassengers))

?airquality
str(airquality)
airquality
boxplot(airquality)

attach(airquality)

boxplot(airquality$Ozone,
        main = "Mean ozone in parts per billion at Roosevelt Island",
        xlab = "Parts Per Billion",
        ylab = "Ozone",
        col = "orange",
        border = "brown",
        horizontal = TRUE
        
)


ozone <- airquality$Ozone
temp <- airquality$Temp
boxplot(ozone, temp,
        main = "Multiple boxplots for comparision",
        names = c("ozone", "temp"),
        las = 2,
        col = c("orange","red"),
        border = "brown",
        horizontal = TRUE
        
)





boxplot(Temp~Month,
        data=airquality,
        main="Different boxplots for each month",
        xlab="Month Number",
        ylab="Degree Fahrenheit",
        col="orange",
        border="brown"
)

boxplot(mpg~cyl,data=mtcars, main="Car Milage Data",  xlab="Number of Cylinders", ylab="Miles Per Gallon")























counts <- table(mtcars$gear)
barplot(counts, main="Car Distribution", 
        xlab="Number of Gears")



counts <- table(mtcars$vs, mtcars$gear)
barplot(counts, main="Car Distribution by Gears and VS",
        xlab="Number of Gears", col=c("darkblue","red"),
        legend = rownames(counts), beside=TRUE)



