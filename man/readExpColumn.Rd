% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readExpColumn.R
\name{readExpColumn}
\alias{readExpColumn}
\title{readExpColumn}
\usage{
readExpColumn(x,...)
}
\arguments{
\item{x}{Names of two expression datasets to be compared. They should be
separated by hyphen (-)}

\item{...}{To add more comparisons, each combination must be separated by
comma (,).}
}
\value{
Returns the names of comparisons to be used by Levi
}
\description{
This function helps to prepare the data in the script mode. It
also allows the obtention of dataset plot as a batch processing.
}
\details{
List the names of the expression datasets that will be used
for comparison
}
\note{
To generate a plot from a single dataset, the name of the sample
must be informed twice (Ex. "CaseA-CaseA")
}
\examples{
base <- readExpColumn(a="NormalNeverSmoker-NormalNeverSmoker")
}
\author{
José Rafael Pilan (rafael.pilan@unesp.br)
}
