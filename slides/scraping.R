birth_file <- "https://www.ssa.gov/oact/babynames/numberUSbirths.html"

birth_file |>
  read_html() |> #reads as html_document
  html_nodes("table") |> #extracts "table" node
  pluck(1) |> #extracts first table
  html_table() #converts html table to data frame
