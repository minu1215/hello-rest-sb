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

### Jenkins
Execute shell
```
cowsay -f dragon-and-cow Stop jar
sh stop.sh

cowsay -f dragon-and-cow Clean
./gradlew clean

cowsay -f dragon-and-cow Test
./gradlew clean

cowsay -f dragon-and-cow Build
./gradlew bootJar

cowsay -f dragon-and-cow Copy
cp build/libs/rest-service-0.0.1-SNAPSHOT.jar ~/app/hello-rest-sb/

cowsay -f dragon-and-cow Run
BUILD_ID=dontKillMe sh start.sh

cowsay -f dragon-and-cow Check
curl localhost:8888/hello
```
