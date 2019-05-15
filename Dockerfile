FROM java:8-jdk-alpine

COPY ./target/deneme1-0.0.1.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch deneme1-0.0.1.jar'

ENTRYPOINT ["java","-jar","deneme1-0.0.1.jar"]
