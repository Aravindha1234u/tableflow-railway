FROM scylladb/scylla:latest
COPY scylla.yaml /etc/scylla/scylla.yaml 

EXPOSE 9042
CMD ["--listen-address","::","--rpc-address","::","--authorizer=AllowAllAuthorizer"]