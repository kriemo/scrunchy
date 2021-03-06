% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalize.R
\name{clr_normalize}
\alias{clr_normalize}
\title{Centered log-ratio normalize a matrix}
\usage{
clr_normalize(mat)
}
\arguments{
\item{mat}{input matrix}
}
\value{
matrix of normalized values.
}
\description{
Normalization performed by dividing each value by the geometric mean of all
values for a cell, returning log values.
}
\details{
This normalization strategy is used for CITE-seq and other feature data in
\href{https://satijalab.org/seurat/}{Seurat}.
}
\seealso{
\url{https://stackoverflow.com/questions/2602583/geometric-mean-is-there-a-built-in}

Other normalization methods: \code{\link{log_normalize}}
}
\concept{normalization methods}
