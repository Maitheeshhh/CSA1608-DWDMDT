MEAN
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx")
A<-c(diabetest1$Age)
Mean<-mean(A)
OUTPUT:

MINIMUM
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx")
A<-c(diabetest1$Age)
Minimum<-Min(diabetest1$Age)
OUTPUT:

MAXIMUM
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx")
A<-c(diabetest1$Age)
Maximum<-Max(diabetest1$Age)
OUTPUT:


MINMAX
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx")
A<-c(diabetest1$Age)
Maximum<-Max(diabetest1$Age)
Minimum<-Min(diabetest1$Age)
MinMax<-(A-Minimum)/(Maximum-Minimum)
MinMax
