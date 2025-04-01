## 1.	Write an R program to Check if a Number is Odd or Even.

## Function to check odd or even
check_odd_even <- function(n){
  if (n %% 2 == 0){
    return("Even number")
  }
  
  else {
    return("Odd number")
  }
}

number <- 23
cat(number, "is", check_odd_even(number))

