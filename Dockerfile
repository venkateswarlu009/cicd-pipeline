FROM openjdk:8-jdk
ARG jar_file
WORKDIR /app
VOLUME /tmp
ADD $jar_file /app/app.jar
CMD ["java","-jar","app.jar"]

