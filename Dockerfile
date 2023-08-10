FROM ubuntu:20.04

# renovate: datasource=repology depName=debian_stable/nodejs versioning=loose
ENV NODE_VERSION="16.20.2-deb-1nodesource1"

# renovate: datasource=repology depName=debian_stable/nginx versioning=loose
ENV NGINX_VERSION="1.18.0"
