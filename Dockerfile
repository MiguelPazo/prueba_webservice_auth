# docker build -t webservice_auth .
# docker run -dp 3031:3031 -t webservice_auth

FROM gradle:jdk11

WORKDIR /app
COPY . /app
CMD ["./bootstrap.sh"]