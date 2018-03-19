#This is a comment

#1.1 Numbers 

a <- 3 #assigning the variable 'a' the value of 3 
a = 3 # same as above

a + 7 #adding the value 7 to a 

##1.1 Exercise 
#Instructions: Run the below mathematical functions in R and assign their values to a variable. 
#What are their results?

round(9.844)
round(9.844, digits=2)
cos(pi/2)
10/0
Inf/2
4**2
4^2
factorial(3)

#1.2 Text
##1.2 Exercise
b <- "Hello World! My name is"    #We can assign text to variables. Include your name here. 
strsplit (b, " ")                 #splitting the text into strings

strsplit(b,"!")                   #specifying where the split occurs 

c <- "insertname"
d <- "gmail.com"
paste(c,d,sep="@")                #Concatenate


#1.3 Vectors & Data Frames 
name<- c("Dustin", "Christy", "David") #vector of strings
age<- c(24,52, 55) #vector of integers
student<- c(TRUE, FALSE, FALSE) #vector of boolean
df= data.frame(name, age, student) #a dataframe of vectors 

##1.3 Exercise 
#Instructions: Create a vector for each of the following header name with its repective values
#and store these vectors into a dataframe
#Customer Name: Jane, David, Christy 
#Customer Annual Income: 50000, 60000, 70000
#Customer Age: 23,24, 25


#1.4 Factors
blood <- c("B", "AB", "O", "A", "O", "A", "B") #a vector of characters
blood

blood_factor<- factor(blood) #converting vector to factor
blood_factor  #R sorts levels alphabetically
str(blood_factor)  #R converts character vector to integer values 


#Factor with wrong order of levels
sizes <- factor(c("small", "large", "large", "small", "medium"))
sizes

#Fixing the order level by specifying level
sizes <- factor(sizes, levels = c("small", "medium", "large"))
sizes

## 1.4 Exercise 
#Instructions: Set the correct levels for the following factor 
Price<- factor(c("Low", "High", "Medium", "Low", "Low"))
Price

#1.5 Matrix
x<- matrix(c(1,2,3,4), nrow=2, ncol=2)
x


