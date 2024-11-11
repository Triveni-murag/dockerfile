# Use the official Python image from the Docker Hub
FROM python:3.9-slim
# Set the working directory
WORKDIR /app
# Copy the Python script into the container
COPY app.py .
# Print a message for debugging
RUN echo "Building the Python application..."
# Run the Python script
CMD ["python", "app.py"]
