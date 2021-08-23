
#' Read geospatial data
#'
#' @param path location of data available
#'
#' @return a \code{tibble} with geometry feature
#' @export
#'
#' @examples
#' geodata_path<-system.file("extdata","Regionsn.gpkg",package="SunuGeoData")
#' sunu_geodata(geodata_path)
#'
sunu_geodata <- function(path){
  sf::st_read(path)

}

#' All kind of data available
#'
#' @return Data available in this package
#' @export
#'
#' @examples
#' list_all_geodata()
list_all_geodata <- function(){
  list.files("inst/extdata")
}
