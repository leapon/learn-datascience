test_that("Test Fibo(6)",{
  expect_equal(Fibonacci(6), 8)

  expect_that(1 ^ 1, equals(1))
  expect_that(2 ^ 2, equals(4))
 
  expect_that(2 + 2 == 4, is_true())
  expect_that(2 == 1, is_false())
 
  expect_that(1, is_a('numeric'))
 
  expect_that(print('Hello World!'), prints_text('Hello World!'))
 
  expect_that(log('a'), throws_error())
})
 
#expect_that(Fibonacci(15), takes_less_than(1))

