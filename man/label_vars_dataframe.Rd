% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/label_vars_dataframe.R
\name{label_vars_dataframe}
\alias{label_vars_dataframe}
\title{Apply variable labels to dataframe}
\usage{
label_vars_dataframe(
  df,
  formats_df = formats,
  post_dm = FALSE,
  omit_labelled = FALSE,
  var_selection = c("_all")
)
}
\arguments{
\item{df}{dataframe}

\item{formats_df}{dataframe defining the formats. Must be in standard format containing columns \code{Variable_name}, \code{Import_format}
and \code{Sorting_order}.}

\item{post_dm}{Logical; if \code{FALSE}, all \code{variables} are added as part of data management steps
defined as \code{"not imported"} in column \code{Import_format} of the formats file will be
omitted.}

\item{omit_labelled}{Logical; if \code{TRUE}, all \code{variables} that are already labelled, will be omitted.
Default is \code{omit_tagged = FALSE}, so that all previously labelled variables will be tagged again.}

\item{var_selection}{Character vector of selected variables to be labelled. Default \code{var_selection = c("all")} means that
all variables are selected.}
}
\value{
dataframe
}
\description{
Apply variable labels as defined in formats file to dataframe.
}
