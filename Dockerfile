FROM python:3.13-rc-alpine

RUN pip install trcli

ENTRYPOINT ["trcli"]
