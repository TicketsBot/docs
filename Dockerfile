FROM nginx:mainline

RUN apt-get update && apt-get -y upgrade && apt-get install -y --no-install-recommends git wget tar

RUN mkdir -p /tmp/build

COPY book.toml /tmp/build/book.toml
COPY src /tmp/build/src/

WORKDIR /tmp/build
RUN wget -O mdbook.tar.gz https://github.com/rust-lang/mdBook/releases/download/v0.4.4/mdbook-v0.4.4-x86_64-unknown-linux-gnu.tar.gz && \
        tar xvzf mdbook.tar.gz && \
        rm mdbook.tar.gz && \
        chmod +x mdbook

RUN ./mdbook build && \
        rm mdbook && \
        mv ./book/* /usr/share/nginx/html/

RUN rm -r /tmp/build
