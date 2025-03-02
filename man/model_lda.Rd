% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models.R
\name{model_lda}
\alias{model_lda}
\alias{model_lda.mm_file}
\alias{model_lda.mm}
\alias{model_ldamc}
\alias{model_ldamc.mm_file}
\alias{model_ldamc.mm}
\title{Latent Dirichlet Allocation Model}
\usage{
model_lda(corpus, ...)

\method{model_lda}{mm_file}(corpus, ...)

\method{model_lda}{mm}(corpus, ...)

model_ldamc(corpus, ...)

\method{model_ldamc}{mm_file}(corpus, ...)

\method{model_ldamc}{mm}(corpus, ...)
}
\arguments{
\item{corpus}{Model as returned by \code{\link{mmcorpus_serialize}}.}

\item{...}{Any other options, from the \href{https://radimrehurek.com/gensim/models/ldamodel.html}{official documentation of \code{model_lda}} or
the \href{https://radimrehurek.com/gensim/models/ldamulticore.html}{official documentation of \code{model_ldamc}}.}
}
\description{
Transformation from bag-of-words counts into a topic space of lower dimensionality. 
LDA is a probabilistic extension of LSA (also called multinomial PCA), so LDA’s topics 
can be interpreted as probability distributions over words. These distributions are, 
just like with LSA, inferred automatically from a training corpus. Documents are in turn 
interpreted as a (soft) mixture of these topics (again, just like with LSA).
}
\details{
Target dimensionality (\code{num_topics}) of 200–500 is recommended as a “golden standard” \url{https://dl.acm.org/citation.cfm?id=1458105}.
}
\section{Functions}{

\itemize{
  \item{\code{model_lda} - Single-core implementation.}
  \item{\code{model_ldamc} - Multi-core implementation.}  
}
}

