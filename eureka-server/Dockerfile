FROM java:8-jdk
RUN mkdir /app
WORKDIR /app
COPY target/eureka-server.jar /app
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/eureka-server.jar"]
EXPOSE 1314