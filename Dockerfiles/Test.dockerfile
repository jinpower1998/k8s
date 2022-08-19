FROM alpine:latest

USER 1001:1001

ENV NAME=""

CMD [ "sh", "-c", "Hello ${NAME} this is a test !"]


