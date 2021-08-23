
# SunuGeoData

<!-- badges: start -->
<!-- badges: end -->

The goal of SunuGeoData is to ...

## Installation

This package isn't available in CRAN
Installation require [GITHUB](https://github.com/morandiaye/SunuGeoData)

## Example
set a path and read the data

``` r
library(SunuGeoData)
## basic example code
geodata_path<-system.file("extdata","Regionsn.gpkg",package="SunuGeoData")
test1 = sunu_geodata(geodata_path)
head(test1)
test1%>%sf::st_geometry(.)%>%plot()
```
## list all Data available in this package
``` r
list_all_geodata()
```
