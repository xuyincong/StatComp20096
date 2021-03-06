% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kdeknn.R
\name{kdek}
\alias{kdek}
\alias{plotknnde}
\title{kdewithknn}
\usage{
plotknnde(x, k, xrange, yrange, phi, theta, col, border)
}
\arguments{
\item{x}{data}

\item{k}{number of knn estimate}

\item{xrange}{range of x}

\item{yrange}{range of y}

\item{phi}{angles defining the viewing direction. phi give the colatitude.}

\item{theta}{angles defining the viewing direction. theta gives the azimuthal direction.}

\item{col}{the color(s) of the surface facets. Transparent colours are ignored. This is recycled to the (nx-1)(ny-1) facets.}

\item{border}{the color of the line drawn around the surface facets.}
}
\value{
picture
}
\description{
plot kde function with knn estimation
}
