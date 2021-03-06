% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_edr.R
\name{run_edr}
\alias{run_edr}
\title{Run EDR in the current directory}
\usage{
run_edr(dir, edr_args, edr_dir = "edr")
}
\arguments{
\item{dir}{Directory in which to execute command}

\item{edr_args}{Named list of arguments to EDR. See details.}
}
\description{
Run EDR in the current directory
}
\details{
Required arguments (missing from the defaults) are `spectra_list`, `trait.values`, and `datetime`.
Other arguments are set to sensible defaults, but can be changed by adding them to `edr_args`.
}
