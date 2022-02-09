# Use an existing docker image as a base
FROM alpine
# alpine is kind of an operating system that comes 
# with pre installed tools/commands

#  Download and install a dependency
RUN apk add --update redis
# apk is a package manager for Alpine Linux
RUN apk add --update gcc

# Tell the image what to do when it starts as a container
CMD ["redis-server"]
# redis-server is a command that starts a redis server