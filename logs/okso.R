library(gtools)

pop_stack <- \() {
  stopifnot(!invalid(stack)) 
  x <- stack[1] 
  stack <<- stack[-1] ### superassign pop top off stack
  x ### return
}

memorize <- \() {
  m <- as.data.frame(memory)
  m$cmd
}

argue <- \(vec) {
  out <- lapply(vec, \(x) 
                {
                  if (x < 32768) {
                    y <- x
                  } else {
                    y <- vemory[x + 1]
                  }
                }) |> as.list()
}

vemory <- memorize()

###drop halt from opcode list because it's always
#### called explicitly 
opnames <- c("op_01_set", "op_02_push",
  "op_03_pop", "op_04_eq", "op_05_gt", 
  "op_06_jmp", "op_07_jt", "op_08_jf", "op_09_add",
  "op_10_mult", "op_11_mod", "op_12_and",
  "op_13_or", "op_14_not", "op_15_rmem",
  "op_16_wmem", "op_17_call", "op_18_ret",
  "op_19_out", "op_20_in", "op_21_noop")

write_loc <- \(value, to = NULL) {
  if (invalid(to)) {
    to <- work[1] ### might be reg
  }
  memory[(a)+1, cmd := (value)] ### update address
  vemory <<- memorize() ### update working memory 
  return(invisible(NULL))
}

op_15_rmem <- \(...) {
  b <- vemory[(..2) + 1]
  write_loc(value = b)
  finish(doing, 2)
  return(invisible(NULL))
}

op_19_out <- \(...) {
  ch <- gtools::chr(..1)
  printqueue <<- append(printqueue, ch)
  finish(doing, 1)
  return(invisible(NULL))
}

dispatcheR <- \() {
  perform <- vemory[doing + 1]
  work <<- vemory[(doing + 2):(doing + 4)]
  args <- argue(work)
  if (isFALSE(invalid(printqueue) | 
      ## test simplified printqueue, see if backfires
      any(c(6:8, 17:19) == perform))) { 
    msg <- c(capture.output(cat
                            (printqueue, sep = "")))
    writeLines(msg, con = stdout())
    loglines <<- append(loglines, 
                        c(logbrk, msg, " "))
    printqueue <<- c()
  } 
  if (perform == 0) {
    op_00_halt()
  } else {
    stopifnot(any(1:21 == perform)) #stop for illegal commands
    #if I hit a point where 
    do.call(what = #use perform verbatim bc see offset 
              .subset2(opnames, perform), 
              args = as.list(args))
  }
  return(invisible(NULL))
}


### Add to go() when ready:
while (invalid(action)) {
  action <- gtools::ask(
    prompt = "Enter command...", con = file("stdin")) 
  #file("stdin") is a factor of how RStudio and gtools interact
  #otherwise con = stdin() or default ok 
  #double check that this is still the case 
}
str <- gtools::asc(action) |> as.integer()
seq <- seq_along(str) - 1
write_loc(value = str, to = seq)
finish(finish, n = 1)