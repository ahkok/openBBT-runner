FROM clearlinux:base

RUN swupd bundle-add php-extras nginx-mainline-extras git

RUN git clone https://github.com/clearlinux/openBBT

ENTRYPOINT ["make -C openBBT all"]
