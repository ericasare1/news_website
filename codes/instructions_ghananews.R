#install.packages("blogdown")
library(blogdown)
blogdown::update_hugo()
blogdown::hugo_version()

blogdown::new_site(theme = "onweru/newsroom")

blogdown::serve_site() # ensures that site reloads anything do changes

#file.edit('~/.Rprofile') #sets for all projects
file.edit('.Rprofile') # sets the global settings per project




#options(blogdown.ext = '.Rmarkdown', blogdown.author = 'Dr. Eric Asare')
