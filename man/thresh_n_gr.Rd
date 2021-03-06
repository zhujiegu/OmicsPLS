% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OmicsPLS.R
\name{thresh_n_gr}
\alias{thresh_n_gr}
\title{Soft threshholding to n non-zero groups}
\usage{
thresh_n_gr(w, keep_gr, index_gr)
}
\arguments{
\item{w}{Numerical loading vector}

\item{keep_gr}{How many groups to retain}

\item{index_gr}{List of index and size. index are the index of variables belongs to the group in the original vector, size is the group size}
}
\value{
A list containing sparse loading vector and names of the selected groups
}
\description{
Soft threshholding to n non-zero groups
}
