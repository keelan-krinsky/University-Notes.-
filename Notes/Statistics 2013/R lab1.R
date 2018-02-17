2+9

7*8

10/5

5^3

sqrt(3)

pi 

round(pi,digits=4)

6*(
  4-6
)

x=c(3,4,7,10,30,50,6)
x
x[2]
x[c(1,3)]

help(sum)
?sum

z <-c(3,4,7)
z[z>4]

z<-c(4.5,3.8,5.4,5.8,2.0,6.1,6.2, 4.9, 3.7,4.7, 5.1, 5.6, 6.1 ,4.0 ,4.2,
     4.6 ,5.7 ,5.1 ,4.8 ,5.8 ,5.3 ,4.4 ,5.0, 5.9)
rev(z)
sort(z)
length(z)
max(z)
mean(z)
min(z)
range(z)

x=c(1:10)
y=c(12,23,32,34,43,53,58,64,70,89)
plot(x,y)
plot(x,y, type='b')
plot(x,y, type='l')
plot(x,y,xlab='x values', ylab='y values', main='Plot of x and y values')
plot(x,y, ylim=c(10,90))

stem(z)
stem(z,scale=2)

hist(z)
hist(z, freq=F)
hist(z, freq=F, xlab="Length of chromosomes")
hist(z,freq=F,xlab="Length of chromosomes",main="Histogram of length of chromosomes")
hist(z,freq=F,xlab="Length of chromosome", main="Histogram of length of chromosomes",ylim=c(0,0.4),col="blue")

cumsum(z)
cumprod(z)
diff(123,54)
?diff
diff(3,6,9)
diff(z,lag=1,differences=1)
