standardize <- function(vec) {
  
  if (sd(vec) == 0) {
    return(rep(0, length(vec)))
  }
  
  return((vec - mean(vec)) / sd(vec))
}

# Test the function
standardize(c(10, 20, 30, 40, 50))
standardize(c(5, 5, 5, 5))
