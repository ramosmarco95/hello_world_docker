# Use the official Python image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the local program into the container
COPY app.py .

# Define the command to run the program
CMD ["python", "app.py"]
