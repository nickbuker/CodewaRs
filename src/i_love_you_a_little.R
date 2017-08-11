# select the appropriate item from the list of loves

i_love_you <- function(nb_petals) {
    petals <- c('I love you', 'a little', 'a lot',
                'passionately', 'madly', 'not at all')
    petal <- nb_petals %% 6
    if (petal == 0) {
        petal <- 6
    }
    return(petals[petal])
}