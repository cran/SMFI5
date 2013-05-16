\name{sim.n.chi2}
\alias{sim.n.chi2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Simulates a non-central chi-square variable.
}
\description{
Simulates a non-central chi-square variable with parameters nu (degrees of freedom) and lambda (non-centrality). 
}
\usage{
sim.n.chi2(nu, lambda)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{nu}{Degrees of freedom.}
  \item{lambda}{Non centrality parameter.}
}

\value{
\item{x}{Generated random variable.}
}
\references{ Chapter 5 of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013). }
\author{Bruno Remillard }
\note{ Translated from Matlab by David-Shaun Guay
(HEC Montreal grant). }


\examples{
x = sim.n.chi2(10,4.5)
  }
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Non-central chi-square}
\keyword{Simulation}% __ONLY ONE__ keyword per line
