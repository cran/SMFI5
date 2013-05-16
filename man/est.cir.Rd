\name{est.cir}
\alias{est.cir}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Estimates the parameters of the CIR model.
}
\description{
Estimates the parameters of the CIR model 

  dr = alpha(beta-r)dt + sigma sqrt(r) dW 

with market price of risk q(r) = q1/sqrt(r) +q2 sqrt(r). The time scale is in years and the units are percentages.
}
\usage{
est.cir(data, method = "Hessian", days = 360, significanceLevel = 0.95)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
 \item{data}{
c(R,tau) (n x 2), with R: annual bonds yields in percentage,
and tau: maturities in years.
}
  \item{method}{
 'Hessian' (default),  'num'.
}
  \item{days}{
Number of days per year (default: 360).
}
  \item{significanceLevel}{
95\%(default).
}
}

\value{
\item{theta}{Parameters (alpha, beta, sigma, q1,q2) of the model.}
\item{error}{Estimation errors for the given confidence level.}
\item{rimp}{Implied spot rate.}
}
 \references{ Chapter 5 of 'Statistical Methods for Financial
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
\keyword{CIR model}
\keyword{MLE estimation}% __ONLY ONE__ keyword per line
