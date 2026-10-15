strip_lat_lon_fr_point <- function(x, i=1) {
  x <- stringr::str_remove_all(x, "POINT \\(|\\)")
  as.numeric(stringr::str_split_i(x, " ", i))
}