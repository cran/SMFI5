\name{data.cir}
\alias{data.cir}
\docType{data}
\title{
Yields and maturities simulated from the CIR model. 
}
\description{
Yields and maturities simulated from the CIR model, wth parameters alpha =  0.5, beta = 2.55, sigma = 0.365, q1 = 0.3, q2 = 0, h = 1/360. The maturities are 1,3,6, and 12 months.
}
\usage{data(data.cir)}
\format{
  The format is: c(R,tau) = [1:1440, 1:2] 3.73 3.78 3.79 3.83 3.83 ...
}

\source{
The program bond.cir was used to simulate these data.
}
\references{
 Chapter 5 of 'Statistical Methods for Financial
Engineering, B. Remillard, CRC Press, (2013).
}
\examples{
data(data.cir)
## maybe str(data.cir) ; plot(data.cir) ...
}
\keyword{datasets}
\keyword{CIR model}
