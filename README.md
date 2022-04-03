# maven-repos
This github repositorys hosts all my maven/gradle repos

## JSQL
Download latest build [here](https://github.com/Bethibande/maven-repos/blob/main/de/bethibande/jsql/1.2.3/jsql-1.2.3.jar)
### Gradle
```gradle
repositories {
    mavenCentral()

    maven { url "https://github.com/Bethibande/maven-repos/raw/main" }
}

dependencies {
    implementation 'de.bethibande:jsql:1.2.3'
}
```
### Maven
```xml
<repository>
    <id>de.bethibande</id>
    <url>https://github.com/Bethibande/maven-repos/raw/main</url>
</repository>

<dependency>
    <groupId>de.bethibande</groupId>
    <artifactId>jsql</artifactId>
    <version>1.2.3</version>
</dependency>
```
