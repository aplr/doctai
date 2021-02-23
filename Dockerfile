FROM openjdk:17-alpine

RUN apk add --update --no-cache --virtual .build-deps curl && \
    curl -sSL https://dl.bintray.com/kaitai-io/universal/0.9/kaitai-struct-compiler-0.9.zip -o /opt/ksc.zip && \
    unzip -q /opt/ksc.zip -d /opt && \
    ln -s /opt/kaitai-struct-compiler-0.9/bin/kaitai-struct-compiler /usr/bin/kaitai-struct-compiler && \
    ln -s /usr/bin/kaitai-struct-compiler /usr/bin/ksc && \
    apk del .build-deps

RUN apk add --update --no-cache bash make

ENTRYPOINT [ "/usr/bin/ksc" ]