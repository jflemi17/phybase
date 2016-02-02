\name{sim.coaltree.phylo}
\alias{sim.coaltree.phylo}
\title{ Simulate a gene tree from species tree in ape's phylo format}
\description{
  The function simulates a gene tree from the species tree using Rannala and Yang's formula. It uses the same population size for all branch lengths. If you want more control, use sim.coaltree.sp().
}
\usage{
sim.coaltree.phylo(phy, pop.size=1, nsamples=1)
}
\arguments{
  \item{phy}{ a tree in phylo format }
  \item{pop.size}{ the population size in coalescent time units on each branch }
  \item{nsamples}{ the number of allele samples per species }
}
\value{
  the gene tree in phylo format generated from the species tree
}
\references{ Rannala, B. and Z. Yang. 2003. Bayes estimation of species divergence times and ancestral population sizes using DNA sequences from multiple loci. Genetics 164: 1645-1656. }
\author{ Brian O'Meara \email{omeara.brian@gmail.com} }
\seealso{  \code{\link{sim.coaltree.sp}} }
\examples{
species.tree <- rcoal(7)
gene.tree <- sim.coaltree.phylo(species.tree, nsamples=2)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ programming }
