% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/latest.R
\name{list_parameter_latest}
\alias{list_parameter_latest}
\title{Get the latest measurements by parameters_id.}
\usage{
list_parameter_latest(
  parameters_id,
  datetime_min = NULL,
  limit = NULL,
  page = NULL,
  as_data_frame = TRUE,
  dry_run = FALSE,
  rate_limit = FALSE,
  api_key = NULL
)
}
\arguments{
\item{parameters_id}{An integer.}

\item{datetime_min}{A string.}

\item{limit}{An integer.}

\item{page}{An integer.}

\item{as_data_frame}{A logical for toggling whether to return results as
data frame or list defaults to TRUE.}

\item{dry_run}{A logical for toggling a dry run of the request, defaults to
FALSE.}

\item{rate_limit}{A logical for toggling automatic rate limiting based on
rate limit headers, defaults to FALSE.}

\item{api_key}{A valid OpenAQ API key string, defaults to NULL.}
}
\value{
A data frame or a list of the results.
}
\description{
Get the latest measurements by parameters_id.
}
\examples{
\dontrun{
measurements <- list_parameter_latest(2)
}

}
