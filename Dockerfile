FROM jenkins/inbound-agent:latest-alpine-jdk21

USER root
RUN apk add --no-cache --upgrade \
      openjdk8 \
      bash \
      git \
      docker \
      curl \
      make

# switch back to the Jenkins user that the agent image expects
USER jswarm
