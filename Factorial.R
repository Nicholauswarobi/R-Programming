# 1.	Write an R program to Find the Factorial of a Number

# function to calculate factorial
Factorial <- function(n){
  if (n == 0 || n == 1){
    return(n)
  }
  
  else {
    return(n * factorial(n-1))
  }
}

number <- 7
cat("The factorial of ", number, "is", Factorial(number))
