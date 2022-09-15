microbenchmark::microbenchmark(
  as <- \() {
    m <- as.data.frame(memory)
    m$cmd
  },
  df <- \() {
    m <- data.frame(memory)
    m$cmd 
  }
)

setDT(memory)
setkey(memory, z)

library(microbenchmark)
mf <- data.frame(memory)
md <- memory
setkey(md, z)
microbenchmark::microbenchmark(
  dt <- \() {md[18, cmd := 100]
    md$cmd[18]},
  df <- \() {mf$cmd[18] <- 100
    mf$cmd[18]}
)
