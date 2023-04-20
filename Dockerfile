FROM ubuntu
RUN apt update -y && \
apt install iputils-ping && \
CMD [ "ping", "google.com" ]
