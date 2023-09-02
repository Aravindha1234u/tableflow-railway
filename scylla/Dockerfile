FROM scylladb/scylla:latest
COPY scylla.yaml /etc/scylla/scylla.yaml 

EXPOSE 9042
CMD ["--listen-address","::","--broadcast-rpc-address","255.255.0.0","--seeds","255.255.0.0","--authorizer=AllowAllAuthorizer"]
