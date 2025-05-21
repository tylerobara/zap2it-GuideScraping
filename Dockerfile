FROM python:3.13-slim

WORKDIR /app
COPY ./zap2it-GuideScrape.py /app

# COPY ./zap2itconfig.ini /guide

CMD ["python","./zap2it-GuideScrape.py","-w"]
