X <- c (22,3,7,NA,NA,67)
length(X)
X
?help
ls()

mydata=read.csv(file="//home//mca//Desktop//Missing_Value_Telecom.csv")
mydata
sum(is.na(mydata))
newdata=na.omit(mydata)
newdata
sum(is.na(newdata))
cmusage=mydata[,2]
cmusage
l3musage=mydata[,3]
l3musage
avrecharge = mydata[,4]
avrecharge
cmusage_mean = mean(cmusage, na.rm = TRUE)
cmusage_mean
l3musage_mean = mean(l3musage, na.rm = TRUE)
 l3musage_mean                    
 avrecharge_mean = mean(avrecharge, na.rm = TRUE) 
 avrecharge_mean
 cmusage[is.na(cmusage)]=cmusage_mean
 cmusage
 l3musage[is.na(l3musage)]=l3musage_mean
l3musage
avrecharge[is.na(avrecharge)]=avrecharge_mean
avrecharge
mynewdata = cbind(cmusage, l3musage, avrecharge, mydata[,5],mydata[,6])
mynewdata
write.csv(mynewdata,file="//home//mca//Desktop//Missing_Value_Telecom1.csv")
mynewdata

d1=read.csv(file="//home//mca//Desktop//Missing_Value_Telecom1.csv")
d1









data=read.csv2(file="//home//mca//Desktop//CC_Profile1.txt",sep=',')
data
