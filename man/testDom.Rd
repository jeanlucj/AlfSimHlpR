% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ParetoFront.R
\name{testDom}
\alias{testDom}
\title{testDom function}
\usage{
testDom(pt, nonDom, var1name, var2name)
}
\arguments{
\item{pt}{Real double}

\item{nonDom}{Real two-column matrix}

\item{var1name}{Character: name of the column of column 1}

\item{var2name}{Character: name of the column of column 2}
}
\value{
Logical vector size number of matrix rows
}
\description{
Test if any of the points in nonDom are dominated by pt
}
\details{
Utility for Pareto front
}
