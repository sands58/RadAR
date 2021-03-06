% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_utils_functions.R
\name{find_outliers}
\alias{find_outliers}
\title{Filter out oulier patients}
\usage{
find_outliers(rdr = NULL, fraction_outliers = NULL)
}
\arguments{
\item{rdr}{A RadAR object (class \code{\link{SummarizedExperiment}})}

\item{fraction_outliers}{(numeric) Minimum fraction of feature outliers to exclude a patient.}
}
\value{
An updated, eventually reduced, rdr (a RadAR object)
}
\description{
Identify feature outliers based oin IQR and exclude patients having a number of feature outliers
greater than or equal to a predifined thereshold.
This function is usefult to exclude heterogeneous patients and make the dataset more homogenous.
}
\author{
Matteo Benelli (\email{matteo.benelli@uslcentro.toscana.it})
}
