FROM openjdk:8-jdk
WORKDIR /app
VOLUME /tmp
COPY /cicd-pipeline/target/myweb.jar /app/app.jar
CMD ["java","-jar","app.jar"]

