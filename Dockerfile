# README
# docker image build -t docsify-img .

FROM centos:7
LABEL version="1.0"

# install docsify
RUN curl -sL https://rpm.nodesource.com/setup_14.x | bash -; \
    yum -y install nodejs; \
    npm i docsify-cli -g
