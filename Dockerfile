FROM python

RUN pip install transformers torch datasets sentencepiece

WORKDIR /workspace

CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"