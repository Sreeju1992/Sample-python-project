# Use python 3.11 image
FROM python:3.11

# Set the Working directory
WORKDIR /app

# Copy code and the requirements.txt file to the image
COPY . .

# Install dependencies from requirements.txt file
RUN pip install -r /app/requirements.txt

# port to expose
EXPOSE 5000

# Command to run
CMD ["python", "Simpleflask_app.py"]
