FROM openjdk:8-jdk-alpine
#RUN addgroup -S spring && adduser -S spring -G spring
#USER spring:spring
EXPOSE 8080
ADD target/Joffre-final.jar Joffre-final.jar
ENTRYPOINT ["java","-jar","/Joffre-final.jar"]