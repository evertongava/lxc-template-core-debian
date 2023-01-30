FROM debian:11-slim
LABEL maintainer="Everton Gava <evertongava@mabalus.com.br>"

#
# Timezone
#
ENV TIMEZONE UTC

#
# Copying settings files
#
COPY conf/etc/* /etc/

#
# Run basic settings
#
RUN set -ex \
	&& echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections \
	&& apt clean \
	&& apt update \
	&& apt -y upgrade \
	&& apt -y install locales \
	&& locale-gen en_US.UTF-8 \
	&& ln -sTf /usr/share/zoneinfo/${TIMEZONE} /etc/localtime \
	&& echo "${TIMEZONE}" > /etc/timezone

#
# Create user
#
RUN set -ex \
	&& useradd -m -u 1001 -g 4 -s /bin/sh claro

#
# Settings STOPSIGNAL
#
STOPSIGNAL SIGTERM