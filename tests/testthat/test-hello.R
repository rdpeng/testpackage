test_that("check the hello function", {
    expect_output({
        hello()
    }, "Hello, world!")
    expect_output({
        hello(n = 2)
    }, "Hello, world! Hello, world!")
    expect_error({
        hello(n = -4)
    })
})


test_that("check the later function", {
    expect_snapshot({
        set.seed(2)
        later(n = 4)
    })
})
