% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/geom-hex.r
\name{geom_hex}
\alias{geom_hex}
\title{Hexagon bining.}
\usage{
geom_hex(mapping = NULL, data = NULL, stat = "binhex",
  position = "identity", show_guide = NA, ...)
}
\arguments{
\item{mapping}{The aesthetic mapping, usually constructed with
\code{\link{aes}} or \code{\link{aes_string}}. Only needs to be set
at the layer level if you are overriding the plot defaults.}

\item{data}{A data frame. If specified, overrides the default data frame
defined at the top level of the plot.}

\item{stat}{The statistical transformation to use on the data for this
layer, as a string.}

\item{position}{Postion adjustment, either as a string, or the result of
a call to a position adjustment function.}

\item{show_guide}{logical. Should this layer be included in the legends?
\code{NA}, the default, includes if any aesthetics are mapped.
\code{FALSE} never includes, and \code{TRUE} always includes.}

\item{...}{other arguments passed on to \code{\link{layer}}. There are
  three types of arguments you can use here:

  \itemize{
  \item Aesthetics: to set an aesthetic to a fixed value, like
     \code{color = "red"} or \code{size = 3}.
  \item Other arguments to the layer, for example you override the
    default \code{stat} associated with the layer.
  \item Other arguments passed on to the stat.
  }}
}
\description{
Hexagon bining.
}
\section{Aesthetics}{

\Sexpr[results=rd,stage=build]{ggplot2:::rd_aesthetics("geom", "hex")}
}
\examples{
# See ?stat_binhex for examples
}

