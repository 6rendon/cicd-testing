FROM nginx:latest
ARG test=
ARG foo=
ENV EXAMPLE=$test
ENV OKAY=$foo