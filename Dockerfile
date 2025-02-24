FROM python:3.11

WORKDIR /app

RUN pip install --upgrade pip && \
    pip install networkx && \
    pip install mininet && \
    pip install topohub && \
    pip install geopandas

CMD ["python", "-m", "http.server", "8000"]