FROM python:3.6 
WORKDIR /code
# Copy the files to the docker
COPY . /code
# Install the python packages that we need
RUN pip install -r requirements.txt
# Define what command shoud be executed when this container starts
ENTRYPOINT ["python", "/code/main.py"]

