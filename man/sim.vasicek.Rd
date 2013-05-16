\name{sim.vasicek}
\alias{sim.vasicek}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Simulates the Ornstein-Uhlenbeck process.
}
\description{
Simulates the Ornstein-Uhlenbeck process

dr = alpha(beta-r)dt + sigma  dW.
}
\usage{
sim.vasicek(alpha, beta, sigma, r0, n, h)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{alpha}{Mean-reversion parameter.}
  \item{beta}{Long term mean.}
  \item{sigma}{Volatility parameter.}
  \item{r0}{Initial rate value.}
  \item{n}{Number of periods.}
  \item{h}{Time between observations.}
}

\value{
\item{r}{Simulated annual rate in percent.}
}
\references{ Chapter 5 of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013). }
\author{Bruno Remillard }
\note{ Translated from Matlab by David-Shaun Guay
(HEC Montreal grant). }

\examples{
r = sim.vasicek(0.5,2.55,0.365,2.55,360,1/360)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Ornstein-Uhlenbeck process}
\keyword{Simulation}% __ONLY ONE__ keyword per line
