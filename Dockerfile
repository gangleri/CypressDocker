FROM cypress/browsers:chrome79
MAINTAINER Patrick Walker <bpatrick.walker@gmail.com>

# Bail out early if NODE_VERSION is not provided
RUN npm init -y
RUN npm i -g cypress


# Set workdir to /etc/cypress
WORKDIR /etc/cypress

