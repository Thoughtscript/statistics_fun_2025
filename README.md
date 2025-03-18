# statistics_fun_2025

[![](https://img.shields.io/badge/r-4.4.3-red.svg)](https://intro2r.com/)
[![](https://img.shields.io/badge/rocker-rstudio-teal.svg)](https://rocker-project.org/images/versioned/rstudio.html)
[![](https://img.shields.io/badge/Docker-blue.svg)](https://www.docker.com/) 
[![](https://img.shields.io/badge/ASU%20MAT-142-crimson.svg)](https://math.asu.edu/mat142)

## Set Up and Installation

1. First launch the **Container**:
    ```bash
    docker-compose up

    # If using Docker Compose Engine V2:
    docker compose up
    ```
1. Then open: http://localhost:8787/ with **Username**: `rstudio` and **Password**: `password`.
1. Run the `init.r` script first (to download all needed dependencies).
1. The code samples will appear within the `home/rstudio` default workspace (under `examples`). (Highlight the entire file to run an example. Will work with **R Visualizations**.)
1. The samples can also be run using `run.sh` from `home/rstudio` within the **Container** (**Exec**, although this method will not render **R Visualization** in **Terminal**).


> Uses `Rscript` to print to Docker System Out and [Rocker](https://github.com/rocker-org/rocker) for Dockerization.

## Resources and Links

1. https://intro2r.com/data-types.html
2. https://www.w3schools.com/r
3. https://stackoverflow.com/questions/18306362/run-r-script-from-command-line
4. https://cran.r-project.org/doc/contrib/Short-refcard.pdf
5. https://stackoverflow.com/questions/6558921/difference-between-boolean-operators-and-and-between-and-in-r
6. https://www.geeksforgeeks.org/how-to-import-data-from-a-file-in-r-programming/
7. https://cran.r-project.org/web/packages/modules/vignettes/modulesInR.html