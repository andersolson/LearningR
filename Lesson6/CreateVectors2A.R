

#Demonstration of replicate and sequence

seq() #sequence - like ":"
rep() #replicate

seq(1,15)
1:15
#Results are exactly the same 1 2 3 4 5 6... etc.

seq(1,15,2) #Gives all the odd numbers between 1 and 15

z <- seq(1,15,4)
z #1 5 9 13

rep(3, 50) # the number 3 is replicated 50 times 3 3 3 3 ... etc.
d <- rep(3, 50)
d

rep(3, 100)

rep("a",5) #Can replicate characters

x <- c(80, 20) 
y <- rep(x, 10)
y          #the vector pattern 80 20 is repeated 10 times

x <- 1:6
y <- rep(x, 2)
y         # repeats 1 2 3 4 5 6 1 2 3 4 5 6  
