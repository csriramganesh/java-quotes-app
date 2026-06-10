FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY src/Main.java .

COPY quotes.txt .

RUN javac Main.java

EXPOSE 8000

CMD ["java", "Main"]


