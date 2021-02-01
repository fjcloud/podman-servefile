FROM docker.io/python:slim

RUN curl -O https://raw.githubusercontent.com/sebageek/servefile/master/servefile/servefile.py && chmod +x servefile.py

CMD ./servefile.py
