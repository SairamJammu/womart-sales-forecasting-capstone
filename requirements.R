packages <- c(
  "tidyverse",
  "lubridate",
  "data.table",
  "leaflet",
  "htmlwidgets",
  "xgboost",
  "randomForest",
  "caret",
  "Metrics",
  "ggplot2",
  "DT",
  "shiny"
)

missing_packages <- packages[!packages %in% rownames(installed.packages())]

if (length(missing_packages) > 0) {
  install.packages(missing_packages, dependencies = TRUE)
}

message("All required packages are installed.")
