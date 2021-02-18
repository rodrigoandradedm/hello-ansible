FROM debian:latest
WORKDIR /ansible
RUN apt-get update -y
RUN apt-get install ansible facter -y
CMD ["bash"]