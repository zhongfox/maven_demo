FROM openjdk:8
MAINTAINER foxzhong@tencent.com

WORKDIR /
ADD ./target/maven_demo-1.0.jar /
CMD ["java", "-cp", "/maven_demo-1.0.jar", "io.github.zhongfox.App"]
