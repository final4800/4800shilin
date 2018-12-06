#' what does the function do: implements sampling from a continuous random variable.
#'
#' what does the function do: implements sampling from a continuous random variable.

ImportS: ggplot2

#'
#' @param n the number of samples
#' @param f a function that is the pdf of the random variable that you wish to sample from
#' @param a a numeric that is the lower bound of the random variable you wish to sample from
#' @param b a numeric that is the upper bound of the random variable you wish to sample from m, so P(a ≤ X ≤ b) = 1.
#' @param c a numeric that is such that f(x) ≤ C for all values of x
 
#' @return a random sample of size n from the rv with pdf provided to the function, using rejection sampling
#' @export
#' 

rvsample <- function(n, f, a, b, c)  