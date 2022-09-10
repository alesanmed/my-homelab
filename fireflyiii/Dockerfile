FROM alpine:3.15.0

RUN echo "0 3 * * * wget -O - http://fireflyiii:8080/api/v1/cron/$STATIC_CRON_TOKEN > /proc/1/fd/1 2>/proc/1/fd/2" >> /etc/crontabs/root

CMD ["/usr/sbin/crond", "-f", "-l", "0"]