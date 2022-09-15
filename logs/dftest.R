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


microbenchmark::microbenchmark(
  noop <- data.frame(memory),
  op1 <- data.frame(memory, check.names = FALSE),
  op2 <- data.frame(memory, check.names = FALSE, 
                    fix.empty.names = FALSE),
  op3 <- data.frame(memory, check.names = FALSE,
                    fix.empty.names = FALSE,
                    stringsAsFactors = FALSE),
  times = 100000L
)


microbenchmark::microbenchmark(
  twostep <- \() {
    m <- data.frame(memory)
    m$cmd
  },
  twostep_ops <- \() {
    m <- data.frame(memory, check.names = FALSE)
    m$cmd
  },
  onestep <- data.frame(memory)$cmd,
  onestep_ops <- data.frame(memory, check.names = FALSE)$cmd
)

rm(m)
memmy <- memory 
has10k <- microbenchmark::microbenchmark(
  normal <- \() { 
    m <- data.frame(memmy)
    m$cmd
    },
  ops <- \() { 
    m <- data.frame(memmy, check.names = F)
  m$cmd
  },
  asdis_of <- \() { 
    m <- as.data.frame.AsIs(memmy, optional = F)
  m$cmd
  },
  asdis_ot <- \() { 
    m <- as.data.frame.AsIs(memmy, optional = T)
  m$cmd
  },
  asd_of <- \() { 
    m <- as.data.frame(memmy, optional = F)
  m$cmd
  },
  asd_ot <- \() { 
    m <- as.data.frame(memmy, optional = T)
  m$cmd
  },
  times = 10000L
) |> summary()
rm(memmy)

library(ggplot2)
memmy <- memory 
setkey(memmy, z)
b10k <- bench::mark(
  normal <- \() { 
    m <- data.frame(memmy)
    m$cmd
  },
  ops <- \() { 
    m <- data.frame(memmy, check.names = F)
    m$cmd
  },
  asdis_of <- \() { 
    m <- as.data.frame.AsIs(memmy, optional = F)
    m$cmd
  },
  asdis_ot <- \() { 
    m <- as.data.frame.AsIs(memmy, optional = T)
    m$cmd
  },
  asd_of <- \() { 
    m <- as.data.frame(memmy, optional = F)
    m$cmd
  },
  asd_ot <- \() { 
    m <- as.data.frame(memmy, optional = T)
    m$cmd
  },
  check = F, 
  max_iterations = 100000
) 
rm(memmy)
