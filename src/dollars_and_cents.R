# Write a function that takes in an amount of money and returns a nicely formatted dollar amount

dollars_and_cents <- function(n) {
  n <- toString(n)
  # if not decimal point, add decimal point and zeros
  if (!(grepl('\\.', n))) {
    return(paste('$', n, '.00', sep=''))
  }
  # if only decimal place provided, add a second
  if (length(strsplit(n, '.', fixed=T)[2]) == 1) {
    return(paste('$', n, '0', sep=''))
  }
  # else add $ sign and return
  else {
    return(paste('$', n))
  }
}
