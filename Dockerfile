FROM codercom/code-server
RUN sudo apt-get update
RUN sudo apt-get install -y python3.6
RUN sudo ln -s /usr/bin/python3.6 /usr/bin/python3
RUN sudo ln -s /usr/bin/python3.6 /usr/bin/python

RUN sudo apt-get install -y python3-pip
RUN sudo ln -s /usr/bin/pip3 /usr/bin/pip
RUN sudo chown -R coder:coder /data
ENTRYPOINT ["code-server", "--allow-http", "--no-auth"]
