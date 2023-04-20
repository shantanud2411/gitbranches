FROM ubuntu
RUN apt update -y && \
    apt install iputils-ping -y 
ENTRYPOINT [ "ping" ]
CMD [ "google.com" ]
