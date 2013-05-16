\name{est.feller}
\alias{est.feller}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Estimates the parameters of the Feller process.
}
\description{
Estimates the parameters of the Feller process 

  dr = alpha(beta-r)dt + sigma sqrt(r) dW 

The time scale is in years and the units are percentages.
}
\usage{
est.feller(data, method = "Hessian", days = 360, significanceLevel = 0.95)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{annual bonds yields in percentage;}
  \item{method}{'Hessian' (default),  'num';}
  \item{days}{number of days per year (default: 360);}
  \item{significanceLevel}{(95\% default).}
}

\value{
\item{param}{parameters (alpha, beta, sigma) of the model;
}  
\item{error}{estimation errors for the given confidence level.}
}
 \references{ Chapter 5 of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013). }
\author{Bruno Remillard }
\note{ Translated from Matlab by David-Shaun Guay
(HEC Montreal grant). }

\examples{
data(data.cir)
out = est.feller(data.cir[,1]) #The first colum contains returns.
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Feller process}
\keyword{MLE estimation}% __ONLY ONE__ keyword per line
