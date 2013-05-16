\name{bond.vasicek}
\alias{bond.vasicek}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Simulates the values and yields of zero-coupon bonds when the spot rate is modeled by a Ornstein-Uhlenbeck process
}
\description{
Simulates the values and yields of zero-coupon bonds when the (annualized ) spot rate (in percent) is modeled by a 
Ornstein-Uhlenbeck process satisfying
               dr <- alpha(beta-r)dt + sigma  dW,   
with market price of risk q(r) <- q1+q2 r. The maturities are 1,3,6 and 12 months.
}
\usage{
bond.vasicek(alpha, beta, sigma, q1, q2, r0, n, maturities, days = 360)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{alpha}{Mean-reversion parameter.}
\item{beta}{Long term mean.}
\item{sigma}{Volatility parameter.}
\item{q1}{Market prime of risk parameter.}
\item{q2}{Market prime of risk parameter.}
\item{r0}{Initial rate value.}
\item{n}{Number of periods.}
\item{maturities}{Maturities in years (row vector).}
\item{days}{Days in a year convention (360 default).}
}

 \value{
\item{P}{Bond values.}
\item{R}{Annual rate for the bond.}
\item{tau}{Maturities in years.}
} \references{ Chapter 5 of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013). }
\author{Bruno Remillard }
\note{ Translated from Matlab by David-Shaun Guay
(HEC Montreal grant). }


\examples{
out = bond.vasicek(0.5,2.55,0.365,0.3,0,3.55,1080,c(1/12, 3/12, 6/12, 1),365);
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Bond}
\keyword{Vasicek model}% __ONLY ONE__ keyword per line
