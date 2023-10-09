#Parent image - Official Python image
FROM python:3.10-alpine

#Setting up the working directory
WORKDIR /app

#Copying the contents of local to container's working directory /app
COPY . /app

#Install the required pacakges mentioned in the requirements.txt
RUN pip install -r requirements.txt

#Make port 80 available to the world outside the container
EXPOSE 70

#Run the Flask App
CMD ["sh", "-c", "python app.py && tail -f /dev/null"]
