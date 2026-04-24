# 階段一：進到資料夾編譯
FROM maven:3.8.5-openjdk-17 AS build
COPY . .
RUN mvn clean package -DskipTests -f Springboot-cart-backend/pom.xml

# 階段二：抓取產出的 jar 檔執行
FROM eclipse-temurin:17-jdk-alpine
COPY --from=build /Springboot-cart-backend/target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
