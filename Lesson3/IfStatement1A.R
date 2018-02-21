

# ---- -2 ---- -1 ---- 0 ---- 1 ---- 2 ----

#'rnorm' function randomly creates a vector of numbers
#that have a normal distribution i.e. between -2 and 2

rnorm(1)
#e.g. -1.317286

x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
}

#'rm' function will remove a variable if it is present
rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
}

