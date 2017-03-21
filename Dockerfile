FROM java:6
COPY HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java","HelloWorld"]
