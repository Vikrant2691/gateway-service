FROM openjdk:11

LABEL maintainer="Vikrant Sonawane"

WORKDIR /usr/local/bin/

COPY target/gateway-service-0.0.1-SNAPSHOT.jar gateway-service.jar

EXPOSE 8080

CMD ["java","-jar","gateway-service.jar"]
