FROM diffblue/cbmc-builder:alpine
USER root

RUN  git clone https://github.com/diffblue/cbmc cbmc-git \
    && cd cbmc-git/src \
    && make minisat2-download \
    && make \
    && cp cbmc/cbmc /usr/bin \
    && cp goto-cc/goto-cc /usr/bin \
    && cp goto-instrument/goto-instrument /usr/bin 