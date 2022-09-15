lsim <- \(a) { b <- lapply(a[], \(x){
  y <- x
  if (x >= 32678) {
    y <- memory[z == (x), cmd]
  } else { y }} )
}
s1 <- memory[1:2, cmd]
s2 <- memory[1000:1002, cmd]
s3 <- memory[90:92, cmd] 
z <- runif(3000, 0, 36777) |> as.integer()
za <- split(z, 1:1000)
#profvis({

lwrp <- \(z) { lapply(z[], lsim) }

if (any(a <= 32678)) {
  g <- lapply(a[], \(x) {
    if (x < 32678) {
      y <- x
    } else {
      y <- memory[z == (x), cmd]
    }
  })
} else {
  a
}

dfim <- \(a) { b <- lapply(a[], \(x){
  y <- x
  if (x >= 32678) {
    y <- memtest[memtest$z == (x), ]$cmd
  } else { y }} )
}
dfwp <- \(z) { lapply(z[], dfim) }

lsi2 <- \(a) { b <- lapply(a[], \(x){ if (any(a <= 32678)) {
  g <- lapply(a[], \(x) {
    if (x < 32678) {
      y <- x
    } else {
      y <- memory[z == (x), cmd]
    }
  })
} else {
  a
}}) }


dfi2 <- \(a) { b <- lapply(a[], \(x){ if (any(a <= 32678)) {
  g <- lapply(a[], \(x) {
    if (x < 32678) {
      y <- x
    } else {
      y <- memtest[memtest$z == (x), ]$cmd
    }
  })
} else {
  a
}}) }

library(microbenchmark)
memtest <- as.data.frame(memory) 
microbenchmark::microbenchmark(
  naive <- lapply(za, lwrp),
  vers2 <- lapply(za, lsi2),
  naive_df <- lapply(za, dfwp),
  vers2_df <- lapply(za, dfi2)
  )

x <- 10
microbenchmark(
  df_classic <- memtest[memtest$z == (x), "cmd"],
  dt_classic <- memory[z == (x), cmd],
  df_index <- memtest[((x)+1), "cmd"],
  dt_index <- memory[((x)+1), cmd],
  df_vector <- memtest$cmd[x+1],
  dt_vector <- memory$cmd[x+1]
)

memcop <- as.data.frame(memory[, 1:2])

microbenchmark(
  vecdf <- memtest$cmd,
  vecdt <- memory$cmd
)

microbenchmark(
  makesteps <- \() {
    m <- as.data.frame(memory)
    m$cmd
  },
  nosteps <- memory$cmd,
  fakesteps <- as.data.frame(memory)$cmd
)

memdtest <- memory
memdtest[z == 4, cmd := 400]
amemvec <- memtest$cmd
microbenchmark(
  ovcol <- memdtest[ , cmd := (amemvec)],
  ovvec <- \() {
    memdtest[z == 4, cmd := 19]
    amemvec <- \() {
      m <- as.data.frame(memdtest)
      m$cmd 
      }
  }
)

microbenchmark(
  dtdff <- as.data.frame(memory),
  dtdfc <- as.data.frame(memory[ , 1:2])
)
#})
library(bench)
bench::mark(
  lapply(za, lwrp)
)

toy <- 1:10
microbenchmark(
  tab <- memory[(toy) + 1, cmd],
  vec <- vemory[toy+1]
)

a <- "off"
a <- a[-1]
b <- c()
identical(a, b)

library(gtools)
egvec <- c(87, 101, 108)
an <- \(x) {
  rawToChar(as.raw(as.character(x)))
  return(invisible(NULL))
}
x = 87
mark(
  gt <- gtools::chr(x),
  bs <- rawToChar(as.raw(87))
)

x <- 12
y <- mark(
  inter <- \(x) {
    if (x != 0) {
      any(1:21 == x) 
    }
  },
  twoch <- \(x) {
    if (x <= 21) {
    isFALSE(x == 0)
      }
  },
  twoin <- \(x) {
    if (any(0:21 == x)) {
      isFALSE(x == 0)
    }
  },
  ins <- \() {
    if (x %in% 0:21) {
      isFALSE(x == 0)
    }
    },
  check = F
)