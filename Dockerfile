FROM jlesage/firefox
RUN echo @edge http://nl.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories && apk add wqy-zenhei@edge