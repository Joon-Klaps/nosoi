FROM rocker/tidyverse:latest

# Install R packages
RUN install2.r --error \
    testthat \
    knitr \
    rmarkdown \
