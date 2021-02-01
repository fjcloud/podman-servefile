FROM docker.io/pyhton:slim

RUN curl -O https://raw.githubusercontent.com/sebageek/servefile/master/servefile/servefile.py && chmod +x servefile.py

COMMAND ./servefile.py
