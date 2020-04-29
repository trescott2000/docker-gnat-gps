FROM trescott/vnc-wrapper

mkdir /packages
COPY packages/* /packages/

RUN pacman -Sy
RUN pacman -U --noconfirm /packages/*

CMD /usr/bin/start gps

