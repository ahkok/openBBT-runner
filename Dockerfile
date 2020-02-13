FROM clearlinux:base

RUN swupd bundle-add php-extras nginx-mainline-extras

RUN git clone https://github.com/clearlinux/openBBT

RUN make -C openBBT all
