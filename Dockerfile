FROM splicemachine/standalone:latest

RUN /opt/sqlshell/sqlshell.sh

ENTRYPOINT ["./start-all.sh"]
