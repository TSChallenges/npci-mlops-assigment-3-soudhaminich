## Assignment-3 : Dockerizing Calculator application

In this task, you will containerize a Python-based employer_stats app Your objective is to check the provided employer_stats_app.py file, identify the required Python dependencies, document them in requirements.txt, and create a Dockerfile to containerize the application.

### Objective

1. Understand and document the Python dependencies for the employer_stats_app.py app.
2. Create a requirements.txt file with the required packages.
3. Write a Dockerfile to containerize the employer_stats app.
4. Build and run the Docker container, and interact with the employer_stats app.

### Steps to Complete the Assignment

1. Examine the employer_stats_app.py File
    - Open the employer_stats_app.py file provided in this repository.
    - Review the code and identify all the Python libraries used in the app.

2. Create the requirements.txt File
    - Write down the required dependencies for the app along with their versions (if applicable) in a file named requirements.txt.

3. Write a Dockerfile
Create a Dockerfile to containerize the app.

The Dockerfile should:
   - Use a Python base image (e.g., python:3.9-slim).
   - Copy the employer_stats_app.py, dataset, and requirements.txt files into the container.
   - Install the dependencies using pip install -r requirements.txt.
   - Expose the required port.
   - Run the employer_stats_app.py script.

4. Build the docker image and run a container.

5. Test the employer_stats application.



