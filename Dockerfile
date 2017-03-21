FROM java:6
WORKDIR src
COPY src/HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java","HelloWorld"]
