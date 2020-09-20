FROM alpine
ADD LinEnum.sh /opt/
WORKDIR /opt
CMD ["sh", "LinEnum.sh"]
