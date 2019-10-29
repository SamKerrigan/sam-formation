FROM java:8

RUN apt-get install default-jdk
COPY java/Hello.java /
RUN java Hello.java

ENTRYPOINT ["java", "Hello"]
