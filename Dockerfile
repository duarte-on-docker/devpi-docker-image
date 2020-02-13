FROM python:3

RUN set -x ; \
  : create target directory && \
  mkdir /var/cache/devpi && \
  : done ;

WORKDIR /var/cache/devpi

RUN set -x ; \
  : set-up devpi && \
  : : install from pip && \
  pip install -q -U devpi-server && \
  : : init && \
  devpi-init && \
  : done ;

CMD devpi-server --host 0.0.0.0
