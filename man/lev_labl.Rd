% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Level_lable.R
\name{lev_labl}
\alias{lev_labl}
\title{Create factor levels labels variable.}
\usage{
lev_labl(x, lst, ...)
}
\arguments{
\item{x}{variable to factor}

\item{lst}{- a list with levels and labels specified}

\item{...}{other functions}
}
\description{
Create factor variable with labels ones supplied with the vector and the list housing both levels and labels.
e.g suppose you have this levels and labels and you want to map them in a vector as factor
list1 <- list(levels =c(1,2,3),labels =c("a","b","c")),   You simply ; var_1 <- lev_labl(variable,list1)
}
