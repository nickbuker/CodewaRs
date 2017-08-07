# take in a num or string rep of num and return a phrase depending on size of square

apple_turnover <- function(num) {
  if (typeof(num) == 'double') {
    square <- num^2
  }
  else {
    square <- as.numeric(num)^2
  }
  if (square > 1000) {
    return("It\'s hotter than the sun!!")
  }
  else {
    return("Help yourself to a honeycomb Yorkie for the glovebox.")
  }
}
