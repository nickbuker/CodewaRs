# remove a single exclamation mark from the end of a string

remove_exclamation <- function(s) {
  # if last char is '!', return s without last char
  if (substr(s, nchar(s), nchar(s)) == '!') {
    return(substr(s, 1, nchar(s) - 1)
  }
  else {
    return(s)
  }
}
