
<!--- README.md is generated from README.Rmd. Please edit that file -->

[![Docker Build
Status](https://img.shields.io/docker/build/brisbanebirdteam/docker.svg)](https://hub.docker.com/r/brisbanebirdteam/docker/)
[![ImageLayers
Size](https://img.shields.io/imagelayers/image-size/brisbanebirdteam/docker/latest.svg)](https://hub.docker.com/r/brisbanebirdteam/docker/)

# Brisbane Bird Atlas Build Environment

This repository contains the [Docker](http://docker.com) build
environment for compiling the Brisbane Birds Atlas.

## Usage

To obtain download the image, execute the following command in the
terminal:

    docker pull brisbanebirdteam/build-env:latest

## Software

This image contains [*R* (version 3.4.4)](https://cran.r-project.org/),
[*TinyTex*](https://yihui.name/tinytex/), [*Pandoc* (version
2.2.1-1)](https://pandoc.org/), and assorted Debian packages for
geospatial analysis. It also contains *R* packages for manipulating data
and building the atlas website (obtained from the [Microsoft R
Application Network snapshot taken on 16th
May 2018](https://mran.microsoft.com/snapshot/2018-05-16)).

|                                    **Package**                                    | **Version** |                                  **Description**                                   |
| :-------------------------------------------------------------------------------: | :---------: | :--------------------------------------------------------------------------------: |
|            [assertthat](https://CRAN.R-project.org/package=assertthat)            |    0.2.0    |                            Easy Pre and Post Assertions                            |
|                  [backports](https://github.com/mllg/backports)                   |    1.1.2    |              Reimplementations of Functions Introduced Since R-3.0.0               |
|                   [base64enc](http://www.rforge.net/base64enc)                    |    0.1-3    |                             Tools for base64 encoding                              |
|                    [BH](https://CRAN.R-project.org/package=BH)                    |  1.66.0-1   |                               Boost C++ Header Files                               |
|    [bindr](https://github.com/krlmlr/bindr,%20https://krlmlr.github.io/bindr)     |    0.1.1    |                            Parametrized Active Bindings                            |
|                  [bindrcpp](https://github.com/krlmlr/bindrcpp)                   |    0.2.2    |                       An ‘Rcpp’ Interface to Active Bindings                       |
|                  [bookdown](https://github.com/rstudio/bookdown)                  |     0.7     |              Authoring Books and Technical Documents with R Markdown               |
|                   [class](http://www.stats.ox.ac.uk/pub/MASS4/)                   |   7.3-14    |                            Functions for Classification                            |
|                [classInt](https://github.com/r-spatial/classInt/)                 |    0.2-3    |                         Choose Univariate Class Intervals                          |
|                    [cli](https://github.com/r-lib/cli#readme)                     |    1.0.0    |                   Helpers for Developing Command Line Interfaces                   |
|                       [colorspace](https://hclwizard.org/)                        |    1.3-2    |                              Color Space Manipulation                              |
|                 [crayon](https://github.com/r-lib/crayon#readme)                  |    1.3.4    |                              Colored Terminal Output                               |
|                 [crosstalk](https://rstudio.github.io/crosstalk/)                 |    1.0.0    |                    Inter-Widget Interactivity for HTML Widgets                     |
|             \[curl\](<https://github.com/jeroen/curl#readme> (devel)              |
|                    <https://curl.haxx.se/libcurl/> (upstream))                    |     3.2     |                       A Modern and Flexible Web Client for R                       |
|                       [data.table](http://r-datatable.com)                        |   1.11.2    |                             Extension of `data.frame`                              |
|                         [DBI](http://r-dbi.github.io/DBI)                         |    1.0.0    |                                R Database Interface                                |
|                  [devtools](https://github.com/hadley/devtools)                   |   1.13.5    |                     Tools to Make Developing R Packages Easier                     |
|             [dichromat](https://CRAN.R-project.org/package=dichromat)             |    2.0-0    |                            Color Schemes for Dichromats                            |
|              [digest](http://dirk.eddelbuettel.com/code/digest.html)              |   0.6.15    |                      Create Compact Hash Digests of R Objects                      |
|                   [docopt](https://github.com/docopt/docopt.R)                    |    0.4.5    |                   Command-Line Interface Specification Language                    |
|     [dplyr](http://dplyr.tidyverse.org,%20https://github.com/tidyverse/dplyr)     |    0.7.4    |                           A Grammar of Data Manipulation                           |
|                 [e1071](https://CRAN.R-project.org/package=e1071)                 |    1.6-8    |            Misc Functions of the Department of Statistics, Probability             |
|                      Theory Group (Formerly: E1071), TU Wien                      |             |
|                  [evaluate](https://github.com/hadley/evaluate)                   |   0.10.1    |          Parsing and Evaluation Tools that Provide More Details than the           |
|                                      Default                                      |             |
|  [ggplot2](http://ggplot2.tidyverse.org,%20https://github.com/tidyverse/ggplot2)  |    2.2.1    |          Create Elegant Data Visualisations Using the Grammar of Graphics          |
|                    [git2r](https://github.com/ropensci/git2r)                     |   0.21.0    |                        Provides Access to Git Repositories                         |
|                     [glue](https://github.com/tidyverse/glue)                     |    1.2.0    |                            Interpreted String Literals                             |
|             [gridExtra](https://CRAN.R-project.org/package=gridExtra)             |     2.3     |                    Miscellaneous Functions for “Grid” Graphics                     |
|                [gtable](https://CRAN.R-project.org/package=gtable)                |    0.2.0    |                             Arrange ‘Grobs’ in Tables                              |
|                      [highr](https://github.com/yihui/highr)                      |     0.6     |                       Syntax Highlighting for R Source Code                        |
|                 [htmltools](https://github.com/rstudio/htmltools)                 |    0.3.6    |                                   Tools for HTML                                   |
|              [htmlwidgets](https://github.com/ramnathv/htmlwidgets)               |     1.2     |                                 HTML Widgets for R                                 |
|                    [httpuv](https://github.com/rstudio/httpuv)                    |    1.4.3    |                         HTTP and WebSocket Server Library                          |
|                       [httr](https://github.com/r-lib/httr)                       |    1.3.1    |                        Tools for Working with URLs and HTTP                        |
|                    [jsonlite](https://arxiv.org/abs/1403.2805)                    |     1.5     |             A Robust, High Performance JSON Parser and Generator for R             |
|                        [knitr](https://yihui.name/knitr/)                         |    1.20     |            A General-Purpose Package for Dynamic Report Generation in R            |
|              [labeling](https://CRAN.R-project.org/package=labeling)              |     0.3     |                                   Axis Labeling                                    |
|                      [later](https://github.com/r-lib/later)                      |    0.7.2    |                     Utilities for Delaying Function Execution                      |
|                 [lattice](http://lattice.r-forge.r-project.org/)                  |   0.20-35   |                               Trellis Graphics for R                               |
|              [lazyeval](https://CRAN.R-project.org/package=lazyeval)              |    0.2.1    |                           Lazy (Non-Standard) Evaluation                           |
|                   [leaflet](http://rstudio.github.io/leaflet/)                    |    2.0.0    |             Create Interactive Web Maps with the JavaScript ‘Leaflet’              |
|                                      Library                                      |             |
|             [littler](http://dirk.eddelbuettel.com/code/littler.html)             |    0.3.3    |                           R at the Command-Line via ‘r’                            |
|                    [lubridate](http://lubridate.tidyverse.org)                    |    1.7.4    |                      Make Dealing with Dates a Little Easier                       |
|              [magrittr](https://CRAN.R-project.org/package=magrittr)              |     1.5     |                           A Forward-Pipe Operator for R                            |
|                  [markdown](https://github.com/rstudio/markdown)                  |     0.8     |                             ‘Markdown’ Rendering for R                             |
|                   [MASS](http://www.stats.ox.ac.uk/pub/MASS4/)                    |   7.3-50    |           Support Functions and Datasets for Venables and Ripley’s MASS            |
|                   [memoise](https://github.com/hadley/memoise)                    |    1.1.0    |                              Memoisation of Functions                              |
|                       [mime](https://github.com/yihui/mime)                       |     0.5     |                            Map Filenames to MIME Types                             |
|               [munsell](https://CRAN.R-project.org/package=munsell)               |    0.4.3    |                        Utilities for Using Munsell Colours                         |
|                [openssl](https://github.com/jeroen/openssl#readme)                |    1.0.1    |            Toolkit for Encryption, Signatures and Certificates Based on            |
|                                      OpenSSL                                      |             |
|                     [pillar](https://github.com/r-lib/pillar)                     |    1.2.2    |                          Coloured Formatting for Columns                           |
|               [pkgconfig](https://github.com/gaborcsardi/pkgconfig)               |    2.0.1    |                       Private Configuration for ‘R’ Packages                       |
|                  [plogr](https://github.com/krlmlr/plogr#readme)                  |    0.2.0    |                           The ‘plog’ C++ Logging Library                           |
|          [plyr](http://had.co.nz/plyr,%20https://github.com/hadley/plyr)          |    1.8.4    |                  Tools for Splitting, Applying and Combining Data                  |
|                         [png](http://www.rforge.net/png/)                         |    0.1-7    |                             Read and write PNG images                              |
|                  [promises](https://rstudio.github.io/promises)                   |    1.0.1    |              Abstractions for Promise-Based Asynchronous Programming               |
|                         [R6](https://github.com/wch/R6/)                          |    2.2.2    |                          Classes with Reference Semantics                          |
|                        [raster](http://www.rspatial.org/)                         |    2.6-7    |                       Geographic Data Analysis and Modeling                        |
|          [RColorBrewer](https://CRAN.R-project.org/package=RColorBrewer)          |    1.1-2    |                                ColorBrewer Palettes                                |
|    [Rcpp](http://www.rcpp.org,%20http://dirk.eddelbuettel.com/code/rcpp.html)     |   0.12.16   |                           Seamless R and C++ Integration                           |
|           [RcppTOML](http://dirk.eddelbuettel.com/code/rcpp.toml.html)            |    0.1.3    |            ‘Rcpp’ Bindings to Parser for Tom’s Obvious Markup Language             |
|                [remotes](https://github.com/r-lib/remotes#readme)                 |    1.1.1    |             R Package Installation from Remote Repositories, Including             |
|                                     ‘GitHub’                                      |             |
|                   [reshape2](https://github.com/hadley/reshape)                   |    1.4.3    |               Flexibly Reshape Data: A Reboot of the Reshape Package               |
|   [rgdal](http://www.gdal.org,%20https://r-forge.r-project.org/projects/rgdal/)   |   1.2-20    |               Bindings for the ‘Geospatial’ Data Abstraction Library               |
|             \[rgeos\](<https://r-forge.r-project.org/projects/rgeos/>             |
|                          <http://trac.osgeo.org/geos/>)                           |   0.3-26    |                Interface to Geometry Engine - Open Source (‘GEOS’)                 |
|       [rlang](http://rlang.tidyverse.org,%20https://github.com/r-lib/rlang)       |    0.2.0    |            Functions for Base Types and Core R and ‘Tidyverse’ Features            |
| [rmarkdown](http://rmarkdown.rstudio.com,%20https://github.com/rstudio/rmarkdown) |     1.9     |                              Dynamic Documents for R                               |
|          [rnaturalearth](https://github.com/ropenscilabs/rnaturalearth)           |    0.1.0    |                         World Map Data from Natural Earth                          |
|     [rnaturalearthhires](https://github.com/ropenscilabs/rnaturalearthhires)      |    0.1.0    |          High Resolution World Vector Map Data from Natural Earth used in          |
|                                   rnaturalearth                                   |             |
|              [RPostgreSQL](https://github.com/tomoakin/RPostgreSQL)               |    0.6-2    |                  R Interface to the ‘PostgreSQL’ Database System                   |
|                 [rprojroot](https://github.com/krlmlr/rprojroot)                  |    1.3-2    |                      Finding Files in Project Subdirectories                       |
|                [rstudioapi](https://github.com/rstudio/rstudioapi)                |     0.7     |                           Safely Access the RStudio API                            |
|                    [scales](https://github.com/hadley/scales)                     |    0.5.0    |                         Scale Functions for Visualization                          |
|                      [sf](https://github.com/r-spatial/sf/)                       |    0.6-2    |                               Simple Features for R                                |
|                         [shiny](http://shiny.rstudio.com)                         |    1.0.5    |                          Web Application Framework for R                           |
|           [sourcetools](https://CRAN.R-project.org/package=sourcetools)           |    0.1.7    |                  Tools for Reading, Tokenizing and Parsing R Code                  |
|         [sp](https://github.com/edzer/sp/%20https://edzer.github.io/sp/)          |    1.2-7    |                        Classes and Methods for Spatial Data                        |
|                    [spData](https://github.com/Nowosad/spData)                    |   0.2.8.3   |                           Datasets for Spatial Analysis                            |
|             \[stringi\](<http://www.gagolewski.com/software/stringi/>             |
|             <http://site.icu-project.org/> <http://www.unicode.org/>)             |    1.1.7    |                       Character String Processing Facilities                       |
|  [stringr](http://stringr.tidyverse.org,%20https://github.com/tidyverse/stringr)  |    1.3.0    |              Simple, Consistent Wrappers for Common String Operations              |
|   [tibble](http://tibble.tidyverse.org/,%20https://github.com/tidyverse/tibble)   |    1.4.2    |                                 Simple Data Frames                                 |
|                    [tinytex](https://github.com/yihui/tinytex)                    |    0.5.4    | Helper Functions to Install and Maintain ‘TeX Live’, and Compile ‘LaTeX’ Documents |
|            \[udunits2\](<https://github.com/pacificclimate/Rudunits2>             |
|                 <https://www.unidata.ucar.edu/software/udunits/>)                 |    0.13     |                              Udunits-2 Bindings for R                              |
|                  [units](https://github.com/r-quantities/units/)                  |    0.5-1    |                          Measurement Units for R Vectors                           |
|                    [utf8](https://github.com/patperry/r-utf8)                     |    1.1.3    |                              Unicode Text Processing                               |
|                 [viridis](https://github.com/sjmgarnier/viridis)                  |    0.5.1    |                        Default Color Maps from ‘matplotlib’                        |
|             [viridisLite](https://github.com/sjmgarnier/viridisLite)              |    0.3.0    |                Default Color Maps from ‘matplotlib’ (Lite Version)                 |
|                   [whisker](http://github.com/edwindj/whisker)                    |    0.3-2    |                      {{mustache}} for R, logicless templating                      |
|      [withr](http://withr.r-lib.org,%20http://github.com/r-lib/withr#readme)      |    2.1.2    |                 Run Code ‘With’ Temporarily Modified Global State                  |
|                       [xfun](https://github.com/yihui/xfun)                       |     0.1     |                       Miscellaneous Functions by ‘Yihui Xie’                       |
|                  [xtable](http://xtable.r-forge.r-project.org/)                   |    1.8-2    |                           Export Tables to LaTeX or HTML                           |
|                     [yaml](https://github.com/viking/r-yaml/)                     |   2.1.19    |                     Methods to Convert R Data to YAML and Back                     |
|                  [base](https://CRAN.R-project.org/package=base)                  |    3.4.4    |                                 The R Base Package                                 |
|              [compiler](https://CRAN.R-project.org/package=compiler)              |    3.4.4    |                               The R Compiler Package                               |
|              [datasets](https://CRAN.R-project.org/package=datasets)              |    3.4.4    |                               The R Datasets Package                               |
|              [graphics](https://CRAN.R-project.org/package=graphics)              |    3.4.4    |                               The R Graphics Package                               |
|             [grDevices](https://CRAN.R-project.org/package=grDevices)             |    3.4.4    |              The R Graphics Devices and Support for Colours and Fonts              |
|                  [grid](https://CRAN.R-project.org/package=grid)                  |    3.4.4    |                             The Grid Graphics Package                              |
|               [methods](https://CRAN.R-project.org/package=methods)               |    3.4.4    |                             Formal Methods and Classes                             |
|              [parallel](https://CRAN.R-project.org/package=parallel)              |    3.4.4    |                       Support for Parallel computation in R                        |
|               [splines](https://CRAN.R-project.org/package=splines)               |    3.4.4    |                      Regression Spline Functions and Classes                       |
|                 [stats](https://CRAN.R-project.org/package=stats)                 |    3.4.4    |                                The R Stats Package                                 |
|                [stats4](https://CRAN.R-project.org/package=stats4)                |    3.4.4    |                       Statistical Functions using S4 Classes                       |
|                 [tcltk](https://CRAN.R-project.org/package=tcltk)                 |    3.4.4    |                                  Tcl/Tk Interface                                  |
|                 [tools](https://CRAN.R-project.org/package=tools)                 |    3.4.4    |                           Tools for Package Development                            |
|                 [utils](https://CRAN.R-project.org/package=utils)                 |    3.4.4    |                                The R Utils Package                                 |
