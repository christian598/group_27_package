#' Converting DNA to RNA
#'
#' @param subT2  Takes DNA as input
#'
#' @return Output RNA string
#' @export
#'
Cdogr_substitution <- function(subT2){
  subT3 <- gsub("T", "U", subT2)
  return(subT3)
}
