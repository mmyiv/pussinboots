#' A Measure of Lactose Intolerance
#'
#' @param dairy_eaten The type of dairy consumed
#' @param minutes The amount of time passed (in minutes) since dairy was consumed
#'
#' @return
#' @export
#'
#' @examples lactose_intolerant("brie", 30)
lactose_intolerant <- function(dairy_eaten, minutes) {
  print(paste("I ate", dairy_eaten, minutes, "minutes ago, and now I need to use the litterbox."))
}


#' What I Baked Today
#'
#' @param total_baked Total amount of baked items produced
#' @param baked_good The item baked
#'
#' @return
#' @export
#'
#' @examples baking(15, "chocolate chip cookies")
baking <- function(total_baked, baked_good) {
  print(paste("I baked", total_baked, baked_good, "today and I feel accomplished."))
}
