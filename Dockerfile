FROM java:8
COPY src /home/root/src
WORKDIR /home/root
RUN javac -d bin src/HelloWorld.java
ENTRYPOINT ["java","-cp","bin","HelloWorld"]
