FROM ubuntu:20.04

# renovate: datasource=repology depName=debian_13/nodejs versioning=loose
ENV NODE_VERSION="18.13.0+dfsg1-1"

# renovate: datasource=repology depName=debian_13/nginx versioning=loose
ENV NGINX_VERSION="1.18.0"

# renovate: datasource=repology depName=debian_13/make-dfsg versioning=loose
ENV MAKE_VERSION="4.2.0"
