FROM python:latest

#RUN apt-get install python3
#RUN apt install python3-pip
COPY ./requirements.txt ./
RUN pip3 install -r requirements.txt
ADD ./test.py ./
CMD [ "python", "./test.py" ]