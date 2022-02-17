#' Fahrenheit to Celsius
#' 
#'
#' @param fahr Temperature in Fahrenheit as a vector
#'
#' @return Temperature in Celsius
#' @export
#'
#' @examples
#' fahr_to_celsius(c(212, 32))
fahr_to_celsius <- function(fahr){
  celsius <- (fahr - 32)*5/9
  return(celsius) # this basically prints the output if you run the fx w/o
  # assigning it to an object, and calling the object
}