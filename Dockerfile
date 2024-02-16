FROM openjdk:8
EXPOSE 8080
ADD target/sample-web.war sample-web.war
ENTRYPOINT ["java", "-jdk" "/sample-web.war"]
