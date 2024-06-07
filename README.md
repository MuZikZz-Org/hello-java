# hello-java

## Initial project 
```
### webserver
mvn archetype:generate -DgroupId=com.mkyong.web -DartifactId=java-web-project -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
```
## Demo
```
mvn jetty:run
```

## build 
```
mvn package
mvn -U clean package
mvn -U clean package -DskipTests=true 

java -cp target/hello-java-1.0-SNAPSHOT.jar com.mycompany.app.App
```

## clean up
```
mvn clean
``` 
