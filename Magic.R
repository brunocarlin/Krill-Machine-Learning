library(reticulate)
library(githubinstall)
library(devtools)
Sys.setenv(LANG = "en")



R.Version()

update.packages()


install.packages("“https://raw.githubusercontent.com/pradeepmav/data_description_function/master/data_description.R”")

if(!require(installr)) {
  install.packages("installr"); require(installr)} #load / install+load installr

updateR()

source("https://raw.githubusercontent.com/pradeepmav/data_description_function/master/data_description.R")
k <- data_description("dataset")
