mydata=read.csv(file="//home//mca//Desktop//Missing_Value_Telecom.csv")
mydata
cmusage=mydata[,2]
cmusage
l3musage=mydata[,3]
l3musage
avrecharge=mydata[,4]
avrecharge

newdata=na.omit(mydata)
newdata
write.csv(newdata,"//home//mca//Desktop//newdata.csv")

cmusage_mean=mean(cmusage,na.rm = TRUE)
cmusage_mean
l3musage_mean=mean(l3musage,na.rm = TRUE)
l3musage_mean
l3musage_mean=mean(l3musage_mean,na.rm = TRUE)
l3musage_mean
avrecharge_mean=mean(avrecharge,na.rm = TRUE)
avrecharge_mean

cmusage[is.na(cmusage)]=cmusage_mean
cmusage
l3musage[is.na(l3musage)]=l3musage_mean
l3musage
avrecharge[is.na(avrecharge)]=avrecharge_mean
avrecharge

mynewdata=cbind(cmusage,l3musage,avrecharge,mydata[,5],mydata[,6])
mynewdata
write.csv(mynewdata,"//home//mca//Desktop//mynewdata.csv")

myprofile=read.csv("//home//mca//Desktop//CC_Profile1.txt")
myprofile
myprofile="//home//mca//Desktop//CC_Profile1.txt"
myprofile="CC_Profile1.txt"
my
