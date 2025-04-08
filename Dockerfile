FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3 
COPY helloworld.py /opt/app/helloworld.py
ENTRYPOINT ["python3", "/opt/app/helloworld.py"]
