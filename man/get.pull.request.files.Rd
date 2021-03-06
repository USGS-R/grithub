% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pulls.R
\name{get.pull.request.files}
\alias{get.pull.request.files}
\title{list files for a pull request}
\usage{
get.pull.request.files(owner, repo, id, ..., ctx = get.github.context())
}
\arguments{
\item{owner}{the repo owner}

\item{repo}{the repo name}

\item{id}{the pull request id}

\item{...}{extra parameters. See
\url{http://developer.github.com/v3/pulls/#list-pull-requests} for details}

\item{ctx}{the github context object}
}
\value{
the list of pull request files
}
\description{
list files for a pull request
}

