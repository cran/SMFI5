\name{est.vasicek}
\alias{est.vasicek}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Estimates the parameters of the Vasicek model. ~~
}
\description{
Estimates the parameters of the Vasicek model. 
         dr = alpha(beta-r)dt + sigma  dW,

 with market price of risk q(r) = q1+q2 r. The time scale is in years and the units are percentages.
}
\usage{
est.vasicek(data, method = "Hessian", days = 360, significanceLevel = 0.95)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
c(R,tau) (n x 2), with R: annual bonds yields in percentage,
and tau: maturities in years;
}
  \item{method}{
 'Hessian' (default),  'num';
}
  \item{days}{
number of days per year (default: 360);
}
  \item{significanceLevel}{
95\%(default)
}
}

\value{
%%  If it is a LIST, use
\item{theta }{parameters (alpha, beta, sigma, q1,q2) of the model;}
\item{error}{estimation errors for the given confidence level;}
\item{rimp}{implied spot rate.}
}
 \references{ Chapter 5 of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013). }
\author{Bruno Remillard }
\note{ Translated from Matlab by David-Shaun Guay
(HEC Montreal grant). }


\examples{
data(data.vasicek)
out = est.vasicek(data.vasicek)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Vasicek model}
\keyword{MLE estimation}% __ONLY ONE__ keyword per line
