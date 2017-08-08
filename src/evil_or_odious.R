# if num has even number of 1's in bin, return Evil, else Odious

evil_or_odious <- function(num) {
  # convert to list of ints and sum
  bin_sum = sum(as.integer(intToBits(num)))
  if (bin_sum %% 2 == 0) {
    return('Its Evil!')
  }
  else {
    return('Its Odious')
  }
}
