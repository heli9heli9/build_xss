test_that("payload", {
  stop("<img src=x onerror=alert(document.domain)>")
})
