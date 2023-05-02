#' Portal Data Set and Analysis
#'
#' This package contains data sets from the Portal Project
#' for easy reuse and reanalysis.
#'
#' @docType package
#' @name portaldata
#' @aliases portaldata portaldata-package
NULL

#' Taxonomy of species sampled
#'
#' A data set containing the taxonomy of species sampled for the Portal Project Data.
#' We followed the taxonomy from the Open Tree of Life .
#'
#' @source \url{https://lunasare.github.io/spring2023-data-science/data/portal-species-taxonomy.csv}
#' @format A data frame with 10 columns and 54 rows. The names of the columns are:
#'        "label", "species_id", "genus", "species", "taxa",
#'        "ott_name", "approximate_match", "ott_id", "is_synonym", and "flags"
"taxonomy"

