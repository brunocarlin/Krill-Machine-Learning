library(reticulate)
library(githubinstall)
library(devtools)
Sys.setenv(LANG = "en")


devtools::install("basictemplate")


install_github(c("brunocarlin/Templater", "brunocarlin/basictemplate"))

R.Version()

update.packages()


if(!require(installr)) {
  install.packages("installr"); require(installr)} #load / install+load installr

# using the package:
updateR()

githubinstall("Templater")

gh_list_packages("brunocarlin")

gh_install_packages("basictemplate")
