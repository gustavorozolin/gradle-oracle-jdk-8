# gradle-oracle-jdk-8 (Alpino + Gradle + Oracle JDK 8)
This image is based on [Alpino Linux](https://alpinelinux.org/) and contains [Oracle JDK 8](http://www.oracle.com/technetwork/pt/java/javase/downloads/jre8-downloads-2133155.html) + [Gradle 4.8](https://gradle.org/).


### Usage

##### Build example
In your project directory run:

    docker run --rm -v ~/.gradle:/root/.gradle -v "$PWD":/home/gradle/project -w /home/gradle/project gustavorozolin/gradle-oracle-jdk-8 gradle build

### Docker Hub
[Docker Hub repository](https://hub.docker.com/r/gustavorozolin/gradle-oracle-jdk-8)
