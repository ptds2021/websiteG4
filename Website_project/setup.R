#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "here", "readxl", # for the project's organization
  "tidyverse", "lubridate", # for wrangling
  "knitr", "kableExtra", "bookdown", "rmarkdown", "DT", # for the report
  "summarytools","caret","ggplot2",
  "dplyr","readr","devtools","blogdown")

purrr::walk(packages, library, character.only = TRUE)

