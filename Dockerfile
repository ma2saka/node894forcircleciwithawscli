FROM circleci/node:8.9.4

RUN sudo apt install python-pip python-dev
RUN sudo pip install awscli
