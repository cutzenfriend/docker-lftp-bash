FROM alpine:latest

RUN apk --no-cache add lftp ca-certificates openssh bash screen 

ENTRYPOINT ["/bin/bash"]
