my_sum <- function(vec) {
  
  total <- 0
  
  for (i in vec) {
    total <- total + i
  }
  
  return(total)
}

# Test the function
numbers <- c(1, 2, 3, 4, 5)
my_sum(numbers)
