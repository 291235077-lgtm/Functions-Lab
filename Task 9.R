mean_sd <- function(vec) {
  
  return(list(
    mean = mean(vec),
    sd = sd(vec)
  ))
}

# Test the function
mean_sd(c(1, 2, 3, 4, 5))