    FROM openjdk:17-jdk-slim
    WORKDIR /app
    COPY . .
    RUN javac Simple.java
    CMD ["java", "Simple"]
