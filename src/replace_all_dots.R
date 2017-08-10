# write a function to replace . with - in a string

replace_all_dots <- function(s) {
    # must escape the dot
    return(gsub('\\.', '-', s))
}