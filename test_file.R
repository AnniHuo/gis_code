# NEW FILE
print('the first line')

print('Is it possible?')


x <- 1+1

y <- 2+2

t <- 2

# Added on github.com
# test2

library(remotes)
remotes::install_github("karthik/holepunch")
library(holepunch)
write_compendium_description(type = "Compendium",
                             package = "gis_test", 
                             description = "gis basic binder",
                             version = "0.0.1", path = ".")
write_dockerfile(maintainer = "Ann",
                 branch = "main",
                 install_github = FALSE) 
generate_badge(path = ".",
               branch = "main",
               hub = "mybinder.org",
               urlpath = "rstudio") 

build_binder(path = ".",
             hub = "mybinder.org",
             urlpath = "rstudio")
