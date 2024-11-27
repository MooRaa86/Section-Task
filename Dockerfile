FROM openjdk

WORKDIR /app

COPY Omar.java .

RUN javac Omar.java

CMD java Omar