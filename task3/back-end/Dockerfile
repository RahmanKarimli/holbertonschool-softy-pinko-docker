FROM ubuntu:latest

RUN apt-get update && apt-get install -y --no-install-recommends \
    python3 \
    python3-pip && \
    rm -f /usr/lib/python*/EXTERNALLY-MANAGED && \
    pip3 install flask flask_cors

WORKDIR /app

COPY api.py /app

EXPOSE 5252

CMD ["python3", "api.py"]
