#' 4800shilin
#' 
#' what does the function do: implements sampling from a continuous random variable.
#'
#' @description what does the function do: implements sampling from a continuous random variable.
#'
#' @param n the number of samples
#' @param pdf a function that is the pdf of the random variable that you wish to sample from
#' @param lb a numeric that is the lower bound of the random variable you wish to sample from
#' @param ub a numeric that is the upper bound of the random variable you wish to sample from m, so P(a ≤ X ≤ b) = 1.
#' @param c a numeric that is such that f(x) ≤ C for all values of x
 
#' @return a random sample of size n from the rv with pdf provided to the function, using rejection sampling
#' @export
#' 

rvsample <- function(n, pdf, lb, ub, c){
  integratepdf <- integrate(pdf,lb,ub)
  if(!(intergratepdf[1] == 1)){stop("this is not a pdf P(a ≤ X ≤ b) = 1")}
  if(ub <= lb){stop("lb lower bound has to be less than the ub upper bound")}
  if(n <= 0){stop("n should be a positive integer number")}}


returnrandomsample <- c() #null vector
return(returnrandomsample)