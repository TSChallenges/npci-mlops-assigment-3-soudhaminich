# Docker file
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the container
COPY employee_stats_app.py /app/
COPY dataset.csv /app/
COPY requirements.txt /app/

# Install the required dependencies
RUN pip install -r requirements.txt

# Expose the port the app runs on
EXPOSE 6080

# Command to run the application
CMD ["python", "employee_stats_app.py"]
