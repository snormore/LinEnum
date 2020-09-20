FROM alpine
RUN apk add bash
ADD LinEnum.sh /opt/
WORKDIR /opt
CMD ["sh", "LinEnum.sh"]
