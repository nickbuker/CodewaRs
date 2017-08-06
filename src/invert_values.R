# Write a function that takes in a list and reverse the signs and order of the elements

invert <- function(nums) {
  # if nums empty return nums
  if (length(nums) == 0) {
    return(nums)
  }
  nums <- rev(nums)
  return(nums * -1)
}
