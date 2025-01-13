FROM python:3.12-alpine


WORKDIR /usr/src/app

RUN pip install --no-cache-dir pytz

COPY ./src/ .

CMD [ "python", "py-localtime-api.py" ]