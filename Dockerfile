FROM alpine:latest

RUN apk --no-cache add lftp ca-certificates openssh bash screen openssl curl wget

ENTRYPOINT ["/bin/bash"]
