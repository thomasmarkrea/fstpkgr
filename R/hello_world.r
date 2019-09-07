# R/hello_world.r

#' Hello World Function
#'
#' @param name A word.
#' @return A string.
#' @examples
#' hello_world()
#' hello_world('Tom')
hello_world <- function(name = 'World') {
  glue::glue('Hello {name}')
}
