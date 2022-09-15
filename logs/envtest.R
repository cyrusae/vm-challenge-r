library(R6)

Memories <- R6Class("Memories", 
  active = list(
    pushpop = \(value) {
      if (missing(value)) {
        ret <- self$stack[[1]]
        self$stack <- self$stack[-1]
        ret
      } else {
        self$stack <- append(value, self$stack)
        invisible(self)
      }
    },
    alter = \(value) {
      if (missing(value)) { 
        loc <- memories[[active$line]] + 1
        # read next (unaltered) instruction by its address
        ## and then add 1 
      } else {
        loc <- value + 1 
        # take explicit unmodified argument
        ## add 1 so it's a valid location
      }
    },
    line <- \(value) {
      if (missing(value)) {
        self$memories[[doing + 2]]
      } else {
        self$memories[[value + 1]]
      }
    }
  ),
  private = list(modulo = 32768,
                 magic = 32776,
                 bin_const = 2^(0:14),
    write = \(with, loc = NA) { #equivalent to write_loc()
      loc <- active$alter(loc)
      self$memories[[loc]] <- with 
      invisible(self)
      },
    place = \(loc) { # equivalent to argue()
      if (loc >= 32768) {
        active$line(loc) #argument after current doing 
      } else {
        loc #integer literal 
      }
    },
    do = \(n = 0) {
      self$doing <- self$doing + n + 1
      invisible(self)
    }
  ),
  public = list(
    doing = NULL,
    memories = vector(mode = "list", length = 32776L),
#    reg = vector(mode = "list", length = 8L),
    stack = vector(mode = "integer"),
    initialize = \(cmdlist, register = NULL, doing = 0) {
      stopifnot(is.numeric(cmdlist))
      self$doing <- doing
      self$memories[1:32776] <- 
        c(cmdlist, rep(0, (modulo - length(cmdlist))),
          register, rep(0, (8 - length(register))))
      },
    wmem = \(loc, with) {
      loc <- active$line(loc)
      private$write(loc, with)
      do(2)
      invisible(self)
    }, # check if I'm distributing these right
    rmem = \(with) {
      loc <- active$line()
      # rmem needs to read b (..2) 
      ## *and then* find it in memlsit
      with <- self$memories[[private$place(with)]]
      private$write(loc, with)
      do(1)
      invisible(self)
    },
    pop = \() {
      top <- active$pushpop()
      private$write(top)
      do()
      invisible(self)
    },
    push = \(a) {
      a <- private$place(a)
      active$pushpop(a)
      do(1)
      invisible(self)
    },
    set = \(with) {
      loc <- active$line()
      with <- private$place(with)
      private$write(with)
      do(1)
      invisible(self)
    },
    jmp = \(to) {
      to <- private$place(to)
      do(1)
      self$doing <- to
      invisible(self)
    },
    jt = \(off, to) {
      off <- private$place(off) 
      to <- private$place(to)
      do(2)
      if (off > 0) {
        self$doing <- to
      }
      invisible(self)
    },
    eq = \(b, c) {
      loc <- active$line()
      b <- private$place(b)
      c <- private$place(c)
      if (c == b) {
        private$write(1)
      } else {
        private$write(0)
      }
      do(3)
      invisible(self)
    },
    add = \(b, c) {
      loc <- active$line()
      b <- private$place(b)
      c <- private$place(c)
      got <- (b + c) %% modulo
      private$write(got, loc)
      do(3)
      invisible(self)
    },
    mult = \(b, c) {
      loc <- active$line()
      b <- private$place(b)
      c <- private$place(c)
      got <- (b * c) %% modulo
      private$write(got, loc)
      do(3)
      invisible(self)
    },
    mod = \(b, c) {
      loc <- active$line()
      b <- private$place(b)
      c <- private$place(c)
      got <- b %% c
      private$write(got, loc)
      do(3)
      invisible(self)
    },
    gt = \(b, c) {
      loc <- active$line()
      b <- private$place(b)
      c <- private$place(c)
      if (b > c) {
        private$write(1)
      } else {
        private$write(0)
      }
      do(3)
      invisible(self)
    },
    jf = \(off, to) {
      off <- private$place(off)
      to <- private$place(to)
      do(2)
      if (off == 0) {
        self$doing <- to
      } 
      invisible(self)
    }
    )
  )