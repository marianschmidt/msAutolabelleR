% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drop_vars_from_dataframe.R
\name{drop_vars_from_dataframe}
\alias{drop_vars_from_dataframe}
\title{Drop Variables From Dataframe}
\usage{
drop_vars_from_dataframe(
  df,
  formats_df = formats,
  post_dm = FALSE,
  drop_cmd = "drop"
)
}
\arguments{
\item{df}{dataframe}

\item{formats_df}{dataframe defining the formats. Must be in standard format containing columns \code{Variable_name}, \code{Drop_from_analysis_file}
and \code{Sorting_order}.}

\item{post_dm}{Logical; if \code{FALSE}, all \code{variables} are added as part of data management steps
defined as \code{"not imported"} in column \code{Import_format} of the formats file will be
omitted.}

\item{drop_cmd}{String; defines the character string in column \code{Drop_from_analysis_file} of the formats table
to indicate that the variable should be dropped. By default  \code{drop_cmd = "drop"}}
}
\value{
dataframe
}
\description{
Drop the variables defined in the format table from a specific dataframe.
}
