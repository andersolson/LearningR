
# c() is the function that creates a vector

MyFirstVector <- c(3, 45, 56, 732) # num [1:4] - the vector is numeric (num) and has 4 values ([1:4])
MyFirstVector #3 45 567 732
is.numeric(MyFirstVector) #TRUE - because these are all whole numbers
is.integer(MyFirstVector) #FALSE - because all operations in R store numbers as double
is.double(MyFirstVector) #TRUE - because R stored the vector as float numbers

#If you want to make integers you need to include a L after the number
V2 <- c(3L, 12L, 243L, 0L) #int [1:4] - the vector is an integer and has 4 values
is.numeric(V2) #TRUE
is.integer(V2) #TRUE
is.double(V2) #FALSE - the number is defined as integer

V3 <- c("a", "B23", "Hello") #chr [1:3] - character vector with 3 values
V3 #"a" "B23" "Hello"
is.character(V3) #TRUE
is.numeric(V3) #FALSE

#Can not mix different types in a vector
V4 <- c("a", "B23", "Hello", 7)
V4 #"a" "B23" "Hello" "7"
is.character(V4) #TRUE - becuase R is converting a number to string
is.numeric(V4) #FALSE - because the vector is stored all strings/characters
