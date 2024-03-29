% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/options.R
\name{L0_method_options}
\alias{L0_method_options}
\title{Options For Use With the L0 Method}
\usage{
L0_method_options(
  method = c("binary program", "projection"),
  transport.method = transport_options(),
  epsilon = 0.05,
  OTmaxit = 100,
  parallel = NULL,
  ...
)
}
\arguments{
\item{method}{Should covariates be selected as an approximate "binary program" or should a projection method be used. Default is the approximate binary program.}

\item{transport.method}{Method for Wasserstein distance calculation. Should be one the outputs of \code{\link[=transport_options]{transport_options()}}.}

\item{epsilon}{A value > 0 for the penalty parameter if using the Sinkhorn method for optimal transport}

\item{OTmaxit}{The number of iterations to run the Wasserstein distance solvers.}

\item{parallel}{A cluster backend to be used by \code{\link[foreach:foreach]{foreach::foreach()}} if parallelization is desired.}

\item{...}{Not used}
}
\value{
a named list corresponding to the above arguments
}
\description{
Options For Use With the L0 Method
}
\examples{
L0_method_options()
}
