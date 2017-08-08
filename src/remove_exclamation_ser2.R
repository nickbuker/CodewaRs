# remove all exclamation points from the end of a string

remove_all_exclamation <- function(sent) {
    if (substr(sent, nchar(sent), nchar(sent)) == '!') {
        return(remove_all_exclamation(substr(sent, 1, nchar(sent) - 1)))
    }
    else {
        return(sent)
    }
}
