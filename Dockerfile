FROM openjdk
FROM openjdk:8
EXPOSE 9000
ADD target/${service-name}.jar ${service-name}.jar
ENTRYPOINT ["java","-jar","s${service-name}.jar"]