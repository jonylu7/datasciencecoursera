#Matrix
m<-matrix(1:6, nrow=2,ncol=6)
print(m) # it will fill in the data column-wise


number<-1:10
dim(number)<-c(2,5) #dim used as changing or printing dimmensions of data

print(number)

print(dim(number)) #row,column

#dim(number)<-c(3,5) #need to match the corresponding size

numberw<-1:10
dim(numberw)<-c(5,2)
print(numberw)


a<-1:3
b<-5:7

print(cbind(a,b)) #column bind, create alongside column
print(rbind(a,b))



#Factor: represent catagorical data, ordered/unordered



