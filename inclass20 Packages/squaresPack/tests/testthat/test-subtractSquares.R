context("subtractSquares")
test_that("squares add correctly", {
  expect_that(subtractSquares(2,3),
              equals(list(square=(-5), x = 2, y = 3)))
  expect_that(subtractSquares(2,2),
              equals(list(square=(0), x = 2, y = 2)))
})

test_that("handle negative numbers correctly for subtraction", {
  expect_that(subtractSquares(-2, -3),
              equals(list(square=(-5), x = -2, y = -3)))
  expect_that(subtractSquares(-5,-2),
              equals(list(square=(21), x = -5, y = -2)))
})

test_that("Handle Errors correctly", {
  expect_error(subtractSquares(x = 3), "argument \"y\" is missing, with no default")
  expect_error(subtractSquares(y = 3), "argument \"x\" is missing, with no default")
  expect_error(subtractSquares("3", 3), "non-numeric argument to binary operator")
})

test_that("output is a list", {
  expect_type(subtractSquares(-2, -3), "list")
})
