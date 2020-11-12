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
write_compendium_description(package = "Your compendium name", 
                             description = "Your compendium description")
write_dockerfile(maintainer = "your_name") 
generate_badge() 

build_binder()
