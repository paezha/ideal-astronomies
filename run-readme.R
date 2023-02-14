library(knitr)
library(here)

for (i in 1:50){
  knitr::knit(paste0(here::here(), "/README.Rmd"))
}
