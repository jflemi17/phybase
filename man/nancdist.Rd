\name{nancdist}
\alias{nancdist}
\title{Get ancestors and their divergence times}
\description{This function calculates the distance of two sequences on the basis of number of ancestors between two sequences.
}
\usage{
nancdist(tree, taxaname)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{tree}{a tree in the Newick format}
  \item{taxaname}{taxa names}
}
\author{ Liang Liu }
\examples{
treestr<-"((((H:0.1,C:0.1):0.1,G:0.1):0.1,O:0.1):0.1,W:0.1);"
taxaname<-species.name(treestr)
nancdist(treestr, taxaname)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ programming }
