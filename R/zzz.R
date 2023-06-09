err_reservoirpy <- function(e) {
  message("Error importing reservoirpy")
  message("Check if reservoirpy is installed")
  message("Install by reservoirnet::install_reservoirpy() and reload library")
}

err_np <- function(e) {
  message("Error importing numpy")
  message("Check if numpy is installed")
  message("Install by reservoirnet::install_numpy() and reload library")
}

err_rshift <- function(e) {
  message("Error importing reservoir python functions")
  message("Something went wrong the package installation")
}
# 
# #'@importFrom reticulate import
# #'@importFrom reticulate import_from_path
# reservoirpy <- NULL
# .onLoad <- function(libname, pkgname) {
#   # reservoirpy <<- reticulate::import("reservoirpy", convert = FALSE,
#   #                                    delay_load = list(on_error = err_reservoirpy))
#   # np <<- reticulate::import("numpy", convert = FALSE,
#   #                                    delay_load = list(on_error = err_np))
#   # rp <<- reticulate::import_from_path("rpython", 
#   #                                         path = system.file("python", 
#   #                                                            package = "reservoir"), 
#   #                                         convert = FALSE,
#   #                                         delay_load = list(on_error = err_rshift))
# }
# 