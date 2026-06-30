# Container image running the code
FROM alpine:latest

# Copy entrypoint script from repo to image root
COPY entrypoint.sh /entrypoint.sh

# Grant execution perms to script - 755
RUN chmod +x entrypoint.sh

# Code file to execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
