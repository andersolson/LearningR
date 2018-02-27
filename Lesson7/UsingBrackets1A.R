
# examples of how to use the square brackets


x <- c(1,123,534,13,4) #combine
y <- seq(201,250,11)   #sequence
z <- rep("Hi!",3)      #replicate

w <- c("a", "b", "c", "d", "e")
w   # "a" "b" "c" "d" "e"


w[1] #"a"
w[2] #"b"
w[3] #"c"

w[-1] #"b" "c" "d" "e"
w[-3] #"a" "b" "d" "e"

v <- w[-4]
w[1:3] #"a" "b" "c"
w[3:5] #"c" "d" "e"

w[c(1,3,5)] #"a" "c" "e"
w[c(-2, -4)] #"a" "c" "e"

-3:-5
w[-3:-5] #"a" "b"
w[1:2] #"a" "b"


