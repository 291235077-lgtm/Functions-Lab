factorial_loop <- function(n) {
  
  result <- 1
  
  for (i in 1:n) {
    result <- result * i
  }
  
  return(result)
}

# Test the function
factorial_loop(5)