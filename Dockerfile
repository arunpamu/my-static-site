# Use Python 3.8 as a base image
FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy the contents of the repository to the /app folder in the container
COPY . /app

# Expose port 8080
EXPOSE 8080

# Run the Python HTTP server
CMD ["python3", "-m", "http.server", "8080"]
