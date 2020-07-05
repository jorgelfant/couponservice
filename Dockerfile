FROM java:8
ADD target/couponservice-0.0.1-SNAPSHOT.jar couponservice-0.0.1-SNAPSHOT.jar
VOLUME /tmp
ENTRYPOINT ["java","-jar","couponservice-0.0.1-SNAPSHOT.jar"]
