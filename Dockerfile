FROM binhnv/base
MAINTAINER "Binh Van Nguyen<binhnv80@gmail.com>"

RUN apt-get update \
    && apt-get install make \
    && pip install sphinx sphinx-autobuild sphinx_rtd_theme \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
