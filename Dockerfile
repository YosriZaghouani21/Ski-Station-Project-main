FROM openjdk:11
EXPOSE 8082

ADD target/SkiStationProject-1.0.0.jar SkiStationProject-1.0.0.jar

ENTRYPOINT ["java", "-jar", "SkiStationProject-1.0.0.jar"]