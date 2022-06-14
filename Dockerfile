FROM docker.repository.cloudera.com/cloudera/cdsw/engine:16-cml-2022.01-2

user root

RUN apt-get update
RUN apt-get remove -y openjdk-8*
RUN apt-get remove -y openjdk-8-jdk
RUN apt-get install -y openjdk-11-jdk
