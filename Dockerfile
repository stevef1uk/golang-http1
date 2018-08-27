FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http1"]
COPY ./bin/ /