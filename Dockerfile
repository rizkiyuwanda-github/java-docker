FROM openjdk:11

COPY HelloWorld.class /java-app/HelloWorld.class

WORKDIR /java-app

CMD ["java", "HelloWorld"]