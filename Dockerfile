FROM python:3.7

# Create a working directory
WORKDIR /app

# Copy source code to working directory
copy ./pythonapp .

# Install packages from requirements.txt
RUN pip install -r requirements.txt

cmd python hello.py



