FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . /app
RUN javac demo.java
CMD [ "java", "demo" ]
