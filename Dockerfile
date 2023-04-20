FROM redis:6.2.6

RUN mkdir -p /usr/local/etc/redis

COPY redis.conf /usr/local/etc/redis/redis.conf

EXPOSE 6379

CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
