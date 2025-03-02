% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/corpora.R
\name{read_serialized_mmcorpus}
\alias{read_serialized_mmcorpus}
\alias{read_serialized_mmcorpus.mm_file}
\alias{read_serialized_mmcorpus.character}
\title{Read Serialized Matrix Market}
\usage{
read_serialized_mmcorpus(file)

\method{read_serialized_mmcorpus}{mm_file}(file)

\method{read_serialized_mmcorpus}{character}(file)
}
\arguments{
\item{file}{path or return value of \code{\link{as_serialized_mmcorpus}}.}
}
\description{
Read Serialized Matrix Market from path or \code{\link{as_serialized_mmcorpus}}.
}
