FROM drydock/u14pls:prod

ADD . /u14nodpls

RUN /u14nodpls/install.sh
