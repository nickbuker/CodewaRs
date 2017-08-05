invert <- function(nums) {
  if (length(nums) == 0) {
    return(nums)
  }
  nums <- rev(nums)
  return(nums * -1)
}
