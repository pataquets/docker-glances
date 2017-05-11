FROM python

RUN pip install --no-cache-dir glances

ENTRYPOINT [ "glances" ]
