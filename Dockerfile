FROM docker pull maven:3-eclipse-temurin-17 AS build
COPY . .
RUN mvn clean package -DskipTests

FROM eclipse-temurin:17-alpine
copy --from=build /target/*.jar demo.jar
ENTRYPOINT ["java",".jar","demo.jar"]