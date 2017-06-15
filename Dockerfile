FROM omnijarstudio/node

MAINTAINER Phil J. Łaszkowicz (https://github.com/siilime)

USER root

RUN npm i -g typescript && \
  npm cache clean

USER app

ENV HOME=/app

WORKDIR $HOME

ENTRYPOINT ["tsc"]

CMD ["--version"]
