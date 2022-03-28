\name{addAbs}
\alias{addAbs}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Add Absolute Values
}
\description{
Finds the sum of two absolute values
\usage{
addAbs(x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a numeric value
}
  \item{y}{
a numeric value
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
a numeric value
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x, y)
{
    return(list(square = (abs(x) + abs(y)), x = x, y = y))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
