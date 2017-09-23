FROM foobox/common:latest

LABEL maintainer="andreas.treichel@twofour.de"

EXPOSE 11211

ENV MEMCACHED_MEMORY_LIMIT=64
ENV MEMCACHED_HOST=memcache
ENV MEMCACHED_PORT=11211

COPY content /
RUN memcached-setup

ENTRYPOINT ["memcached-entrypoint"]
CMD ["memcached"]
