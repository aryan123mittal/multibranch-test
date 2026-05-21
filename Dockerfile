FROM openjdk:17

WORKDIR /app

COPY app.java .

RUN javac app.java

CMD ["java", "App"]
