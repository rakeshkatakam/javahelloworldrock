FROM java:6
COPY src/HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java","HelloWorld"]
