#' Clean Theme
#'
#' @return
#' @export
#'
#' @examples
clean <- function() {
  theme(plot.background = element_rect(fill = "white"),
        panel.backgroun = element_rect(fill = "white"),
        axis.text = element_text(color = "black"),
        panel.grid = element_line(color = "gray80"),
        axis.ticks = element_line(color = "grey80"),
        title = element_text(size = 14))
}
