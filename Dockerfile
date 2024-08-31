FROM praqma/native-buck

WORKDIR /usr/src/myant

COPY bin .

RUN buck fetch :

CMD ["buck", "run :"]
