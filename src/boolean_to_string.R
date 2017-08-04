
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
