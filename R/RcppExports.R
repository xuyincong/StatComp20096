# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @title rwMetropolis
#' @description Implement a random walk Metropolis sampler for generating the standard Laplace distribution
#' @param sigma variance of normal distrubtion
#' @param x0 Initial value
#' @param N length of chain
#' @return dataframe include number of candidate points rejected and chain
#' @examples
#' \dontrun{
#' N = 2000
#' sigma = c(.05, .5, 2, 16)
#' x0 = 25
#' rw1 = rw.Metropolis(sigma[1],x0,N)
#' }
#' @export
rwMetropolis <- function(sigma, x0, N) {
    .Call('_Statcomp20096_rwMetropolis', PACKAGE = 'Statcomp20096', sigma, x0, N)
}

