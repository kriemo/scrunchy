% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{filter_matrix}
\alias{filter_matrix}
\title{Filter and write a sparseMatrix keeping only specified barcodes}
\usage{
filter_matrix(matrix_path, barcodes_path, output_path,
  strip_10x_suffix = TRUE)
}
\arguments{
\item{matrix_path}{path to directory with mtx matrix}

\item{barcodes_path}{path to barcodes.tsv.gz file generated by 10x count}

\item{output_path}{path for output files. matrix.mtx.gz, barcodes.tsv.gz and
features.tsv.gz will be generated at the supplied path}

\item{strip_10x_suffix}{if TRUE, remove 10x suffix from barcodes read from
\code{barcodes_path} (default = TRUE)}
}
\description{
sparseMatrix will be read from disk, filtered, and then written to disk.
}
