############################################################
# Empty dev base image with apt-get updated for quick start
# Based on Google/Debian:wheezy
############################################################

# Set the base image to Debian:wheezy
FROM debian:wheezy

# File Author / Maintainer
MAINTAINER Joyce Babu <joyce@ennexa.com>

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y vim procps net-tools
