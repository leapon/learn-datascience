library(testthat) 
source("./fibo.R")

test_results <- test_dir("./tests", reporter="summary")
test_results
