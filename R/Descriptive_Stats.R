#Read the csv file
df <- datasets::airquality

####Top 10 rows and last 10 rows
head(df)
head(df,20)
tail(df)
tail(df,7)

#Extract records from 5 to 25 and from 1 to 5 columns
df[5:25,1:5]
View(df[5:25,1:5])
#Extract 10, 24 records from 1 column
df[c(10,24),1]
#Extract 15, 24,30 records from 1 and 5 column
df[c(15,24,30),c(1,5)]


###########Summary of the data#########

summary(df)
df$Month
df$month 
df$Ozone
summary(df$Ozone)
Ozone
attach(df)
Ozone
detach(df)
attach(df)


###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp, xlab = 'Ozone Levels',
     ylab = 'Temperature', main = 'Scatter Plot', col = 'red',
     pch = 19)

plot(Temp, Wind, col = 'blue')

#Line Plot#
plot(Ozone, type = 'l', col = 'green')

plot(df$Ozone,df$Wind)

#Plot entire df
plot(df, col = 'blue', pch = 19)

#Horizontal bar plot
unique(Month)
barplot(Month)
table(Month)
freq <-c(31,30,31,31,30)
barplot(freq, names.arg = c(5,6,7,8,9))
barplot(freq, names.arg = unique(Month), col = 'green')


#Histogram
hist(Ozone, col = 'blue')
hist(Temp)

##Single box plot and stats
boxplot(Ozone)
boxplot(Temp)
boxplot(Ozone)$stats
boxplot(Ozone)$out


# Multiple box plots
boxplot(df)

boxplot(df, col = c('red','blue','yellow','green','darkred'))

#Multiple graphs in one canvas
par(mfrow = c(2,2), mar = c(2,2,2,2))
plot(Ozone,Temp)
hist(Temp, col = 'blue')
boxplot(Ozone, col= 'green')
plot(Ozone, type = 'l')



#sd
sd(Temp)
mean(Temp)
median(Temp)

#var
var(Temp)
min(Temp)
max(Temp)

#skewness
skewness(Temp)

install.packages('moments')
library(moments)

skewness(Temp)
skewness(Ozone,na.rm = T)

kurtosis(Temp)


hist(Ozone)
plot(density(Temp))
