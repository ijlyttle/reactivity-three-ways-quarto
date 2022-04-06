snapshot_local <- function(...) {
  renv::snapshot(repos = getOption("repos")["CRAN"])
  renv::use_python(name = "./venv")
}
