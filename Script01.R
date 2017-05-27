acon <- c(1:10)
bcon <- c(14:23)
bcomn <- acon * bcon
plot(acon,bcon)
plot(acon,bcomn)
View(acon)
getwd()
setRepositories(addURLs = c(CRAN="https://cran.r-project.org/"))
getOption("repos")
