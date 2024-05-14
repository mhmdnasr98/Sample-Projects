FROM alpine:latest
LABEL maintainer="Your Name <your.email@example.com>"
ENV MY_CUSTOM_ENV_VAR="Hello, Docker!"
CMD echo $MY_CUSTOM_ENV_VAR
