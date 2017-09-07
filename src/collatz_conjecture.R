collatz <- function(n, i=0) {
    if (n == 1) {
        return(i)
    }
    else {
        i = i + 1
        if (n %% 2 == 0) {
            n = n / 2
        }
        else {
            n = (3 * n) + 1
        }
        return(collatz(n, i))
    }
}