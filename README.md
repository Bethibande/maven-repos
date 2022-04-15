# maven-repos
This github repositorys hosts all my maven/gradle repos

## Repos
[JWebAPI](#jwebapi)<br>
[JSQL](#jsql)


## JWebAPI
Download latest build [here](https://github.com/Bethibande/maven-repos/blob/main/de/bethibande/jwebapi/1.1.0/jwebapi-1.1.0.jar)
### Gradle
```gradle
repositories {
    mavenCentral()

    maven { url "https://github.com/Bethibande/maven-repos/raw/main" }
}

dependencies {
    implementation 'de.bethibande:jwebapi:1.1.0'
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
    <artifactId>jwebapi</artifactId>
    <version>1.1.0</version>
</dependency>
```

## JSQL
Download latest build [here](https://github.com/Bethibande/maven-repos/blob/main/de/bethibande/jsql/1.2.4/jsql-1.2.4.jar)
### Gradle
```gradle
repositories {
    mavenCentral()

    maven { url "https://github.com/Bethibande/maven-repos/raw/main" }
}

dependencies {
    implementation 'de.bethibande:jsql:1.2.4'
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
    <version>1.2.4</version>
</dependency>
```
