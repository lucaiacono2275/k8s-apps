ARG VERSION=stable
FROM nextcloud:${VERSION}

RUN apt-get update && \
    apt-get install -y procps smbclient && \
    apt install libmagickcore-6.q16-6-extra \
    && apt install smbclient libsmbclient-dev && \
    pecl install smbclient && \
    docker-php-ext-enable smbclient && \
    rm -rf /var/lib/apt/lists/*
