library("memoise")

fib <- function(n) {

    fib_calc <- function(n) {
        if (n < 2) {
            return (n)
        }
        else {
            return (fib_calc(n - 1) + fib_calc(n - 2))
        }
    }
    fib_calc <- memoise(fib_calc)

    return (fib_calc(n))
}
