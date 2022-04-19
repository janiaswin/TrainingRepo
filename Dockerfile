FROM python:3.9.6

RUN pip install transformers torch datasets sentencepiece

WORKDIR /workspace

CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"