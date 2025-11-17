FROM python:3-11-alpine

RUN wget https://github.com/9001/copyparty/releases/latest/download/copyparty-sfx.py

CMD ["python", "copyparty-sfx.py"]