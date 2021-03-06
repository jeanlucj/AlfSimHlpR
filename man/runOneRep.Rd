% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OptimizeByLOESS.R
\name{runOneRep}
\alias{runOneRep}
\title{runOneRep function}
\usage{
runOneRep(
  replication,
  percentRanges,
  initializeFunc,
  productPipeline,
  populationImprovement,
  targetBudget,
  bsp,
  seed = NULL
)
}
\arguments{
\item{replication}{Integer replication}

\item{percentRanges}{Real matrix with F1 + nStages allowable budget ranges}

\item{initializeFunc}{Function for runBreedingScheme}

\item{productPipeline}{Function for runBreedingScheme}

\item{populationImprovement}{Function for runBreedingScheme}

\item{targetBudget}{Real how much to spend total. See CostControlFile}

\item{bsp}{List breeding scheme parameters}

\item{seed=NULL}{Integer seed to initialize pseudo-random number generator}
}
\description{
Utility function for optimizeByLOESS
Sample a budget according to allowable ranges for the different stages and run a rep of the breeding scheme with that budget
}
\details{
Allows sampling the budget and running the simulation in one function
}
