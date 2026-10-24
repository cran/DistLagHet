#' DistLagHet: Treatment Effect Estimation in Complex Designs
#'
#' Implements estimators for treatment effects in complex designs under
#' parallel-trends assumptions, with optimized C++ routines for the core
#' computations.
#'
#' @keywords internal
#' @useDynLib DistLagHet, .registration = TRUE
#' @importFrom MASS ginv
#' @importFrom Rcpp evalCpp
#' @importFrom stats complete.cases qnorm rnorm runif sd
#' @importFrom utils setTxtProgressBar txtProgressBar
"_PACKAGE"
