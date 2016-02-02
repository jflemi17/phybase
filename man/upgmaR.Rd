\name{upgmaR}
\alias{upgmaR}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ UPGMA tree}
\description{
  The function computes the UPGMA tree from a distance matrix. 
}
\usage{
upgmaR(dist, name, method="average")
}
\arguments{
  \item{dist}{ a distance matrix }
  \item{name}{the species names}
  \item{method}{the method for recalculate pairwise distances. two options: averge or min. }
}
\value{
  The function returns a tree node matrix, a tree string and species names.}
\author{Andres Dajles \email{addajles@alaska.edu} and John Rhode \email{jarhodes2@alaska.edu}}
\seealso{\code{\link{maxtree}}, \code{\link{consense}}, \code{\link{pair.dist}}}
\examples{
a=c(0, 2, 7, 5, 3,10, 3, 6, 2, 0, 8, 6, 4, 2,5, 9, 7, 8, 0, 11, 9, 15, 13, 3, 5, 6, 11, 0, 20, 18, 15, 10, 3, 4, 9, 20, 0, 12, 9, 7, 10, 2, 15, 18, 12, 0, 3, 16, 3, 5, 13, 15, 9, 3, 0, 19, 6, 9 ,3, 10, 7, 16, 19, 0)
dist= matrix(a, nrow= 8, ncol= 8)
dist
name= c("A", "B", "C", "D", "E", "F", "G", "H")
upgmaR(dist, name, method="average")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ programming }

