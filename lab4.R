#task 1
data("AirPassengers")
AP <- AirPassengers
AP

#extracting each row and calculating the sum of each row and storing in variables

AP[1:12]
a<-sum(AP[1:12])
a
AP[13:24]
b<-sum(AP[13:24])
AP[25:36]
b
c<-sum(AP[25:36])
c
AP[37:48]
d<-sum(AP[37:48])
AP[49:60]
d
e<-sum(AP[49:60])
e
AP[61:72]
f<-sum(AP[61:72])
f
AP[73:84]
g<-sum(AP[73:84])
g
AP[85:96]
h<-sum(AP[85:96])
h
AP[97:108]
i<-sum(AP[97:108])
i
AP[109:120]
j<-sum(AP[109:120])
j
AP[121:132]
k<-sum(AP[121:132])
k
AP[133:144]
l<-sum(AP[133:144])
l

sumOfYears <- c(a,b,c,d,e,f,g,h,i,j,k,l)
sumOfYears

barplot(sumOfYears, main="graph of Air passengers of 12 years", xlab="Years", ylab="passengers", names.arg = c("1949", "1950","1951","1952","1953","1954","1955","1956","1957","1958","1959","1960"))



# extracting each row to calculate the overall month growth from the data first we create matrix then sum each column
s<-matrix(AP, nrow=12, ncol=12, byrow=TRUE)
s

c1<-sum(s[ ,1])
c2<-sum(s[ ,2])
c3<-sum(s[ ,3])
c4<-sum(s[ ,4])
c5<-sum(s[ ,5])
c6<-sum(s[ ,6])
c7<-sum(s[ ,7])
c8<-sum(s[ ,8])
c9<-sum(s[ ,9])
c10<-sum(s[ ,10])
c11<-sum(s[ ,11])
c12<-sum(s[ ,12])

sumOfMonths<- c(c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12)
sumOfMonths
barplot(sumOfMonths, main="graph of Air passengers of 12 months of 12 years", xlab="months", ylab="passengers", names.arg = c("Jan", "Feb","Mar","Apr","May","Jun","Jul","Aug","sep","Oct","Nov","Dec"))

# the growth rate of the comapny over 12 years of data is 

plot(AP)


#task 2

data("AirPassengers")
AP <- AirPassengers
AP

#extracting each row and calculating the sum of each row and storing
in variables

AP[1:12]
a<-sum(AP[1:12])
a
rate=8000
aa<-a*rate
AP[13:24]
b<-sum(AP[13:24])
b
rate<-rate*1.1
bb<-b*rate
bb
AP[25:36]

c<-sum(AP[25:36])
c
rate<-rate*1.1
cc<-c*rate
AP[37:48]
d<-sum(AP[37:48])
AP[49:60]
d
rate<-rate*1.1
dd<-b*rate
e<-sum(AP[49:60])
e
ee<-e*rate
AP[61:72]
f<-sum(AP[61:72])
f
rate<-rate*1.1
ff<-f*rate
AP[73:84]
g<-sum(AP[73:84])
g
rate<-rate*1.1
gg<-g*rate
AP[85:96]
h<-sum(AP[85:96])
h
rate<-rate*1.1
hh<-h*rate
AP[97:108]
i<-sum(AP[97:108])
i
rate<-rate*1.1
ii<-i*rate
AP[109:120]
j<-sum(AP[109:120])
j
rate<-rate*1.1
jj<-j*rate
AP[121:132]
k<-sum(AP[121:132])
k
rate<-rate*1.1
kk<-k*rate
AP[133:144]
l<-sum(AP[133:144])
l
rate<-rate*1.1
ll<-l*rate
sumOfY <- c(aa,bb,cc,dd,ee,ff,gg,hh,ii,jj,kk,ll)
sumOfY
total<- aa+bb+cc+dd+ee+ff+gg+hh+ii+jj+kk+ll

Total

barplot(sumOfY, main="graph shows the highest revenue year in the 12
        years of operations", xlab="Years", ylab="revinue", 
        names.arg = c("1949",
                      "1950","1951","1952","1953","1954","1955","1956","1957","1958","1959","1960"))





# task 2 a

s<-matrix(AP, nrow=12, ncol=12, byrow=TRUE)
s
rate=8000
c1<-sum(s[ ,1])
s1<-c1*rate
c2<-sum(s[ ,2])
rate<-rate*1.1
s2<-c2*rate
c3<-sum(s[ ,3])
rate<-rate*1.1
s3<-c3*rate
c4<-sum(s[ ,4])
rate<-rate*1.1
s4<-c4*rate
c5<-sum(s[ ,5])
rate<-rate*1.1
s5<-c5*rate
c6<-sum(s[ ,6])
rate<-rate*1.1
s6<-c6*rate
c7<-sum(s[ ,7])
rate<-rate*1.1
s7<-c7*rate
c8<-sum(s[ ,8])
rate<-rate*1.1
s8<-c8*rate
c9<-sum(s[ ,9])
rate<-rate*1.1
s9<-c9*rate
c10<-sum(s[ ,10])
rate<-rate*1.1
s10<-c10*rate
c11<-sum(s[ ,11])
rate<-rate*1.1
s11<-c11*rate
c12<-sum(s[ ,12])
rate<-rate*1.1
s12<-c12*rate

sumOfMonthsWithTax<- c(s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s2)
sumOfMonthsWithTax
barplot(sumOfMonthsWithTax, main="graph of Air passengers of 12 months of 12 years with ticket rate 8000 and increases by 10% each year", xlab="months", ylab="passengers ticket rates", names.arg = c("Jan", "Feb","Mar","Apr","May","Jun","Jul","Aug","sep","Oct","Nov","Dec"))


# task 3
plot(c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12)
