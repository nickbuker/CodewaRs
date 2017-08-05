dollars_and_cents <- function(n) {
  n <- toString(n)
  if (!(grepl('\\.', n))) {
    return(paste('$', n, '.00', sep=''))
  }
  if (length(strsplit(n, '.', fixed=T)[2]) == 1) {
    return(paste('$', n, '0', sep=''))
  }
  else {
    return(paste('$', n))
  }
}
