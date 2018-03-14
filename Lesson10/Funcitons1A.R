
#examples of functions we have been using in this tutorial
#adding a question mark before a function will bring up the help 
#documentation for the function.

rnorm()
?rnorm() #Read the help documentation
rnorm(n=5, mean=10, sd=8)
rnorm(mean=100, n=5, sd=8)
rnorm(sd=5,n=10)

c()
?c() #Read the help document on creating vectors

?seq() #Read the help documentation
seq(from=5, to=30, by=5)
seq(from=-10, to=20, by=2)
seq(from=10, to=20, length.out=50)
x <- c("a","b","c")
seq(from=3, to=95, along.with = x)

A <- seq(from=10, to=20, along.with=x)

rep()
?rep()
rep(5,5)
rep(5:6,times = 10)
rep(5:6,each = 10) #each number is replicated 10 times
rep(x, times = 4)
rep(x, each = 4)

?print()
print()

is.numeric()
is.integer()
is.double()
is.character()

typeof()

A
B <- sqrt(A)
B

paste()

#?