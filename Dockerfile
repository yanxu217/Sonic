FROM python:3.10.16-slim
WORKDIR /Sonic
COPY * /Sonic
RUN pip3 install -r requirements.txt