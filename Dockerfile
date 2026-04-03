FROM python:3.10

WORKDIR /app

COPY . /app

CMD python script1.py & python script2.py & python script3.py