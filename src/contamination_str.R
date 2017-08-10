# take in before and char strings, if either is empty return empty string, else change before to chars

contamination_str <- function(before, char) {
    # check if either string is empty
    if ((nchar(before) == 0) | (nchar(char) == 0)) {
        return('')
    }
    else {
        # make list of char and collapse
        return(paste(rep(char, nchar(before)), collapse = ''))
    }
}