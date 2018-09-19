
<!--- README.md is generated from README.Rmd. Please edit that file -->

[![Docker Build
Status](https://img.shields.io/docker/build/brisbanebirdteam/build-env.svg)](https://hub.docker.com/r/brisbanebirdteam/build-env/)
[![ImageLayers
Size](https://images.microbadger.com/badges/image/brisbanebirdteam/build-env.svg)](https://hub.docker.com/r/brisbanebirdteam/build-env/)

# Brisbane Bird Atlas Build Environment

This repository contains the [Docker](http://docker.com) build
environment for compiling the Brisbane Birds Atlas.

## Usage

To download the image, execute the following command in the terminal:

    docker pull "brisbanebirdteam/build-env:latest"

## Software

This image contains [*R* (version 3.4.4)](https://cran.r-project.org/),
[*TinyTex*](https://yihui.name/tinytex/), [*Pandoc* (version
2.3-1)](https://pandoc.org/), and assorted Debian packages for
geospatial analysis. It also contains *R* packages for manipulating data
and building the atlas website (obtained from the [Microsoft R
Application Network snapshot taken on 16th
May 2018](https://mran.microsoft.com/snapshot/2018-05-16)).

|                                 **Package**                                 | **Version** |                                           **Description**                                           |
| :-------------------------------------------------------------------------: | :---------: | :-------------------------------------------------------------------------------------------------: |
|         [assertthat](https://CRAN.R-project.org/package=assertthat)         |    0.2.0    |                                    Easy Pre and Post Assertions                                     |
|          [backports](https://CRAN.R-project.org/package=backports)          |    1.1.2    |                       Reimplementations of Functions Introduced Since R-3.0.0                       |
|          [base64enc](https://CRAN.R-project.org/package=base64enc)          |    0.1-3    |                                      Tools for base64 encoding                                      |
|                 [BH](https://CRAN.R-project.org/package=BH)                 |  1.66.0-1   |                                       Boost C++ Header Files                                        |
|              [bindr](https://CRAN.R-project.org/package=bindr)              |    0.1.1    |                                    Parametrized Active Bindings                                     |
|           [bindrcpp](https://CRAN.R-project.org/package=bindrcpp)           |    0.2.2    |                               An ‘Rcpp’ Interface to Active Bindings                                |
|           [bookdown](https://CRAN.R-project.org/package=bookdown)           |     0.7     |                       Authoring Books and Technical Documents with R Markdown                       |
|         [cellranger](https://CRAN.R-project.org/package=cellranger)         |    1.1.0    |                        Translate Spreadsheet Cell Ranges to Rows and Columns                        |
|              [class](https://CRAN.R-project.org/package=class)              |   7.3-14    |                                    Functions for Classification                                     |
|           [classInt](https://CRAN.R-project.org/package=classInt)           |    0.2-3    |                                  Choose Univariate Class Intervals                                  |
|                [cli](https://CRAN.R-project.org/package=cli)                |    1.0.0    |                           Helpers for Developing Command Line Interfaces                            |
|          [codetools](https://CRAN.R-project.org/package=codetools)          |   0.2-15    |                                      Code Analysis Tools for R                                      |
|         [colorspace](https://CRAN.R-project.org/package=colorspace)         |    1.3-2    |                                      Color Space Manipulation                                       |
|             [crayon](https://CRAN.R-project.org/package=crayon)             |    1.3.4    |                                       Colored Terminal Output                                       |
|          [crosstalk](https://CRAN.R-project.org/package=crosstalk)          |    1.0.0    |                             Inter-Widget Interactivity for HTML Widgets                             |
|               [curl](https://CRAN.R-project.org/package=curl)               |     3.2     |                               A Modern and Flexible Web Client for R                                |
|         [data.table](https://CRAN.R-project.org/package=data.table)         |   1.11.2    |                                      Extension of `data.frame`                                      |
|                [DBI](https://CRAN.R-project.org/package=DBI)                |    1.0.0    |                                        R Database Interface                                         |
|           [devtools](https://CRAN.R-project.org/package=devtools)           |   1.13.5    |                             Tools to Make Developing R Packages Easier                              |
|          [dichromat](https://CRAN.R-project.org/package=dichromat)          |    2.0-0    |                                    Color Schemes for Dichromats                                     |
|             [digest](https://CRAN.R-project.org/package=digest)             |   0.6.15    |                              Create Compact Hash Digests of R Objects                               |
|             [docopt](https://CRAN.R-project.org/package=docopt)             |    0.4.5    |                            Command-Line Interface Specification Language                            |
|         [doParallel](https://CRAN.R-project.org/package=doParallel)         |   1.0.11    |                         Foreach Parallel Adaptor for the ‘parallel’ Package                         |
|              [dplyr](https://CRAN.R-project.org/package=dplyr)              |    0.7.4    |                                   A Grammar of Data Manipulation                                    |
|              [e1071](https://CRAN.R-project.org/package=e1071)              |    1.6-8    | Misc Functions of the Department of Statistics, Probability Theory Group (Formerly: E1071), TU Wien |
|           [evaluate](https://CRAN.R-project.org/package=evaluate)           |   0.10.1    |               Parsing and Evaluation Tools that Provide More Details than the Default               |
|                [FNN](https://CRAN.R-project.org/package=FNN)                |     1.1     |                      Fast Nearest Neighbor Search Algorithms and Applications                       |
|            [foreach](https://CRAN.R-project.org/package=foreach)            |    1.4.4    |                              Provides Foreach Looping Construct for R                               |
|            [ggplot2](https://CRAN.R-project.org/package=ggplot2)            | 2.2.1.9000  |                  Create Elegant Data Visualisations Using the Grammar of Graphics                   |
|              [git2r](https://CRAN.R-project.org/package=git2r)              |   0.21.0    |                                 Provides Access to Git Repositories                                 |
|               [glue](https://CRAN.R-project.org/package=glue)               |    1.2.0    |                                     Interpreted String Literals                                     |
|          [gridExtra](https://CRAN.R-project.org/package=gridExtra)          |     2.3     |                             Miscellaneous Functions for “Grid” Graphics                             |
|             [gtable](https://CRAN.R-project.org/package=gtable)             |    0.2.0    |                                      Arrange ‘Grobs’ in Tables                                      |
|             [hexbin](https://CRAN.R-project.org/package=hexbin)             |   1.27.2    |                                     Hexagonal Binning Routines                                      |
|              [highr](https://CRAN.R-project.org/package=highr)              |     0.6     |                                Syntax Highlighting for R Source Code                                |
|                [hms](https://CRAN.R-project.org/package=hms)                |    0.4.2    |                                         Pretty Time of Day                                          |
|          [htmltools](https://CRAN.R-project.org/package=htmltools)          |    0.3.6    |                                           Tools for HTML                                            |
|        [htmlwidgets](https://CRAN.R-project.org/package=htmlwidgets)        |     1.2     |                                         HTML Widgets for R                                          |
|             [httpuv](https://CRAN.R-project.org/package=httpuv)             |    1.4.3    |                                  HTTP and WebSocket Server Library                                  |
|               [httr](https://CRAN.R-project.org/package=httr)               |    1.3.1    |                                Tools for Working with URLs and HTTP                                 |
|          [iterators](https://CRAN.R-project.org/package=iterators)          |    1.0.9    |                                  Provides Iterator Construct for R                                  |
|           [jsonlite](https://CRAN.R-project.org/package=jsonlite)           |     1.5     |                     A Robust, High Performance JSON Parser and Generator for R                      |
|         [kableExtra](https://CRAN.R-project.org/package=kableExtra)         |    0.8.0    |                        Construct Complex Table with ‘kable’ and Pipe Syntax                         |
|              [knitr](https://CRAN.R-project.org/package=knitr)              |    1.20     |                    A General-Purpose Package for Dynamic Report Generation in R                     |
|           [labeling](https://CRAN.R-project.org/package=labeling)           |     0.3     |                                            Axis Labeling                                            |
|              [later](https://CRAN.R-project.org/package=later)              |    0.7.2    |                              Utilities for Delaying Function Execution                              |
|            [lattice](https://CRAN.R-project.org/package=lattice)            |   0.20-35   |                                       Trellis Graphics for R                                        |
|           [lazyeval](https://CRAN.R-project.org/package=lazyeval)           |    0.2.1    |                                   Lazy (Non-Standard) Evaluation                                    |
|            [leaflet](https://CRAN.R-project.org/package=leaflet)            |    2.0.0    |                  Create Interactive Web Maps with the JavaScript ‘Leaflet’ Library                  |
|            [littler](https://CRAN.R-project.org/package=littler)            |    0.3.3    |                                    R at the Command-Line via ‘r’                                    |
|          [lubridate](https://CRAN.R-project.org/package=lubridate)          |    1.7.4    |                               Make Dealing with Dates a Little Easier                               |
|             [lwgeom](https://CRAN.R-project.org/package=lwgeom)             |    0.1-4    |                   Bindings to Selected ‘liblwgeom’ Functions for Simple Features                    |
|           [magrittr](https://CRAN.R-project.org/package=magrittr)           |     1.5     |                                    A Forward-Pipe Operator for R                                    |
|           [markdown](https://CRAN.R-project.org/package=markdown)           |     0.8     |                                     ‘Markdown’ Rendering for R                                      |
|               [MASS](https://CRAN.R-project.org/package=MASS)               |   7.3-50    |                    Support Functions and Datasets for Venables and Ripley’s MASS                    |
|             [Matrix](https://CRAN.R-project.org/package=Matrix)             |   1.2-14    |                             Sparse and Dense Matrix Classes and Methods                             |
|            [memoise](https://CRAN.R-project.org/package=memoise)            |    1.1.0    |                                      Memoisation of Functions                                       |
|               [mgcv](https://CRAN.R-project.org/package=mgcv)               |   1.8-23    |                 Mixed GAM Computation Vehicle with Automatic Smoothness Estimation                  |
|               [mime](https://CRAN.R-project.org/package=mime)               |     0.5     |                                     Map Filenames to MIME Types                                     |
|            [munsell](https://CRAN.R-project.org/package=munsell)            |    0.4.3    |                                 Utilities for Using Munsell Colours                                 |
|               [nlme](https://CRAN.R-project.org/package=nlme)               |   3.1-137   |                              Linear and Nonlinear Mixed Effects Models                              |
|            [openssl](https://CRAN.R-project.org/package=openssl)            |    1.0.1    |                Toolkit for Encryption, Signatures and Certificates Based on OpenSSL                 |
|          [patchwork](https://CRAN.R-project.org/package=patchwork)          |    0.0.1    |                                       The Composer of ggplots                                       |
|             [pillar](https://CRAN.R-project.org/package=pillar)             |    1.2.2    |                                   Coloured Formatting for Columns                                   |
|          [pkgconfig](https://CRAN.R-project.org/package=pkgconfig)          |    2.0.1    |                               Private Configuration for ‘R’ Packages                                |
|              [plogr](https://CRAN.R-project.org/package=plogr)              |    0.2.0    |                                   The ‘plog’ C++ Logging Library                                    |
|             [plotly](https://CRAN.R-project.org/package=plotly)             |    4.7.1    |                           Create Interactive Web Graphics via ‘plotly.js’                           |
|               [plyr](https://CRAN.R-project.org/package=plyr)               |    1.8.4    |                          Tools for Splitting, Applying and Combining Data                           |
|                [png](https://CRAN.R-project.org/package=png)                |    0.1-7    |                                      Read and write PNG images                                      |
|           [promises](https://CRAN.R-project.org/package=promises)           |    1.0.1    |                       Abstractions for Promise-Based Asynchronous Programming                       |
|              [purrr](https://CRAN.R-project.org/package=purrr)              |    0.2.4    |                                    Functional Programming Tools                                     |
|                 [R6](https://CRAN.R-project.org/package=R6)                 |    2.2.2    |                                  Classes with Reference Semantics                                   |
|             [raster](https://CRAN.R-project.org/package=raster)             |    2.6-7    |                                Geographic Data Analysis and Modeling                                |
|       [RColorBrewer](https://CRAN.R-project.org/package=RColorBrewer)       |    1.1-2    |                                        ColorBrewer Palettes                                         |
|               [Rcpp](https://CRAN.R-project.org/package=Rcpp)               |   0.12.16   |                                   Seamless R and C++ Integration                                    |
|           [RcppTOML](https://CRAN.R-project.org/package=RcppTOML)           |    0.1.3    |                     ‘Rcpp’ Bindings to Parser for Tom’s Obvious Markup Language                     |
|              [readr](https://CRAN.R-project.org/package=readr)              |    1.1.1    |                                     Read Rectangular Text Data                                      |
|             [readxl](https://CRAN.R-project.org/package=readxl)             |    1.1.0    |                                          Read Excel Files                                           |
|            [rematch](https://CRAN.R-project.org/package=rematch)            |    1.0.1    |                            Match Regular Expressions with a Nicer ‘API’                             |
|            [remotes](https://CRAN.R-project.org/package=remotes)            |    1.1.1    |                 R Package Installation from Remote Repositories, Including ‘GitHub’                 |
|           [reshape2](https://CRAN.R-project.org/package=reshape2)           |    1.4.3    |                       Flexibly Reshape Data: A Reboot of the Reshape Package                        |
|              [rgdal](https://CRAN.R-project.org/package=rgdal)              |   1.2-20    |                       Bindings for the ‘Geospatial’ Data Abstraction Library                        |
|              [rgeos](https://CRAN.R-project.org/package=rgeos)              |   0.3-26    |                         Interface to Geometry Engine - Open Source (‘GEOS’)                         |
|              [rlang](https://CRAN.R-project.org/package=rlang)              |    0.2.0    |                    Functions for Base Types and Core R and ‘Tidyverse’ Features                     |
|          [rmarkdown](https://CRAN.R-project.org/package=rmarkdown)          |     1.9     |                                       Dynamic Documents for R                                       |
|      [rnaturalearth](https://CRAN.R-project.org/package=rnaturalearth)      |    0.1.0    |                                  World Map Data from Natural Earth                                  |
| [rnaturalearthhires](https://CRAN.R-project.org/package=rnaturalearthhires) |    0.1.0    |           High Resolution World Vector Map Data from Natural Earth used in rnaturalearth            |
|        [RPostgreSQL](https://CRAN.R-project.org/package=RPostgreSQL)        |    0.6-2    |                           R Interface to the ‘PostgreSQL’ Database System                           |
|          [rprojroot](https://CRAN.R-project.org/package=rprojroot)          |    1.3-2    |                               Finding Files in Project Subdirectories                               |
|         [rstudioapi](https://CRAN.R-project.org/package=rstudioapi)         |     0.7     |                                    Safely Access the RStudio API                                    |
|              [rvest](https://CRAN.R-project.org/package=rvest)              |    0.3.2    |                                  Easily Harvest (Scrape) Web Pages                                  |
|             [scales](https://CRAN.R-project.org/package=scales)             |    0.5.0    |                                  Scale Functions for Visualization                                  |
|            [selectr](https://CRAN.R-project.org/package=selectr)            |    0.4-1    |                            Translate CSS Selectors to XPath Expressions                             |
|                 [sf](https://CRAN.R-project.org/package=sf)                 |    0.6-2    |                                        Simple Features for R                                        |
|              [shiny](https://CRAN.R-project.org/package=shiny)              |    1.0.5    |                                   Web Application Framework for R                                   |
|            [smoothr](https://CRAN.R-project.org/package=smoothr)            |    0.1.0    |                                  Smooth and Tidy Spatial Features                                   |
|        [sourcetools](https://CRAN.R-project.org/package=sourcetools)        |    0.1.7    |                          Tools for Reading, Tokenizing and Parsing R Code                           |
|                 [sp](https://CRAN.R-project.org/package=sp)                 |    1.2-7    |                                Classes and Methods for Spatial Data                                 |
|             [spData](https://CRAN.R-project.org/package=spData)             |   0.2.8.3   |                                    Datasets for Spatial Analysis                                    |
|            [stringi](https://CRAN.R-project.org/package=stringi)            |    1.1.7    |                               Character String Processing Facilities                                |
|            [stringr](https://CRAN.R-project.org/package=stringr)            |    1.3.0    |                      Simple, Consistent Wrappers for Common String Operations                       |
|             [tibble](https://CRAN.R-project.org/package=tibble)             |    1.4.2    |                                         Simple Data Frames                                          |
|              [tidyr](https://CRAN.R-project.org/package=tidyr)              |    0.8.0    |                      Easily Tidy Data with ‘spread()’ and ‘gather()’ Functions                      |
|         [tidyselect](https://CRAN.R-project.org/package=tidyselect)         |    0.2.4    |                                    Select from a Set of Strings                                     |
|            [tinytex](https://CRAN.R-project.org/package=tinytex)            |   0.5.11    |         Helper Functions to Install and Maintain ‘TeX Live’, and Compile ‘LaTeX’ Documents          |
|           [udunits2](https://CRAN.R-project.org/package=udunits2)           |    0.13     |                                      Udunits-2 Bindings for R                                       |
|              [units](https://CRAN.R-project.org/package=units)              |    0.5-1    |                                   Measurement Units for R Vectors                                   |
|               [utf8](https://CRAN.R-project.org/package=utf8)               |    1.1.3    |                                       Unicode Text Processing                                       |
|            [viridis](https://CRAN.R-project.org/package=viridis)            |    0.5.1    |                                Default Color Maps from ‘matplotlib’                                 |
|        [viridisLite](https://CRAN.R-project.org/package=viridisLite)        |    0.3.0    |                         Default Color Maps from ‘matplotlib’ (Lite Version)                         |
|            [whisker](https://CRAN.R-project.org/package=whisker)            |    0.3-2    |                              {{mustache}} for R, logicless templating                               |
|              [withr](https://CRAN.R-project.org/package=withr)              |    2.1.2    |                          Run Code ‘With’ Temporarily Modified Global State                          |
|               [xfun](https://CRAN.R-project.org/package=xfun)               |    0.2.9    |                               Miscellaneous Functions by ‘Yihui Xie’                                |
|               [xml2](https://CRAN.R-project.org/package=xml2)               |    1.2.0    |                                              Parse XML                                              |
|             [xtable](https://CRAN.R-project.org/package=xtable)             |    1.8-2    |                                   Export Tables to LaTeX or HTML                                    |
|               [yaml](https://CRAN.R-project.org/package=yaml)               |   2.1.19    |                             Methods to Convert R Data to YAML and Back                              |
|               [base](https://CRAN.R-project.org/package=base)               |    3.4.4    |                                         The R Base Package                                          |
|           [compiler](https://CRAN.R-project.org/package=compiler)           |    3.4.4    |                                       The R Compiler Package                                        |
|           [datasets](https://CRAN.R-project.org/package=datasets)           |    3.4.4    |                                       The R Datasets Package                                        |
|           [graphics](https://CRAN.R-project.org/package=graphics)           |    3.4.4    |                                       The R Graphics Package                                        |
|          [grDevices](https://CRAN.R-project.org/package=grDevices)          |    3.4.4    |                      The R Graphics Devices and Support for Colours and Fonts                       |
|               [grid](https://CRAN.R-project.org/package=grid)               |    3.4.4    |                                      The Grid Graphics Package                                      |
|            [methods](https://CRAN.R-project.org/package=methods)            |    3.4.4    |                                     Formal Methods and Classes                                      |
|           [parallel](https://CRAN.R-project.org/package=parallel)           |    3.4.4    |                                Support for Parallel computation in R                                |
|            [splines](https://CRAN.R-project.org/package=splines)            |    3.4.4    |                               Regression Spline Functions and Classes                               |
|              [stats](https://CRAN.R-project.org/package=stats)              |    3.4.4    |                                         The R Stats Package                                         |
|             [stats4](https://CRAN.R-project.org/package=stats4)             |    3.4.4    |                               Statistical Functions using S4 Classes                                |
|              [tcltk](https://CRAN.R-project.org/package=tcltk)              |    3.4.4    |                                          Tcl/Tk Interface                                           |
|              [tools](https://CRAN.R-project.org/package=tools)              |    3.4.4    |                                    Tools for Package Development                                    |
|              [utils](https://CRAN.R-project.org/package=utils)              |    3.4.4    |                                         The R Utils Package                                         |
