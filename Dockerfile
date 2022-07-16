FROM eclipse-temurin:17-jre-alpine
RUN mkdir /opt/app
COPY target/*.jar /opt/app/japp.jar
CMD ["java", "-jar", "/opt/app/japp.jar"]