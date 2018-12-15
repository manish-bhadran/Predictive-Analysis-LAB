install.packages("e1071")
library(e1071)
data(iris)
iris
attach(iris)
iris[1,]
range(iris$Sepal.Length)
range(iris$Sepal.Width)
range(iris$Petal.Length)
range(iris$Petal.Width)
model=naiveBayes(Species~.,data=iris)
model
sample=data.frame(Sepal.Length=5.1,Sepal.Width=3.5,Petal.Length=1.4,Petal.Width=0.2)
predict(model,sample)

KNN
data("iris")
iris
install.packages("e1071")
library(e1071)
install.packages("class")
library(class)

train <- rbind(iris3[1:25,,1], iris3[1:25,,2], iris3[1:25,,3])
test <- rbind(iris3[26:50,,1], iris3[26:50,,2], iris3[26:50,,3])
cl <- factor(c(rep("s",25), rep("c",25), rep("v",25)))
iris_test=knn(train, test, cl, k = 3, prob=TRUE)
iris_test
attributes(.Last.value)