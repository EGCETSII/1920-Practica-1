# Base image 
FROM python:3 
#copy the requirements txt file with all our dependencies
COPY requirements.txt ./ 
#install the dependencies
RUN pip install --no-cache-dir -r requirements.txt  
#copy the app in the image
COPY holamundo.py ./  
#define a default command to execute
CMD [ "python", "./holamundo.py" ]
