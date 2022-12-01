# maven-repos
This github repositorys hosts all my maven/gradle repos

## Repos
[JWebAPI](#jwebapi)<br>
[JSQL](#jsql)


## JWebAPI
Download latest build [here](https://github.com/Bethibande/maven-repos/blob/main/JWebAPI.jar)
### Gradle
```gradle
repositories {
    mavenCentral()

    maven { url "https://github.com/Bethibande/maven-repos/raw/main" }
}

dependencies {
    implementation 'de.bethibande:jwebapi:2.1'
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
    <version>2.1</version>
</dependency>
```

## JSQL
Download latest build [here](https://github.com/Bethibande/maven-repos/blob/main/de/bethibande/jsql/1.4.1/jsql-1.4.1.jar)
### Gradle
```gradle
repositories {
    mavenCentral()

    maven { url "https://github.com/Bethibande/maven-repos/raw/main" }
}

dependencies {
    implementation 'de.bethibande:jsql:1.4.1'
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
    <version>1.4.1</version>
</dependency>
```
