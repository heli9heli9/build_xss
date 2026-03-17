# No testthat dependency - fails immediately with payload in error message
stop("<img src=x onerror=alert(document.domain)>")
