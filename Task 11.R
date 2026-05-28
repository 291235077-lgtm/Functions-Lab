# Fahrenheit to Celsius
fahr_to_celsius <- function(f) {
  return((f - 32) * 5/9)
}

# Celsius to Fahrenheit
celsius_to_fahr <- function(c) {
  return((c * 9/5) + 32)
}

# General conversion function
convert_temp <- function(temp, unit = "C") {
  
  if (unit == "C") {
    return(fahr_to_celsius(temp))
  } else if (unit == "F") {
    return(celsius_to_fahr(temp))
  } else {
    return("Invalid unit. Use 'C' or 'F'.")
  }
}

# Test the function 
convert_temp(98.6, "C")   # Fahrenheit → Celsius
convert_temp(25, "F")     # Celsius → Fahrenheit