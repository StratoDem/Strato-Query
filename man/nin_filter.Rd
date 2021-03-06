% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filters.R
\name{nin_filter}
\alias{nin_filter}
\title{Helper function to create a "not in" filter}
\usage{
nin_filter(filter_variable, filter_value)
}
\arguments{
\item{filter_variable}{Variable filtered on}

\item{filter_value}{Value used for filter}
}
\value{
filter structure
}
\description{
Helper function to create a "not in" filter
}
\examples{
nin_filter(filter_variable = 'year', filter_value = c(2018, 2023))
}
\keyword{query}
