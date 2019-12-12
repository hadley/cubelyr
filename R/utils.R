commas <- function(...) paste0(..., collapse = ", ")

any_apply <- function(xs, f) {
  for (x in xs) {
    if (f(x)) return(TRUE)
  }
  FALSE
}

