% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PopulationImprovement.R
\name{whereIsID}
\alias{whereIsID}
\title{whereIsID function}
\usage{
whereIsID(id, records)
}
\arguments{
\item{id}{String id use in AlphaSimR}

\item{records}{The breeding program \code{records} object. See \code{fillPipeline} for details}
}
\value{
Integer vector with the stage and cycle where the id was found or c(NA, NA)
}
\description{
Function to figure out where an ID is in the records
}
\details{
Goes through the records to find the last time id was phenotyped
}
\examples{
stgCyc <- whereIsID(id, records)

}
