% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup.R
\name{install_databases}
\alias{install_databases}
\title{Install Required Databases}
\usage{
install_databases(path = NULL, hpc = FALSE)
}
\arguments{
\item{path}{Install location for databases. Will update databases.toml with new location.}

\item{hpc}{If TRUE, assumes user needs a separate storage location and can
load modules from a cluster environment.}
}
\description{
This function downloads and installs the required databases for the package.
This must be run interactively, as it requires user input to confirm the download
due to the size of some databases.
}
