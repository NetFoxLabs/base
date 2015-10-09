FROM netfoxlabs/debian

MAINTAINER NetFox <admin@netfox.io>

RUN apt-get install --yes curl unzip nano apt-utils && apt-get clean && curl -sL http://git.io/vCY2F > /etc/apt/source.list
