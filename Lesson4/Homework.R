
#Homework

#Test the Law of Large Numbers for N random normally distributed numbers
#with mean = 0, stdev = 1;

#Create an R script that will count how many of these numbers fall 
#between -1 and 1, and divide by the total quantity of N

#You know that E(X) = 68.2%, i.e. 68.2% of the random numbers should
#be between -1 and 1.

#Check that Mean(Xn) -> E(X) as you rerun your script while increasing N

N <- 10000                 #Specify the sample size
counter <- 0               #Reset the counter
for(i in rnorm(N)){        #Iterate over vector of numbers
  if(i > -1 & i < 1){      #Check where iterated variable falls
    counter <- counter + 1 #Increase counter if condition is met
  }
} 

answer <- counter / N
answer
