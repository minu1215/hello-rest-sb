# hello rest spring boot

### TEST
```
./gradlew test
```

### BUILD
```
# All
./gradlew build

# Tomcat + jar
./gradlew bootJar

# jar
./gradlew jar
```

### RUN
```
# port 8080
java -jar build/libs/rest-service-0.0.1-SNAPSHOT.jar
# change port
java -jar -Dserver.port=8888 build/libs/rest-service-0.0.1-SNAPSHOT.jar
```
