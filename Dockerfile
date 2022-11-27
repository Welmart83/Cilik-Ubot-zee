FROM python:3.9

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install requirements.txt

COPY . /app

#set a default command

CMD python3  Update __main__.py
