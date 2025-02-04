## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----generate-dockerfile, eval=FALSE------------------------------------------
# library(shiny2docker)
# 
# # Generate a Dockerfile in the current directory
# shiny2docker(path = ".")

## ----generate-dockerfile-custom, eval=FALSE-----------------------------------
# library(shiny2docker)
# 
# # Generate a Dockerfile with specific paths
# shiny2docker(
#   path = "path/to/your/app",
#   lockfile = "path/to/your/app/renv.lock",
#   output = "path/to/your/app/Dockerfile"
# )

## ----customize-dockerfile, eval=FALSE-----------------------------------------
# # Create the dockerfiler object
# docker_obj <- shiny2docker()
# 
# # Add an environment variable
# docker_obj$ENV("MY_ENV_VAR", "my_value")
# 
# # Write the updated Dockerfile to disk
# docker_obj$write("Dockerfile")

## ----gitlab-ci, eval=FALSE----------------------------------------------------
# library(shiny2docker)
# 
# # Copy the .gitlab-ci.yml file to the current directory
# set_gitlab_ci()
# 
# # Or copy the file to a specific directory (e.g., your project folder)
# set_gitlab_ci("my_project")

