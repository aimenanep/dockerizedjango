FROM python:3.7

ENV PYTHONUNBUFFERED=1


WORKDIR /app 


# COPY . ./
COPY req.txt req.txt

RUN pip install -r req.txt 



