FROM alpine:3.4
COPY hello /
RUN chmod +x /hello
CMD ["/hello"]
