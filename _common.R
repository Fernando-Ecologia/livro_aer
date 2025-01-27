set.seed(1014)

knitr::opts_chunk$set(
  bookdown.clean_book = TRUE,
  tinytex.verbose = TRUE,
  echo = TRUE,
  message = FALSE,
  warning = FALSE,
  comment = "#>",
  collapse = TRUE,
  cache = FALSE,
  out.width = "100%",
  out.height = "100%",
  fig.align = 'center',
  #fig.width = 6,
  #fig.asp = 0.618,  # 1 / phi
  fig.show = "hold"
)

options(dplyr.print_min = 6, dplyr.print_max = 6)

# Activate crayon output
options(
  crayon.enabled = TRUE,
  pillar.bold = TRUE,
  stringr.html = FALSE
)
