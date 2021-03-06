% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{get.option}
\alias{get.option}
\title{get.option
Print the value of the global option}
\usage{
get.option(names)
}
\arguments{
\item{names}{string or character vector containing the names of the options to be printed}
}
\value{
the option for the specified option
}
\description{
get.option
Print the value of the global option
}
\examples{
\donttest{
get.option("coverage.threshold")
set.option(coverage.threshold=42)
get.option("coverage.threshold")
}
}
\author{
Michael Scherer
}
