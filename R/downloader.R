#' Downloader
#' 
#' This module is an API for downloading, getting information and loading datasets/models. 
#' See [RaRe-Technologies/gensim-data](https://github.com/RaRe-Technologies/gensim-data) 
#' repo for more information about models/datasets/how-to-add-new/etc.
#' 
#' @param name A specific dataset, i.e.: \code{text8}
#' @param ... Any other argument from the \href{https://radimrehurek.com/gensim/downloader.html}{official documentation}.
#' 
#' @name downloader
#' 
#' @export
downloader_info <- function(name = NULL, ...){
  gensim$downloader$info(name = name, ...)
}

#' @rdname downloader
#' @export
downloader_load <- function(name, ...){
  assert_that(!missing(name), msg = "Missing `name`")
  gensim$downloader$load(name = name, ...)
}