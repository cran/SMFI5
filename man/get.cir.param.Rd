\name{get.cir.param}
\alias{get.cir.param}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Computes the terms A and B for the price of a zero-coupon bond under the CIR model. 
}
\description{
Computes the terms A and B for the price of a zero-coupon bond under the CIR model.
}
\usage{
get.cir.param(param, tau, scalingFact = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{param}{Parameters of the CIR model: alpha,beta,sigma,q1,q2.}
  \item{tau}{Vector of maturities.}
  \item{scalingFact}{Scaling factor (default =1).}
}

\value{
\item{A}{See formula in the book.}
\item{B}{See formula in the book.}
}
 \references{ Chapter 5 of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013). }
\author{Bruno Remillard }
\note{ Translated from Matlab by David-Shaun Guay
(HEC Montreal grant). }

%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
params <- get.cir.param( c(0.3,2.55,0.365,0.3,0), 1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{CIR model}
\keyword{Coefficients for bond pricing}% __ONLY ONE__ keyword per line
