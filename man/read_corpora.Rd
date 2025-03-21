% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/group_functions.R
\name{read_corpora}
\alias{read_corpora}
\title{Read and Process Corpora Data}
\usage{
read_corpora(data)
}
\arguments{
\item{data}{A data frame, list, or other object containing the data to be processed.}
}
\value{
A data frame with the processed data, including metadata and descriptions if available.
}
\description{
This function reads and processes data from the rcorpora package.
It handles various data types including data frames, vectors, matrices, and lists.
}
\examples{
\dontrun{
  library(rcorpora)
  read_corpora(corpora(category = "animals"))
  read_corpora(corpora("foods/pizzaToppings"))
}
}
