fib <- function(n) {
    memo <- c()

    fib_calc <- function(n, memo) {
        if (toString(n) %in% names(memo)) {
            return (memo[[toString(n)]])
        }
        if (n < 2) {
            return (n)
        }
        else {
            fib_n = (fib_calc(n - 1, memo) + fib_calc(n - 2, memo))
            key = toString(n)
            memo = c(memo, key=fib_n)
            return (fib_n)
        }
    }
    return (fib_calc(n, memo))
}