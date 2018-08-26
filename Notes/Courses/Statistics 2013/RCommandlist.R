#Assignment 
a=c(2,3)
a<-c(2,3,)
a[4]=4   # can assign to indices not currently occupied to incraese the length of the vector. 
a<-c(1:10)
a<-seq(1,10,0.5)
a<-c(a,1,2)



#Retrieving values. 
a[1]
a[-1]
a[c(1,2)]

#checking values 
a==2 # (outputs vector or True/false)
which(a==2) #gives position which contains this value

#Finding information about the data set as a whole 
mean(a)
mean(a[1:10]) # mean of all values at the range of indexes given
median(a)
max(a)
cummax(a) # starts from the begining of the vector, and check and output the current maximum value reached. 
min(a)
cummin(a) # starts from the begining of the vector, and check and output the current minimum value reached. 
sum(a)
length(a)

# graphical interface 

# entering data 
data.entry(a) # saves data entered (only works for previously defined vectors)
data.entry(a=c(NA)) # defines/ formats a 
de(a) # does not save data entered 
edit(a)


