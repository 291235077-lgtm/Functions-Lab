is_even <- function(n) {
  
  # Check if input is an integer
  if (!is.numeric(n) || n %% 1 != 0) {
    print("Warning: Input must be an integer.")
    return(NULL)
  }
  
  if (n %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# Test the function
is_even(8)
is_even(7)
is_even(3.5)