ARG VERSION=stable
FROM nextcloud:${VERSION}

RUN apt-get update && \
    apt-get install -y procps smbclient && \
    apt-get install -y libmagickcore-6.q16-6-extra && \
    apt-get install -y smbclient libsmbclient-dev && \
    pecl install smbclient && \
    docker-php-ext-enable smbclient && \
    docker-php-ext-install bz2 && \
    rm -rf /var/lib/apt/lists/*
