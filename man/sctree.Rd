\name{sctree}
\alias{sctree}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Shallowest Coalescence Tree}
\description{
  The function computes the shallowest coalescence tree from multiple gene trees. 
}
\usage{
sctree(genetreevector,spname,taxaname,species.structure)
}
\arguments{
  \item{genetreevector}{ a vector of gene trees }
  \item{spname}{the species names}
 \item{taxaname}{the names of taxa}
 \item{species.structure}{the correspondence between species and taxa}
}
\value{
  The function returns the node matrix and tree string of the maximum tree. It also returns the species names.}
\author{ Liang Liu \email{lliu@uga.edu} }
\seealso{\code{\link{consense}}, \code{\link{genetree.vector}}}
\references{
Maddison, W. P., and L. L. Knowles.  2006.  Inferring phylogeny despite incomplete lineage sorting. Syst. Biol. 55:21-30.
}
\examples{
genetreevector<-c("((((H:0.2,C:0.2):0.3,G:0.5):0.9,O:1.4):0.1,W:1.5);",
"((((H:0.2,G:0.2):0.4,C:0.6):0.9,O:1.5):0.1,W:1.6);");
species.structure<-matrix(0,5,5)
diag(species.structure)<-1
name<-species.name(genetreevector[1])
sctree(genetreevector,name,name,species.structure)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ programming }

