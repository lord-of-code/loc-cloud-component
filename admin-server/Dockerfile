FROM java:8-jdk
RUN mkdir /app
WORKDIR /app
COPY target/admin-server.jar /app
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/admin-server.jar"]
EXPOSE 8090
