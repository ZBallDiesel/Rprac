#' Standardize a vector
#'
#' @param data A numerical vector to be standardized.
#'
#' @return A vector that is the standardized version of data.
#' @export
#'
#' @examples
#' x <- c(1,0,1,3,3)
#' standardize(x)
#'
standardize <- function(data){
  mu = mean(data)
  sigma = stats::sd(data)
  return((data - mu)/sigma)
}
