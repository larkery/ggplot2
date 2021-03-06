% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/aes.r
\name{aes_string}
\alias{aes_q}
\alias{aes_string}
\title{Define aesthetic mappings from a string/quoted objects}
\usage{
aes_string(x, y, ...)

aes_q(x = NULL, y = NULL, ...)
}
\arguments{
\item{x,y,...}{List of name value pairs}
}
\description{
Aesthetic mappings describe how variables in the data are mapped to visual
properties (aesthetics) of geoms. \code{\link{aes}} uses non-standard
evaluation to capture the variable names. These two variants use
regular evaluation, which is easier to use inside functions.
}
\details{
\code{aes_string} and \code{aes_q} are particularly useful when writing
functions that create plots because you can use strings or quoted
names/calls to define the aesthetic mappings, rather than having to use
\code{\link{substitute}} to generate a call to \code{aes()}.
}
\examples{
# Threee ways of generating the same aesthetics
aes(mpg, wt, col = cyl)
aes_string("mpg", "wt", col = "cyl")
aes_q(quote(mpg), quote(wt), col = quote(cyl))

# aes_string and aes_q are most useful when you have the name of a variable
# stored in a variable
var <- "cyl"
aes(col = x)
aes_string(col = var)
aes_q(col = as.name(var))
}
\seealso{
\code{\link{aes}}

Other aesthetic generators: \code{\link{aes}}
}

