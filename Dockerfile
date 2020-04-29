FROM trescott/vnc-wrapper

RUN mkdir /packages
COPY packages/* /packages/

RUN pacman -Sy
RUN pacman -U --noconfirm /packages/*
RUN rm -rf /packages

CMD /usr/bin/start gps

