FROM python:3.11.2-slim-buster

COPY main.py .
##test1123123
ENTRYPOINT [ "python3", "main.py" ]
