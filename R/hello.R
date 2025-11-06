#' Say Hello
#'
#' Say hello a variable number of times
#'
#' @param n integer, number of times to repeat hello (default is 1)
#'
#' @export
#' @examples
#' hello()
#' hello(n = 4)
#'
hello <- function(n = 1) {
    if(n < 0)
        stop("'n' should be a positive integer")
    string <- "Hello, world!"
    output <- rep(string, n)
    cat(output, "\n")
}

#' See you later
#'
#' See you later variable times
#'
#' @param n integer, number of times to repeat message
#'
#' @importFrom stats rnorm
#' @export
later <- function(n = 1) {
    string <- "See you later!"
    output <- rep(string, n)
    cat(output, "\n")
    numbers <- rnorm(n)
    cat("Here are some random numbers:", numbers, "\n")
}
