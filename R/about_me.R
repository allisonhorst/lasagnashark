#' Tells you something about yourself
#'
#' Contains one function, about_me, that prints a statement about the user
#'
#' @param my_name a character containing the input name
#' @param birth_year a number containing a four digit birth year
#' @param fav_animal a character containing an animal species
#'
#' @return
#' @export
#'
#' @examples
about_me <-function(my_name, birth_year, fav_animal) {
  print(paste0("Hello, my name is ", my_name, "! I was born in ", birth_year, " and my least favorite animal is a ", fav_animal ))
}
