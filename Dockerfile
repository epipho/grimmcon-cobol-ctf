FROM debian:9

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update \
 && apt install -y open-cobol netcat

ENTRYPOINT ["cobc", "-free", "-x", "-o", "out"]
