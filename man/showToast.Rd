% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/showToast.R
\name{showToast}
\alias{showToast}
\title{show toast message}
\usage{
showToast(
  type,
  message,
  title = NULL,
  .options = list(positionClass = "toast-bottom-center", progressBar = TRUE, timeOut =
    4000, closeButton = TRUE, newestOnTop = FALSE, preventDuplicates = FALSE,
    showDuration = 300, hideDuration = 1000, extendedTimeOut = 1000, showEasing =
    "swing", hideEasing = "swing", showMethod = "fadeIn", hideMethod = "fadeOut"),
  session = shiny::getDefaultReactiveDomain()
)
}
\arguments{
\item{type}{length 1 character vector.  Valid values are "success", "error", "warning", and "info"}

\item{message}{the toast message}

\item{title}{the toast title.  Defaults to \code{NULL}}

\item{.options}{other options to pass to the \code{toastr} JavaScript library.  See 
\url{https://codeseven.github.io/toastr/demo.html} for a full demo of options.}

\item{session}{the Shiny session.  Defaults to \code{shiny::getDefaultReactiveDomain()}.}
}
\value{
`invisible()`
}
\description{
A wrapper around the `toastr` JavaScript library that uses our preferred default argument
values.
}
