context("addSquares")
test_that("squares add correctly", {
  expect_that(addSquares(2,3),
              equals(list(square=(13), x = 2, y = 3)))
  expect_that(addSquares(2,2),
              equals(list(square=(8), x = 2, y = 2)))
})

test_that("handle negative numbers correctly", {
  expect_that(addSquares(-2, -3),
              equals(list(square=(13), x = -2, y = -3)))
  expect_that(addSquares(-5,-2),
              equals(list(square=29, x = -5, y = -2)))
})

test_that("Handle Errors correctly", {
  expect_error(addSquares(x = 3), "argument \"y\" is missing, with no default")
  expect_error(addSquares(y = 3), "argument \"x\" is missing, with no default")
  expect_error(addSquares("3", 3), "non-numeric argument to binary operator")
})

test_that("output is a list", {
  expect_type(addSquares(-2, -3), "list")
})
