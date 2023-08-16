FROM ubuntu:22.04

# renovate: datasource=repology depName=ubuntu_22_04/nodejs versioning=loose
ENV NODE_VERSION="16.20.2-deb-1nodesource1"

# renovate: datasource=repology depName=debian_13/nginx versioning=loose
ENV NGINX_VERSION="1.18.0"

# renovate: datasource=repology depName=debian_13/make-dfsg versioning=loose
ENV MAKE_VERSION="4.2.0"

# renovate: datasource=repology depName=ubuntu_22_04/nodejs versioning=loose
ENV PYTHON="3.10"

# renovate: datasource=repology depName=ubuntu_22_04/nodejs versioning=loose
ENV PYTHON="3.11"

# renovate: datasource=repology depName=ubuntu_22_04/nodejs versioning=loose
ENV GO_VERSION="1.18.10" 


# renovate: datasource=repology depName=ubuntu_20_04/nodejs versioning=loose
ENV openjdk-17-jdk-headless="17.0.7+7~us1-0ubuntu1~20.04"
