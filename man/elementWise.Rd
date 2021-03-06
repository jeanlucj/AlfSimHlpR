% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AnalysisFunctions.R
\name{elementWise}
\alias{elementWise}
\title{elementWise function}
\usage{
elementWise(arrayList, fnc = mean)
}
\arguments{
\item{arrayList}{The list of arrays to which the function will be applied}

\item{fnc}{The function that can be applied to a vector}
}
\value{
Array of the function values
}
\description{
given a list of arrays (could be matrices), all of the same dimension, and a function, returns an array of the same dimensions as the objects of the list, for which each element is the application of the function to the vector of cells in a position across all arrays in the list.
}
\examples{
cellMeans <- elementWise(lapply(replicRecords, mean_records))

}
