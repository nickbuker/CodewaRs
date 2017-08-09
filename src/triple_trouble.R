# create a function that combines three inputed strings aa, bb, cc -> abcabc

triple_trouble <- function(s1, s2, s3) {
    temp <- c()
    # seq equates to range in python
    for (i in seq(nchar(s1)))
        # concat the ith char of each string
        temp <- append(temp, paste(substr(s1, i, i),
                                   substr(s2, i, i),
                                   substr(s3, i, i),
                                   sep=''))
    # concat the list elements with collapse arg for paste
    return(paste(temp, collapse=''))
}
