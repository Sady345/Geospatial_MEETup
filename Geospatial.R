install.packages("xaringanthemer")

xaringanthemer::style_duo_accent(
  primary_color = "#035AA6",
  secondary_color = "#03A696"
)


xaringanthemer::style_duo_accent(
  primary_color = "#035AA6",
  secondary_color = "#03A696",
  write_to = "C:/Users/sadiamunye/casd/Geospatial/duo-theme.css"  # <-- change to your actual path
)

remotes::install_github("gadenbuie/xaringanthemer")
1
library(xaringanthemer)
xaringanthemer::style_duo_accent(
  primary_color = "#035AA6",
  secondary_color = "#03A696",
  write_to = "duo-theme.css"
)

install.packages("htmltools")
