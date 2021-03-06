% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.philsim.R
\name{print.philsim}
\alias{print.philsim}
\title{S3 print method for titesim_phil}
\usage{
\method{print}{philsim}(x, ...)
}
\arguments{
\item{x}{An object of type titesim_phil, outputted from titesim_phil.}

\item{...}{List of additional arguments. Currently the following are implemented:}

\item{dgt}{Number of digits for output rounding. Default value is 3.}

\item{patient.detail}{Should patient-level information be provided, or only summary data?  Default is patient-level,
indicated by TRUE. For only summary data, use FALSE.}
}
\value{
Printed output from titesim_phil.
}
\description{
print.philsim prints the results from titesim_phil, the simulator function
for a tite-crm trial.
}
