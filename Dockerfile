FROM alpine

COPY build/xapi /bin/

EXPOSE 8005

ENTRYPOINT [ "/bin/xapi" ]
