# gcc docker file
FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y build-essential
RUN apt install -y git
RUN apt install -y vim

#WORKDIR /home/gcc_tester
CMD ["/bin/bash"]