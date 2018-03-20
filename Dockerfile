FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http101"]
COPY ./bin/ /