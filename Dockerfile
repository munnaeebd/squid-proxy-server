From sameersbn/squid
COPY squid.conf /etc/squid/squid.conf
EXPOSE 3128/tcp
ENTRYPOINT ["/sbin/entrypoint.sh"]
