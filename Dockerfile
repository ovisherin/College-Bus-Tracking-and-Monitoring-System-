FROM openjdk:17-alpine

COPY ./target/school.jar .

EXPOSE 8080

CMD ["java", "-jar", "school.jar"]