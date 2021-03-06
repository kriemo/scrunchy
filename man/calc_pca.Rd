% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dims.R
\name{calc_pca}
\alias{calc_pca}
\title{Calculate principal components using irlba}
\usage{
calc_pca(fsce, expt = "rnaseq", genes = NULL, n_pcs = 20,
  scale = TRUE, seed = NULL)
}
\arguments{
\item{fsce}{\code{\link{FunctionalSingleCellExperiment}} object}

\item{expt}{Data to use for calculating variable features
(default is \code{rnaseq}). Must be present in \code{names(fsce)}.}

\item{genes}{vector of genes to include in PCA (default is all genes)}

\item{n_pcs}{number of principle components to return}

\item{scale}{If \code{TRUE}, perform PCA on input on scaled data}

\item{seed}{seed for reproducible result}
}
\value{
\code{fsce} with PCA values added to reducedDims
}
\description{
Calculate principal components using irlba
}
