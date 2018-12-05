pwd:square <- function(x){
  return(x^2)
}
# Install devtools from CRAN
install.packages("devtools")

# Or the development version from GitHub:
# install.packages("devtools")
devtools::install_github("r-lib/devtools")

install.packages("roxygen2")
library(roxygen2)
load_options(base_path = title)

library(devtools)


roxygen2::roxygenise()
