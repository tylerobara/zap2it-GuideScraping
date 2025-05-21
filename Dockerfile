FROM python:3.13-slim

WORKDIR /guide
COPY ./zap2it-GuideScrape.py /app

# COPY ./zap2itconfig.ini /guide

CMD ["python","/app/zap2it-GuideScrape.py","-w"]
