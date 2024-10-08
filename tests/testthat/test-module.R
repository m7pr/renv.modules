testthat::test_that(
  "if you use module() name inside test in break renv::snapshot()", {
    testthat::expect_no_error(module())
  }
)
