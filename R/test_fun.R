#' @title Test Function
#'
#' @description A description
#'
#' @details Details of the function
#'
#' @param x,y The values to compute
#' the covariance.
#'
#' @return
#' The covariance.
#'
#' @export
my_cov <- function(x, y) {
  dat <- data.frame(x = x, y = y)
  lavaan::lavCor(dat)
}