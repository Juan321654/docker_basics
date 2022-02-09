after finishing the Docker file you can run in the terminal `docker build .` 
at the end it will provide an [ID]
that [ID] can be run after with the command
`docker run [ID]`

the convention to building a project is:

`docker` `build` `-t` `docker_username` `/` `name_of_project` `:` `version_number_or_just_latest`

`docker build -t juan321654/redis-server:latest .`

and then instead of using the generated [ID] we can just use the project name or `tagged` name

`docker run juan321654/redis-server` the `:latest` is optional, not required