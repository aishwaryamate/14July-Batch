######Variables#####
#Variables are containers for storing the data values.
#Variable are used to allocate a memory location to a specific
#value that we want to store.
#A variable must start with a letter.
#It can contain underscore,letters and numbers.
#It cannot contain - and all other special characters,
#like #,@,!,$,%,^,&,*,etc.
#In R we can use both (= and <-) as a assignment operator, but
#mostly <- operator is preffered over =.

a <- 10+5
b5 = 50
a
A <- 'Python'

python <- 'Python'

#Data types in R:
#1.Integer
#2.Float
#3.String/character
#4.Logical/Boolean

a = 100
b = 10.5
class(a)
class(b)

x <- 100L
class(x)

obj <- 'We are learning R'
class(obj)
x <- '500'
class(x)

bool <- TRUE
class(bool)


x <- 100
y <- 50
z <- x+y
z

name9<- 'ABC'
marks <- 85,98,75,85,65

#Data structures in R
#Vector and Data Frame, Lists

#Homogeneous Data Structure(Vector)

marks <- c(85,98,75,85,65)
names <- c('Sayali','Abhishek','A','B','C')

info <- c('Sayali',85,5.2,TRUE)
info

a <- c(85,5.3,T,'sayali')
a
info

#Accessing elements from a vector
info[2]
info[4]
info[1:2]
info[2:4]
info[c(1,4)]
names
match('A',names)
match(TRUE, info)


#Assigning or replacing values in a vector

names

names[2] <- 'TRUE'
names
names[1:2] <- c('Z','FALSE')
names

#List Creation
lst <- list(10L,52.2,TRUE,'Python')
lst
#Accessing and replacing elements from list
lst[3]
lst[2:4]
lst[3] <- FALSE
lst
#Data Frame Creation
ID <- c(101,102,103,104,105)
Names <- c('A','B','C','D','E')
Age <- c(20,23,21,25,26)
Dept <- c('HR','Acc','Marketing','Scientist','Analyst')

df <- data.frame(ID,Names,Age,Dept)
View(df)
#Accessing elements from a data frame
df[5,4]
df[1,2,3]
df[1,1:3]
df[1,c(2,4)]
df[c(1,5),1]

#Replacing values from a data frame.

df[2,4] <- 'Accounts'

df[4:5,4] <- c('Data Scientist','Data Analyst')



#In-class activity
#1. Perform basic arithmetic operations
#2. Create variables and store various values and their data type.
#3. Create atomic vector,lists,data frame
#4. Perform indexing/slicing on list
#5. Create a data frame with 3 columns and 5 records.
#6. Perform 5 slicing operations on data frames.
#7. Replace some values from data frame

