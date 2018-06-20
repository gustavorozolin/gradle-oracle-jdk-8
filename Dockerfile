FROM anapsix/alpine-java:8u172b11_jdk

MAINTAINER Gustavo Rozolin 

RUN wget -q https://services.gradle.org/distributions/gradle-4.8-bin.zip \
    && unzip gradle-4.8-bin.zip -d /opt \
    && rm gradle-4.8-bin.zip

ENV GRADLE_HOME /opt/gradle-4.8
ENV PATH ${PATH}:/opt/gradle-4.8/bin
