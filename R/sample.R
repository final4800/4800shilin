#' You are to write an R package that implements sampling from a continuous random variable.


#'  Write a function that accepts five arguments
#' n the number of samples
#' pdf a function that is the pdf of the random variable that you wish to sample from
#' a a numeric that is the lower bound of the random variable you wish to sample from
#' b a numeric that is the upper bound of the random variable you wish to samplefrom, so P(a ≤ X ≤ b) = 1.
#' C a numeric that is such that f(x) ≤ C for all values of x.
#' The function should return a random sample of size n from the rv with pdf provided to the function, using rejection sampling.


#' @param n the number of samples.
#' @param pdf the pdf that we are sampling from
#' @param lb lower bound of the random variable you wish to sample from
#' @param ub upper bound of the random variable you wish to sample from
#' @param c a numeric that is such that f(x) ≤ C for all values of x
 
#' @return a random sample of size n from the rv with pdf provided to the function, using rejection sampling
#' @export
#' 
