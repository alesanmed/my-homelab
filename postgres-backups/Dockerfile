FROM postgres:16.2-alpine3.19

COPY ./postgres-backup.sh /usr/local/bin/postgres-backup.sh

RUN chmod +x /usr/local/bin/postgres-backup.sh

RUN echo "0 * * * * /usr/local/bin/postgres-backup.sh" >> /etc/crontabs/root

CMD ["/usr/sbin/crond", "-f", "-l", "0"]