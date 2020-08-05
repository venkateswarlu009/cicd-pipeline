FROM openjdk:8-jdk
ARG jar_file
WORKDIR /app
VOLUME /tmp
COPY /var/lib/jenkins/workspace/cleanws/cicd-pipeline/target/myweb.jar /app/app.jar
CMD ["java","-jar","app.jar"]

