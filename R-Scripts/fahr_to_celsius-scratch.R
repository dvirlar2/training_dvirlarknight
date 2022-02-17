airtemps <- c(212, 30.3, 78, 32)

celsius1 <- (airtemps[1]-32)*5/9
celsius2 <- (airtemps[2]-32)*5/9
celsius3 <- (airtemps[3]-32)*5/9

fahr_to_celsius <- function(fahr){
  celsius <- (fahr - 32)*5/9
  return(celsius) # this basically prints the output if you run the fx w/o
  # assigning it to an object, and calling the object
}

# Just prints the values
fahr_to_celsius(airtemps)

# Assign the values to an object
celsius4 <- fahr_to_celsius(airtemps[1])

# Check that function worked correctly. Output should be true.
celsius1 == celsius4

airtemps_c <- fahr_to_celsius(fahr = airtemps)
airtemps_c


# Challenge: Create a function that converts Celsius to Fahrenheit
cels_to_fahr <- function(celsius){
  fahr <- (celsius*9/5) + 32
  return(fahr)
}

cels_to_fahr(airtemps_c)
airtemps_f <- cels_to_fahr(airtemps_c)
airtemps == airtemps_f


