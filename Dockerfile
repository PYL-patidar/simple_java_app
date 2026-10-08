FROM openjdk:26-rc-jdk

WORKDIR /app

COPY . .

RUN javac src/Main.java

EXPOSE 8000

CMD ["java", "-cp", "src", "Main"]
 
