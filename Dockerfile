FROM amazoncorretto:20-alpine-jdk
MAINTAINER AlejandroLocane
COPY target/alejandroPortfolio-0.0.1-SNAPSHOT.jar alejandro-portfolio.jar
ENTRYPOINT ["java","-jar","/alejandro-portfolio.jar"]