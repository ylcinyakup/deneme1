FROM java:8-jdk-alpine

COPY ./target/docker-deneme-0.0.1.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch docker-deneme-0.0.1.jar'

ENTRYPOINT ["java","-jar","docker-deneme-0.0.1.jar"]