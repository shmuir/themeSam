#' Forest theme
#'
#' @return
#' @export
#'
#' @examples
themeForest <- function () {
  theme(plot.background = element_rect(fill = "#adbfa8"),
        panel.backgroun = element_rect(fill = "#adbfa8"),
        axis.text = element_text(color = "#2a362b"),
        panel.grid = element_line(color = "#2a362b"),
        axis.ticks = element_line(color = "#2a362b"),
        title = element_text(size = 14))
}
