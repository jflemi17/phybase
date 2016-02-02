\name{phybase2phylo}
\alias{is.phybase2phylo}
\title{ Convert between phybase's modified newick and ape phylo}
\description{
This function converts a newick-like description used by phybase into a phylo object. Most phybase trees convert already, but those with population size information would not. Note that this deletes population size info.
}
\usage{
phybase2phylo(x)
}
\arguments{
  \item{x}{ a newick-like phybase description }
}
\value{
  An ape phylo object}
\author{ Brian O'Meara \email{omeara.brian@gmail.com} }
\examples{
tree <- "(((H:0.004#0.01,C:0.004#0.01):0.003#0.01,G:0.01#0.01):0.009#0.01,O:0.02#0.01)#0.01;"
phy <- phybase2phylo(tree)
}
\keyword{ programming }
