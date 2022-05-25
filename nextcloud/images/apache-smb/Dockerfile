ARG VERSION=stable
FROM nextcloud:${VERSION}

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*

ENV NEXTCLOUD_UPDATE=1