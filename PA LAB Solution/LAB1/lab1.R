getwd()
setwd("//home//mca//Desktop")
getwd()
setwd("//home//mca//Desktop//DAA")
getwd()
data()
data("trees")
print(trees)
trees[3,1]
trees[,1]
str(trees)
ht=trees$Height
ht
ls()
attach(trees)
min(Height)
apply(trees,2,max)
apply(trees,2,mean)
class(trees$Girth)
dim(trees)
nrow(trees)
ncol(trees)
names(trees)apply(trees,2,max)
length(trees[,"Height"])
class(trees[,"Height"])
summary(trees)
range(trees)
data()
-----------------------------------------
data("iris")
help(iris)
print(iris)
iris[,1]
class(iris)
attach(iris)
nrow(iris)
ncol(iris)
names(iris)
summary(iris)
range(iris)
class(iris[,sepal])
class(iris$sepal.length)
length(iris[,Sepal.Width])
range(iris[,"Petal.Width"])
ht=Petal.Length
ht
--------------------------------------
std=read.csv("student.csv")
print(std)
nrow(std)
ncol(std)
names(std)
std
attach(std)
mean(Height)
max(Age)
class(AGE)
max(AGE)
min(AGE)
summary(std)
str(std)
-------------------------------------------
install.packages("MASS")
library(MASS)
y
-------------------------------------------
data("iris")
str(iris)
attach(iris)
nrow(iris)
ncol(iris)
dim(iris)
str(iris)
summary(iris)
min(Sepal.Length)
max(Sepal.Length)
mean(Sepal.Length)
median(Sepal.Length)
quantile(Sepal.Length)
data(std)
std=read.csv("student.csv")
print(std)
attach(std)
min(AGE)
max(Height,na.rm ="T")
max(Height)
mean(Height,na.rm ="T")
mean(AGE,na.rm="T")
class(std[,"AGE"])
