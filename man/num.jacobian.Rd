\name{num.jacobian}
\alias{num.jacobian}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Compute the symmetric numerical first order derivatives of a
multivariate function.
}
\description{
Compute the symmetric numerical first order derivatives of a multivariate function.
}
\usage{
num.jacobian(fct_handle, x, prec)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
 \item{fct_handle}{Name of a function returning a N x 1 vector.}
  \item{x}{Point (d x 1) of evaluation  at which the derivatives will be computed.}
  \item{prec}{Percentage of +\- around x (in fraction).}
 }

\value{
\item{J}{Derivatives (N x d)}
}
 \references{ Appendix B of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013). }
\author{Bruno Remillard }
\note{ Translated from Matlab by David-Shaun Guay
(HEC Montreal grant). }


%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
data(data.cir)
out = est.cir(data.cir,method='num')
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Numerical derivative} % __ONLY ONE__ keyword per line
