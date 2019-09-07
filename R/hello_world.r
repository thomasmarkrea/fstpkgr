# R/hello_world.r

hello_world <- function(name = 'World') {
  glue::glue('Hello {name}')
}
