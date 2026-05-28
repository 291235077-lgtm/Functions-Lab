repeat_operation <- function(f, x, n) {
  
  result <- x
  
  for (i in 1:n) {
    result <- f(result)
  }
  
  return(result)
}

# Example function
square <- function(x) {
  x^2
}

# Test the function
repeat_operation(square, 2, 3)