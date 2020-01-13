FROM cypress/browsers:node13.3.0-chrome-79-ff70

MAINTAINER Shay Doherty <shaydmusik@gmail.com>

# Bail out early if NODE_VERSION is not provided
RUN npm init -y
RUN npm i -g cypress


# Set workdir to /etc/cypress
WORKDIR /etc/cypress

