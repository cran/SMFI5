\name{LogLikCIR}
\alias{LogLikCIR}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Estimates the parameters of the CIR model.
}
\description{
Loglikelihood for the CIR model 

  dr = alpha(beta-r)dt + sigma sqrt(r) dW 

with market price of risk q(r) = q1/sqrt(r) +q2 sqrt(r). The time scale is in years and the units are percentages.
}
\usage{
LogLikCIR( theta, R, tau, days, n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
 \item{theta}{Vector of parameters: (alpha,beta,sigma,q1,q2).}
  \item{R}{ Observed returns.}
  \item{tau}{Maturities.}
  \item{days}{Number of days in a year.}
  \item{n}{Length of the time series.}
}

\value{
\item{LL}{-1 x Log-likelihood (to be minimized).}

}
 \references{ Chapter 5 of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013). }
\author{Bruno Remillard }
\note{ Translated from Matlab by David-Shaun Guay
(HEC Montreal grant). }


% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{CIR model}
\keyword{Log-likelihood}% __ONLY ONE__ keyword per line
