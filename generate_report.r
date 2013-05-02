



# Strings ain't factors
options(stringsAsFactors = FALSE)


# Load knitr and markdown to generate the report
library(knitr)
library(markdown)

# Knit it
knit("data_quality.rmd")

markdownToHTML(file = "data_quality.md",
               output = "data_quality.html",
               stylesheet = file.path("..", "css", "tb_report.css"))


