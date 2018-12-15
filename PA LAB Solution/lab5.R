?mtcars
names(mtcars)
attach(mtcars)
cov(mpg, hp)              -320.7321
cor(mpg, hp)              -0.7761684
cov(mpg, cyl)             -9.172379
cor(mpg, cyl)             -0.852162
cov(mpg, disp)            -633.0972
cor(mpg, disp)            -0.8475514
cov(mpg, drat)              2.195064
cor(mpg, drat)              0.6811719
cov(mpg, wt)              -5.116685
cor(mpg, wt)              -0.8676594
cov(mpg, qsec)              4.509149
cor(mpg, qsec)              0.418684
cov(mpg, vs)                2.017137
cor(mpg, vs)                0.6640389
cov(mpg, am)                1.803931
cor(mpg, am)                0.5998324
cov(mpg, gear)              2.135685
cor(mpg, gear)              0.4802848
cov(mpg, carb)            -5.363105
cor(mpg, carb)            -0.5509251


z= c(1:5)
z
length(z)
sum(z)
z= c(1:5, NA, NA)
z
length(z)
sum(z)
sum(is.na(z))
sum(z, na.rm = T)
mean(z, na.rm =T)
z[is.na(z)]=0
z
length(z)
