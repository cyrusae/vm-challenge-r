microbenchmark::microbenchmark(
  a <- 1 == 0,
  b <- 1 > 0
)

a <- list()
b <- c()
d <- list(1, 2, 3)
e <- c(1, 2, 3)
microbenchmark::microbenchmark(
  list_empty <- length(a),
  vec_empty <- length(b),
  list_full <- length(d),
  vec_full <- length(e)
)

microbenchmark::microbenchmark(
  list_append <- append(a, d),
  vec_append <- append(b, e)
)

full <- gtools::asc("This is a series of tests...") |>
  gtools::chr() |> as.list()
vull <- as.character(full)

iter8 <- \(str) {
  for (i in seq_along(str)) {
    res <<- append(res, str[i])
  }
}
iter9 <- \(str) {
  for (i in seq_along(str)) {
    res <<- c(res, str[i])
  }
}
res <- c()
microbenchmark::microbenchmark(
  chr <- iter8(full),
  vec <- iter8(vull),
  ch2 <- iter9(full[]),
  ve2 <- iter9(vull)
)