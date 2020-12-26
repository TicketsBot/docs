# compile book to html
FROM rust:buster

RUN cargo install mdbook

RUN mkdir -p /tmp/build
WORKDIR /tmp/build

COPY book.toml /tmp/build/book.toml
COPY src /tmp/build/src/

RUN mdbook build

# nginx container
FROM nginx:mainline

COPY --from=0 /tmp/build/book/* /usr/share/nginx/html/
