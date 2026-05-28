roll_dice <- function(n, sides = 6) {
  
  # Generate n random rolls
  rolls <- sample(1:sides, n, replace = TRUE)
  
  # Sum of all rolls
  total_sum <- sum(rolls)
  
  # Proportion of rolls equal to target (default = sides)
  proportion_target <- sum(rolls == sides) / n
  
  return(list(
    rolls = rolls,
    sum = total_sum,
    proportion_target = proportion_target
  ))
}

# Test the function
roll_dice(10)