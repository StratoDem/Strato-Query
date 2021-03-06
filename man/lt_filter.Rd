% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filters.R
\name{lt_filter}
\alias{lt_filter}
\title{Helper function to create a "less than" filter}
\usage{
lt_filter(filter_variable, filter_value)
}
\arguments{
\item{filter_variable}{Variable filtered on}

\item{filter_value}{Value used for filter}
}
\value{
filter structure
}
\description{
Helper function to create a "less than" filter
}
\examples{
lt_filter(filter_variable = 'year', filter_value = 2018)
}
\keyword{query}
