FROM alpine/git
ADD entrypoint.sh /bin
ENTRYPOINT /bin/entrypoint.sh
RUN apt-get update && apt-get install -y build-essential

