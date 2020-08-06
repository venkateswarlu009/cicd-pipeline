FROM openjdk:8-jdk
WORKDIR /app
VOLUME /tmp
ADD jar_file /app/app.jar
CMD ["java","-jar","app.jar"]

