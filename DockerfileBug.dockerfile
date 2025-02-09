FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl

# Incorrect usage of COPY, source directory doesn't exist at build time
COPY ./my-app /app

CMD ["/app/my-app"]