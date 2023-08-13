test_that("chromote works", {
  options(chromote.timeout = 60)
  session <- chromote::ChromoteSession$new()
  session$close()
})
