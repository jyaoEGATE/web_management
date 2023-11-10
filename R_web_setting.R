
library("blogdown")

# blogdown::new_site()   # Build up the new website


blogdown::serve_site() # Preview the website
blogdown::stop_server()

# Change the theme
blogdown::install_theme(theme = "roninro/hugo-theme-puppet", force = TRUE)





