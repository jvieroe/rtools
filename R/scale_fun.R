#' Format axis labels
#'
#' This function formats the labels on your `ggplot2` axis labels
#' @param x ...
#' @examples
#' library(ggplot2)
#' ggplot(iris, aes(x = Sepal.Length, y = Petal.Width, col = Species)) +
#' geom_point() +
#' scale_x_continuous(labels = scaleFUN)
#' @author Jeppe Vierø
#' @export

scale_fun <- function(x) base::sprintf("%.2f", x)

