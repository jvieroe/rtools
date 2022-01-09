#' Format axis labels
#'
#' This function formats the labels on your `ggplot2` axis labels
#' @param x ...
#' @examples
#' x <- c("14 17 22")
#' hex <- sapply(strsplit(x, " "), function(x) rgb(x[1], x[2], x[3], maxColorValue=255))
#' @author Jeppe Vierø
#' @export

get_hex <- function(x, y) {

  y <- sapply(strsplit(x, " "), function(x)
    rgb(x[1], x[2], x[3], maxColorValue=255))

}

