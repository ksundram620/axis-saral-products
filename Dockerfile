From openjdk:8

ADD /target/Products-0.0.1-SNAPSHOT.jar Products-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","Products-0.0.1-SNAPSHOT.jar"]