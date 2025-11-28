FROM eclipse-temurin:17-jdk

WORKDIR /app
COPY src/ /app

RUN javac demo.java

CMD ["java", "demo"]
