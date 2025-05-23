% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dekad.R
\name{dekade}
\alias{dekade}
\title{Get the dekade component of a date-time object}
\usage{
dekade(date)
}
\arguments{
\item{date}{A date-time object}
}
\value{
a numerical vector of dekade objects corresponding to date variable.
}
\description{
Convert a date or date-time object to a yearly dekade (10-day period)
}
\examples{
dekade(as.Date("2020/12/25"))
dekade(as.Date("1997/07/21"))
}
