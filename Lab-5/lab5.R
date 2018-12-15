data()
Orange
names(Orange)
?Orange
str(Orange)
class(Orange$circumference)
print(Orange$Tree)
cor(Orange$age,Orange$circumference)

?mtcars
mtcars
class(mtcars$cyl)
attach(mtcars)
cov(mpg,carb)
cor(mpg,carb)

z=c(5:10)
z
length(z)
sum(z)
z=c(5:10,NA,NA,NA)
is.na(z)
sum(is.na(z))
sum(z,na.rm=T)
z[is.na(z)]=0
