FROM alpine:3.24
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/rdp"
CMD ["sh", "-c", "echo 'rdp source package' && ls -1"]
