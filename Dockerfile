#
# Java 1.7 Maven & ProtoBuf Dockerfile
#
# https://github.com/harbur/docker-java7-maven-protobuf
#

# Base Image
FROM jamesdbloom/docker-java7-maven

# Maintainer
MAINTAINER Dimitris Kapanidis <d.kapanidis@gmail.com>

# Install Protobuf
RUN export DEBIAN_FRONTEND=noninteractive && apt-get update && apt-get install -yq protobuf-compiler && apt-get clean
