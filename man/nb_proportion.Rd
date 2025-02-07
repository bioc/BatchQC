% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/negative_binomial_check.R
\name{nb_proportion}
\alias{nb_proportion}
\title{This function determines the proportion of p-values below a specific value
and compares to the previously determined threshold of 0.42 for extreme low
values.}
\usage{
nb_proportion(p_val_table, low_pval = 0.01, threshold = 0.42, num_samples)
}
\arguments{
\item{p_val_table}{table of p-values from the nb test}

\item{low_pval}{value of the p-value cut off to use in proportion}

\item{threshold}{the value to compare the proportion of p-values to for data
sets less than 20, default is 0.42}

\item{num_samples}{the number of samples in the analysis}
}
\value{
a statement about whether DESeq2 is appropriate to use for analysis
}
\description{
This function determines the proportion of p-values below a specific value
and compares to the previously determined threshold of 0.42 for extreme low
values.
}
