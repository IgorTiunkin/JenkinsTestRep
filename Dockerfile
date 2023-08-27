FROM amazoncorretto:11-alpine-jdk
COPY target/jenkinstest-0.0.1-SNAPSHOT.jar jenkinstest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jenkinstest-0.0.1-SNAPSHOT.jar"]
