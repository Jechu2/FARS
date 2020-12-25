# R package FARS 

<!-- badges: start -->

[![AppVeyor build status](https://ci.appveyor.com/project/Jechu2/fars-pa19e)

[![Travis build status](https://travis-ci.com/Jechu2/FARS.svg?branch=master)](https://travis-ci.com/Jechu2/FARS)
<!-- badges: end -->

## Disclaimer

This package serves no other purpose than as practical exercise in the online course **Building R Packages** from the Coursera specialization **Mastering Software Development in R**

## Package FARS

This package contains R functions which provide information from the Fatalities Analysis Reporting System.

## Install

You can install FARS from GitHub. Use `build_opts = NULL` to create vignette.

~~~~
library(devtools)
install_github("KvEijden/FARS", build_opts = NULL)
~~~~

## More info

Package FARS contains vignette **Introduction to FARS Package**.

~~~~
library("FARS")
browseVignettes("FARS")
~~~~





