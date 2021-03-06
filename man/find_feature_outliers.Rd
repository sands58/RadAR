% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_utils_functions.R
\name{find_feature_outliers}
\alias{find_feature_outliers}
\title{Find and replace radiomic feature outliers based on IQR.}
\usage{
find_feature_outliers(rdr = NULL, replace_with = "NA")
}
\arguments{
\item{rdr}{A RadAR object (class \code{\link{SummarizedExperiment}})}

\item{replace_with}{(character) Replace outliers with one of the following: "NA", "mean", "median"}
}
\value{
An updated rdr (a RadAR object)
}
\description{
Feature values below Q1-1.5 IQR or above Q3+1.5 IQR are
identified as outliers.
}
\author{
Matteo Benelli (\email{matteo.benelli@uslcentro.toscana.it})
}
