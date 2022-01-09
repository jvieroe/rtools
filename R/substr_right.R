#' Cut character vector from the right
#'
#' This function allows you to crop a vector of type `character` from the right
#' @param x a vector of type `character`
#' @param n a defined length
#' @examples
#' substrRight("character vector", 6)
#' @author Jeppe Vierø
#' @export

substr_right <- function(x, n){
  base::substr(x, base::nchar(x)-n+1, base::nchar(x))
}

