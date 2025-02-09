FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl build-essential

# Create the application directory
WORKDIR /app

# Copy the application source code
COPY . /app

# Build the application (replace with your actual build command)
RUN make

CMD ["/app/my-app"]