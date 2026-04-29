
test_that("Template", {
set.seed(1234)
x <- rnorm(10)
y <- rnorm(10)
chk <- lavaan::lavCor(data.frame(x, y))
expect_equal(my_cov(x = x, y = y),
             chk)
})
