FROM openjdk:19-jdk-alpine3.16
MAINTAINER Your Name <you@example.com>

ADD target/uberjar/example-webapp.jar /example-webapp/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/example-webapp/app.jar"]
