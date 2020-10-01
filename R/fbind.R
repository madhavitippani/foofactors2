#' Bind multiple factors
#'
#'TODO
#'
#' @param ... factors
#'
#' @return
#'  combined factor
#' @export
#'
#' @examples
#' x = c("1","2","3")
#' y = c("1","2","4")
#' v = c("12","24")
#'
#' fbind(x,y,v)
fbind <- function(...) {
  l <- list(...)
  factor(unlist(lapply(l, as.character), use.names = FALSE))
}
