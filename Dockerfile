FROM openjdk:18-ea-jdk-slim
VOLUME /tmp
COPY target/ecommerce-0.0.1-SNAPSHOT.jar DiscoveryService.jar
ENTRYPOINT ["java","-jar","DiscoveryService.jar"]