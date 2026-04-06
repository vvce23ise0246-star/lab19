FROM eclipse-temurin:23-jdk
WORKDIR /app
COPY . .
RUN javac App.java
CMD ["java", "App"]