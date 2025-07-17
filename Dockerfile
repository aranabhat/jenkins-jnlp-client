FROM jenkins/inbound-agent:latest-alpine-jdk21
ARG AGENT_WORKDIR=/j
RUN apk add --no-cache --upgrade \
      openjdk8 \
      bash \
      git \
      docker \
      curl \
      make


