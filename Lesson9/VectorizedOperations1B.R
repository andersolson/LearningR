

x <- rnorm(5)
x

#R-specific programming loop
for(i in x){
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

#conventional programming loop
for(j in 1:5){
  print(x[j])
}

#-------------------- 2nd Part of Class

#Standard conventional programming way vs. R way

N <- 100
a <- rnorm(N) #100 random normal numbers
b <- rnorm(N) #100 random normal numbers

#Vectorized approach i.e. R-style
c <- a * b

#De-vectorized approach, like in other languages
d <- rep(NA,N) #create an empty vector with 100 vectorsfilled with "NA"
for(i in 1:N){
  d[i] <- a[i] * b[i] #accessing the vectors one at a time in loop
}










