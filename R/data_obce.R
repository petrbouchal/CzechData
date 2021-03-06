#' data.frame of all settlements in Czech Republic
#'
#' A dataset containing the names and other attributes of all 6,258
#'  settlements (villages and cities) in Czech Republic. The codes (every column with string kod in
#'  name) are treated as character strings even though that some of them are numbers. These codes,
#'  however, serve only as IDs.
#'  Colums with suffix _kod are various levels of self-government units in Czech Republic.
#'
#' @format A data frame with 6258 rows and 7 variables:
#' \describe{
#'   \item{kod}{id of the settlement}
#'   \item{nazev}{name of the settlement}
#'   \item{pou_kod}{}
#'   \item{orp_kod}{}
#'   \item{okres_kod}{}
#'   \item{lau1_kod}{}
#'   \item{vusc_kod}{}
#' }
#' @source \url{http://services.cuzk.cz/shp/stat/epsg-5514/1.zip}
"obce"
