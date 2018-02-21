
#The while loop will accept only logical expressions
#as the first input '()', then the '{}' contains the 
#body for what the loop should do


#Nothing will happen with this 
#loop because it is always FALSE
while(FALSE){
  print("Hello")
}

#This is an infinite loop because
#it is always set to TRUE ; pres ESC to cancel it
while(TRUE){
  print("Hello")
}

#This loop increments one step at a time
#until counter is 11
counter <- 1
while(counter <12){
  print(counter)
  counter <- counter + 1
}

