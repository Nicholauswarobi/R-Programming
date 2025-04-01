## 1.	Write an R Program to Check if the given number is Prime Number or not

# Function to check if is prime
is_prime <- function(n) {
  if (n <= 1){
    return(FALSE)
  }
  
  if (n == 2){
    return(TRUE)
  }
  
  if (n %% 2 == 0){
    return(FALSE)
  }
  
  for (i in 3:sqrt(n)){
    if (n %% i == 0){
      return(FALSE)
    }
  }
  
  return(TRUE)
}


number <- 18

if (is_prime(number)){
  cat(number, " is a prime number")
} else {
  cat(number, " is not prime number")
}
