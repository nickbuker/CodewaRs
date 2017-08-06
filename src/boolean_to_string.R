# Write a function that takes in a bool and returns 'Yes' or 'No'

boolean_to_string <- function(b) {
  if (b == T) {
    return('Yes')
  }
  if (b == F) {
    return('No')
  }
  else {
    return('Maybe')
  }
}
