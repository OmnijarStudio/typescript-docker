FROM omnijarstudio/node:8.1.2-alpine

MAINTAINER Phil J. Łaszkowicz (https://github.com/siilime)

USER root

RUN npm i -g typescript && \
  npm cache verify

USER app

ENV HOME=/app

WORKDIR $HOME

ENTRYPOINT ["tsc"]

CMD ["--version"]
