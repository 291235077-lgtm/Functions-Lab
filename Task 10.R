min_max_range <- function(vec) {
  
  min_val <- min(vec)
  max_val <- max(vec)
  
  return(list(
    min = min_val,
    max = max_val,
    range = max_val - min_val
  ))
}

# Test the function
min_max_range(c(2, 8, 4, 10, 6))