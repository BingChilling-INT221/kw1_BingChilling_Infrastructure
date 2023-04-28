FROM maven:3.8.5-openjdk-17-slim AS build
COPY /home/moniyom/kw1_BingChilling_Backend/src /home/app/src
COPY /home/moniyom/kw1_BingChilling_Backend/pom.xml /home/app
RUN mvn -f /home/app/pom.xml clean package -Dmaven.test.skip=true

FROM openjdk:17-jdk-alpine
COPY --from=build /home/app/target/*.jar /api/backApp.jar
WORKDIR /api/
ENTRYPOINT ["java","-jar","backApp.jar"]
