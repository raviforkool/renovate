FROM ubuntu:20.04

# renovate: datasource=repology depName=ubuntu_20_04/nodejs versioning=loose
ENV NODE_VERSION="16.20.2-deb-1nodesource1"

# renovate: datasource=repology depName=ubuntu_20_04/nginx versioning=loose
ENV NGINX_VERSION="1.18.0"

# renovate: datasource=repology depName=debian_13/make-dfsg versioning=loose
ENV MAKE_VERSION="4.2.0"
