\name{LogLikOU}
\alias{LogLikOU}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Estimates the parameters of the Ornstein-Uhlenbeck process.
}
\description{
Loglikelihood for the OU model 

  dr = alpha(beta-r)dt + sigma  dW. 
  
  The time scale is in years and the units are percentages.
}
\usage{
LogLikOU( theta, R, days, n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
 \item{theta}{Vector of parameters: (alpha,beta,sigma,q1,q2).}
  \item{R}{ Observed returns.}
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
\keyword{Ornstein-Uhlenbeck process}
\keyword{Log-likelihood}% __ONLY ONE__ keyword per line
