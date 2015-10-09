FROM netfoxlabs/debian

MAINTAINER NetFox <admin@netfox.io>

RUN apt-get update && apt-get install --yes curl unzip nano && apt-get clean && curl -sL http://git.io/vCY2F > /etc/apt/source.list
