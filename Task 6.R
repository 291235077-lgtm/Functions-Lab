grade_score <- function(score) {
  if (score < 0 || score > 100) {
    return("Invalid score")
  } else if (score >= 90) {
    return("A")
  } else if (score >= 80) {
    return("B")
  } else if (score >= 70) {
    return("C")
  } else if (score >= 60) {
    return("D")
  } else {
    return("F")
  }
}

#Test the function
grade_score(95)
grade_score(84)
grade_score(72)
grade_score(65)
grade_score(40)
grade_score(110)