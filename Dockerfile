FROM openjdk:latest
EXPOSE 8083
RUN mkdir /opt/application
COPY ./build/libs/gs-spring-boot-0.1.0.jar /opt/application
CMD ["java","-jar","/opt/application/gs-spring-boot-0.1.0.jar"]
