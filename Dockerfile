FROM python:3

RUN mkdir /app

WORKDIR /app

COPY ./data .

COPY ./samples . 

COPY ./grapher.py .

COPY ./market_scanner.py .

COPY ./requirements.txt .

COPY ./stocklist.py .

RUN pip install -r requirements.txt

CMD ["python", "market_scanner.py"]
