#' A function to report Puss in Boot's meals
#'
#' @param total_eaten total number of fish Puss in Boots has eaten
#' @param fish_type what kind of fish species Puss in Boots is eating
#' @param location where Puss in Boots is eating his fish
#'
#' @return
#' @export
#'
#' @examples
#' puss_in_boots(30, "salmon", "long beach")
puss_in_boots <- function(total_eaten, fish_type, location) {
  print(paste("Puss in boots ate", total_eaten, fish_type, "at", location, "with Kitty Soft Paws"))
  }

