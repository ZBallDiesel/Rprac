test_that("standardize centers and scales a vector",
          {expect_equal(standardize(c(1,0, 2,0,2)), c(0,-1, 1, -1, 1))})
