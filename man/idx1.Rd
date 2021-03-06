% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ParetoFront.R
\name{idx1}
\alias{idx1}
\title{idx1 function}
\usage{
idx1(pt, nonDom, var1name)
}
\arguments{
\item{pt}{Real query point}

\item{nonDom}{Real matrix}

\item{var1name}{Character: name of the column of column 1}
}
\value{
Integer number of values in nonDom <= to pt
}
\description{
function to return the number of points lower than the query point
in the first column of a matrix
}
\details{
Utility for Pareto front
}
