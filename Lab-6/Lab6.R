mydata = read.csv(file="//home//mca//Downloads//PA//Lab-6//Resort_Visit.csv")
visit = mydata$Resort_Visit 
income = mydata$Family_Income
attitude = mydata$Attitude.Towards.Travel
importance = mydata$Importance_Vacation 
size = mydata$House_Size 
age = mydata$Age._Head
visit
income
attitude
importance
size
age
visit = factor(visit)
 
cor(mydata)
aggregate(income ~visit, FUN = mean) 
aggregate(attitude ~visit, FUN = mean) 
aggregate(importance ~visit, FUN = mean) 
aggregate(size ~visit, FUN = mean)
aggregate(age ~visit, FUN = mean)

boxplot(income ~ visit) 
boxplot(attitude ~ visit)
boxplot(importance ~ visit) 
boxplot(size ~ visit) 
boxplot(age ~ visit)

model = glm(visit ~ income + attitude + importance + size + age, family = binomial(logit)) 
summary(model)

Anova = anova(model,test = 'Chisq')
Anova

predict(model,type = 'response')
residuals(model,type = 'deviance')
predclass = ifelse(predict(model, type ='response')>0.5,"1","0")
predclass

mytable = table(visit, predclass) 
mytable
prop.table(mytable)
