FROM java:8
ADD /var/lib/jenkins/workspace/testmaven/target/demo1-0.0.1-SNAPSHOT.jar //
ENTRYPOINT ["java", "-jar", "./target/demo1-0.0.1-SNAPSHOT.jar"]
