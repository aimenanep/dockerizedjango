FROM python:3.7

ENV PYTHONUNBUFFERED=1


WORKDIR /app 


COPY . ./

RUN pip install -r req.txt 



