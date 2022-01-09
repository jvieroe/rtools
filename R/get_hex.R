#' Extract HEX code by RGB
#'
#' This function extracts HEX codes from RGB codes
#' @param x RGB codes in a `character` vector of length 1 (per color)
#' @examples
#' x <- c("14 17 22")
#' hex <- sapply(strsplit(x, " "), function(x) rgb(x[1], x[2], x[3], maxColorValue=255))
#' @author Jeppe Vierø
#' @export

get_hex <- function(x, y) {

  y <- sapply(strsplit(x, " "), function(x)
    rgb(x[1], x[2], x[3], maxColorValue=255))

  return(y)

}
