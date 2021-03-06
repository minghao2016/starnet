% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{.simulate}
\alias{.simulate}
\alias{.simulate.block}
\title{Simulation}
\usage{
.simulate.block(n, p, mode, family = "gaussian")
}
\arguments{
\item{n}{sample size\strong{:}
positive integer}

\item{p}{dimensionality\strong{:}
positive integer}

\item{mode}{character \code{"sparse"}, \code{"dense"} or \code{"mixed"}}

\item{family}{character \code{"gaussian"}, \code{"binomial"} or \code{"poisson"}}
}
\value{
List of vector \code{y} and matrix \code{X}.
}
\description{
Functions for simulating data
}
\examples{
NA

}
