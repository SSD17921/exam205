FROM openjdk:17-jdk

WORKDIR /app

COPY FindPrimeNumbers.java .

RUN javac FindPrimeNumbers.java

CMD ["java", "FindPrimeNumbers"]