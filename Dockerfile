FROM alpine:3.5
COPY hello /
RUN chmod +x /hello
CMD ["/hello"]
