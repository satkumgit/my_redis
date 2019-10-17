FROM alpine
RUN apk add --update redis
# comment
CMD ["redis-server"]