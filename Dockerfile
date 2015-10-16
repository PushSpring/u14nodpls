FROM drydock/u14nod:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
