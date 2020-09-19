from alpine
RUN apk add curl
COPY script.sh .
ENTRYPOINT ["sh"]
CMD ["script.sh"]

