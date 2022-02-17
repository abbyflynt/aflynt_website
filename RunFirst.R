library(distill)
library(postcards)

# Creating a postcard
create_article(file = "main",         # future name of .Rmd file
               template = "onofre",    # name of template
               package = "postcards") # package that includes the template