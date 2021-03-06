% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aaa-generics-output.R
\name{comp_dp_counts}
\alias{comp_dp_counts}
\title{Get sample vs component counts for each DP}
\usage{
comp_dp_counts(x)
}
\arguments{
\item{x}{hdpSampleChain or hdpSampleMulti}
}
\value{
List of matrices (one for each DP)
 counting sample-component assignment (aggregating across data categories).
 Number of rows is the number of posterior samples, and number of
 columns is the number of components.
}
\description{
Get sample vs component counts for each DP
}

