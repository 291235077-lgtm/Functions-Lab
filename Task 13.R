is_prime <- function(n) {
  
  if (n <= 1 || n %% 1 != 0) {
    return(FALSE)
  }
  
  if (n == 2) {
    return(TRUE)
  }
  
  for (i in 2:(n - 1)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  
  return(TRUE)
}

# Test the function
is_prime(2)    # TRUE
is_prime(17)   # TRUE
is_prime(18)   # FALSE
is_prime(1)    # FALSE
