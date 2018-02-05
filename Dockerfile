FROM redash/redash:3.0.0.b3147

ENV PYTHONUNBUFFERED=1 PYTHONHASHSEED=random PYTHONDONTWRITEBYTECODE=1

USER root

RUN pip install flower

COPY ./celeryconfig.py ./

ENTRYPOINT ["/usr/local/bin/flower", "--port=5555"]
